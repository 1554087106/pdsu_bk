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
import xl.bk.mapper.college.CollegeMapper;
import xl.bk.pojo.college.College;
import xl.bk.service.college.CollegeService;
import xl.bk.utils.SearchResult;

/**
 * @ClassName: CollegeService
 * @Description: 院系的业务逻辑层
 * @author 向量-宏志
 * @date 2018年7月28日
 * 
 */
@Service("collegeService")
public class CollegeServiceImpl implements CollegeService {
	@Resource
	private CollegeMapper collegeMapper;
	@Resource(name="httpSolrServer1")
	private SolrServer solrServer1;
	@Autowired
	private SearchDao searchDao;
	
	@Override
	public PageInfo<College> selectAllCollege(Integer pageNum, Integer pageSize) {
		// 设置当前页,每页内容
		PageHelper.startPage(pageNum, pageSize);
		// 查询全部院系
		List<College> list = collegeMapper.selectAllCollege();
		// 将获取到的数据交给PageInfo对象管理
		PageInfo<College> page = new PageInfo<College>(list);
		// 返回获取到的信息
		return page;
	}

	@Override
	public int insertCollege(College college) {
		// 定义标识变量
		int i = 0;
		try {
			// 调用mapper层的insertCollege方法
			i = collegeMapper.insertCollege(college);
		} catch (Exception e) {
			e.printStackTrace();
		}
		// 返回受影响的行数
		return i;
	}

	@Override
	public void createCollegeIndex() throws Exception {
		List<College> CollegeList = collegeMapper.selectAllCollegeByCid();
		// 3.注入solrServer对象
		// 4.为每个商品创建一个solrInputDocument
		for (College college : CollegeList) {
			SolrInputDocument document = new SolrInputDocument();
			document.addField("id", college.getC_id());
			document.addField("c_name", college.getC_name());
			document.addField("c_tel", college.getC_tel());
			// 5.向索引库添加文档
			solrServer1.add(document);
		}
		// 6.提交修改
		System.out.println("导入所有搜索数据到索引库");
		solrServer1.commit();
	}
	
	@Override
	public SearchResult selectAllCollegeByQuery(String queryString, Integer pageNum, Integer rows) throws Exception {
		// 1.创建solrQuery对象
		SolrQuery query = new SolrQuery();
		// 2.设置主查询条件
		if(queryString==null||queryString.equals("")){
			queryString = "*:*";
		}
		query.setQuery(queryString);
		// 3.设置分页条件
		query.setStart((pageNum - 1) * rows);
		query.setRows(rows);
		// 4.指定默认搜索域。
		query.set("df", "c_keywords");
		// 5.设置高亮
		// 5.1开启高亮
		query.setHighlight(true);
		// 5.2设置高亮字段
		query.addHighlightField("c_name");
		// 5.3设置高亮内容
		query.setHighlightSimplePre("<span style=\"color:red\">");
		query.setHighlightSimplePost("</span>");
		// 6.调用searchDao，获取SearchResult
		SearchResult searchResult = searchDao.searchCollege(query);
		// 7.计算总页数，并封装进searchResult
		long recordCount = searchResult.getRecordCount();
		long pageCount = (recordCount + rows - 1) / rows;
		searchResult.setPageNum(pageNum);
		searchResult.setPages(pageCount);
		// 8.返回封装好的searchResult
		return searchResult;
	}

}
