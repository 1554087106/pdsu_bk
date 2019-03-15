package xl.bk.service.college.impl;

import java.util.List;

import javax.annotation.Resource;

import org.apache.solr.client.solrj.SolrQuery;
import org.apache.solr.client.solrj.SolrServer;
import org.apache.solr.common.SolrInputDocument;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;

import xl.bk.dao.SearchDao;
import xl.bk.mapper.college.OfficeMapper;
import xl.bk.pojo.college.Office;
import xl.bk.service.college.OfficeService;
import xl.bk.utils.SearchResult;

/**
 * @ClassName: OfficeService
 * @Description: 办公室的逻辑层
 * @author 向量-宏志
 * @date 2018年7月28日
 * 
 */

@Service("officeService")
public class OfficeServiceImpl implements OfficeService {
	// 定义办公室的mapper变量，并注入
	@Resource
	private OfficeMapper officeMapper;
	@Resource(name="httpSolrServer2")
	private SolrServer solrServer2;
	@Autowired
	private SearchDao searchDao;
	// 根据院系id查询所属办公室
	@Override
	public PageInfo<Office> selectOfficeById(Integer cid, Integer pageNum, Integer pageSize) {
		// 设定需要显示的页，每页显示记录数
		PageHelper.startPage(pageNum, pageSize);
		// 定义办公室集合
		List<Office> list = null;
		try {
			// 通过院系id查询其下所有办公室
			list = officeMapper.selectOfficeByCollegeId(cid);
		} catch (Exception e) {
			e.printStackTrace();
		}
		// 将获取到的办公室记录放入PageInfo对象中管理
		PageInfo<Office> pageInfo = new PageInfo<Office>(list);
		return pageInfo;
	}

	// 通过办公室名称获取全部符合条件的办公室记录
	@Override
	public PageInfo<Office> selectOfficeByNum(Office office, Integer pageNum, Integer pageSize) {
		// 设定需要显示的页，每页显示记录数
		PageHelper.startPage(pageNum, pageSize);
		// 定义办公室集合变量
		List<Office> list = null;
		try {
			list = officeMapper.selectOfficeByNum(office);
		} catch (Exception e) {
			e.printStackTrace();
		}
		// 将办公室记录交给pageinfo管理
		PageInfo<Office> pageInfo = new PageInfo<Office>(list);
		// 返回pageInfo
		return pageInfo;
	}

	// 操作数据库，添加办公室记录
	@Override
	public int insertOffice(Office office) {
		// 是否成功的标识
		int i = 0;
		try {
			i = officeMapper.insertOffice(office);
		} catch (Exception e) {
			e.printStackTrace();
		}
		// 返回标识
		return i;
	}

	// 分页展示全部的办公室
	@Override
	public PageInfo<Office> selectAllOffice(Integer pageNum, Integer pageSize) {
		// 设定需要显示的页，每页显示记录数
		PageHelper.startPage(pageNum, pageSize);
		// 定义办公室集合变量
		List<Office> list = null;
		try {
			// 查询全部办公室
			list = officeMapper.selectAllOffice();
		} catch (Exception e) {
			e.printStackTrace();
		}
		// 将办公室记录交给pageinfo管理
		PageInfo<Office> pageInfo = new PageInfo<Office>(list);
		// 返回pageInfo
		return pageInfo;
	}

	@Override
	public void createOfficeIndex() throws Exception {
		List<Office> OfficeList = officeMapper.selectAllOfficeByOid();
		// 3.注入solrServer对象
		// 4.为每个商品创建一个solrInputDocument
		for (Office office : OfficeList) {
			SolrInputDocument document = new SolrInputDocument();
			document.addField("id", office.getO_id());
			document.addField("o_num", office.getO_num());
			document.addField("o_name", office.getO_name());
			document.addField("o_count", office.getO_count());
			document.addField("o_intro", office.getO_intro());
			// 5.向索引库添加文档
			solrServer2.add(document);
		}
		// 6.提交修改
		System.out.println("导入所有搜索数据到索引库");
		solrServer2.commit();
	}
	/**
	 * 
	 * @Title: selectAllOfficeByQuery  
	 * @Description: TODO 
	 * @param queryString 查询添加
	 * @param page 当前页
	 * @param rows 分页数
	 * @return 
	 * @throws Exception
	 */
	@Override
	public SearchResult selectAllOfficeByQuery(String queryString, Integer page, Integer rows) throws Exception {
		// 1.创建solrQuery对象
		SolrQuery query = new SolrQuery();
		// 2.设置主查询条件
		if(queryString.equals(""))queryString = "*:*";
		query.setQuery(queryString);
		// 3.设置分页条件
		query.setStart((page - 1) * rows);
		query.setRows(rows);
		// 4.指定默认搜索域。
		query.set("df", "o_keywords");
		// 5.设置高亮
		// 5.1开启高亮
		query.setHighlight(true);
		// 5.2设置高亮字段
		query.addHighlightField("o_name");
		// 5.3设置高亮内容
		query.setHighlightSimplePre("<span style=\"color:red\">");
		query.setHighlightSimplePost("</span>");
		// 6.调用searchDao，获取SearchResult
		SearchResult searchResult = searchDao.searchOffice(query);
		// 7.计算总页数，并封装进searchResult
		long recordCount = searchResult.getRecordCount();
		long pageCount = (recordCount + rows - 1) / rows;
		searchResult.setPages(pageCount);
		// 8.返回封装好的searchResult
		return searchResult;
	}
}
