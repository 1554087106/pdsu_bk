package xl.bk.service.user;

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
import xl.bk.mapper.user.NoticeMapper;
import xl.bk.pojo.user.Notice;
import xl.bk.service.user.impl.NoticeService;
import xl.bk.utils.SearchResult;
@Service("noticeService")
public class NoticeServiceImpl implements NoticeService{

	@Autowired
	private NoticeMapper noticeMapper;
	@Resource(name = "httpSolrServer3")
	private SolrServer solrServer3;
	@Autowired
	private SearchDao searchDao;
	/**  
	 * @Title: insertNotice  
	 * @Description: 添加一条公告
	 * @param notice
	 * @return
	 */
	public Integer insertNotice(Notice notice) {
		if(notice!=null){
		try {
			Integer i = noticeMapper.insertNotice(notice);
			return i;
		} catch (Exception e) {
			e.printStackTrace();
		}
		}
		return null;
	}

	/**  
	 * @Title: delectNotice  
	 * @Description: 按照公告ID删除一条公告 
	 * @param noticeID
	 * @return
	 */
	public Integer delectNotice(Integer noticeID) {
		if(noticeID!=null){
			try {
				Integer i = noticeMapper.delectNoticeByNoticeID(noticeID);
				return i;
			} catch (Exception e) {
				e.printStackTrace();
			}
			}
			return null;
	}

	/**  
	 * @Title: updateNotice  
	 * @Description: 根据公告ID,修改公告内容
	 * @param notice
	 * @return
	 */
	public Integer updateNotice(Notice notice) {
		if(notice!=null){
			try {
				Integer i = noticeMapper.updataNotice(notice);
				return i;
			} catch (Exception e) {
				e.printStackTrace();
			}
			}
			return null;
	}

	/**  
	 * @Title: selectNotices  
	 * @Description: 多条件组合查询
	 * 					按ID查找
	 * 					标题模糊查找
	 * 					近30天公告展示
	 * 					按发布人查找
	 * 					按内容模糊查找
	 * 					按照类型查找 
	 * @param notice
	 * @return
	 */
	@Override
	public PageInfo<Notice> selectNotices(Notice notice, Integer pageNum,
			Integer pageSize) {
		PageHelper.startPage(pageNum, pageSize);
		if(notice!=null){
			try {
				 List<Notice> findNotices = noticeMapper.findNotices(notice);
				 if (findNotices==null) {
					return null;
				}
				 PageInfo<Notice> pageInfo=new PageInfo<Notice>(findNotices);
				 return pageInfo;
			} catch (Exception e) {
				e.printStackTrace();
			}
			}
			return null;
	}
	
	@Override
	public SearchResult selectAllNoticeByKeyWord(String queryString, Integer pageNum, Integer rows) throws Exception {
		// 1.创建solrQuery对象
		SolrQuery query = new SolrQuery();
		// 2.设置主查询条件
		if (queryString == null || queryString.equals("")) {
			queryString = "*:*";
		}
		query.setQuery(queryString);
		// 3.设置分页条件
		query.setStart((pageNum - 1) * rows);
		query.setRows(rows);
		// 4.指定默认搜索域。
		query.set("df", "n_keywords");
		// 5.设置高亮
		// 5.1开启高亮
		query.setHighlight(true);
		// 5.2设置高亮字段
		query.addHighlightField("n_title");
		// 5.3设置高亮内容
		query.setHighlightSimplePre("<span style=\"color:red\">");
		query.setHighlightSimplePost("</span>");
		// 6.调用searchDao，获取SearchResult
		SearchResult searchResult = searchDao.searchNotice(query);
		// 7.计算总页数，并封装进searchResult
		long recordCount = searchResult.getRecordCount();
		long pageCount = (recordCount + rows - 1) / rows;
		searchResult.setPageNum(pageNum);
		searchResult.setPages(pageCount);
		// 8.返回封装好的searchResult
		return searchResult;

	}

	@Override
	public void createNoticeIndex() throws Exception {
		List<Notice> NoticeList = noticeMapper.selectAllNotice();
		// 3.注入solrServer对象
		// 4.为每个商品创建一个solrInputDocument
		for (Notice notice : NoticeList) {
			SolrInputDocument document = new SolrInputDocument();
			document.addField("id", notice.getId());
			document.addField("n_title", notice.getTitle());
			document.addField("n_time", notice.getTime());
			document.addField("n_publisher", notice.getPublisher());
			document.addField("n_content",notice.getContent());
			// 5.向索引库添加文档
			solrServer3.add(document);
		}
		// 6.提交修改
		System.out.println("导入所有搜索数据到索引库");
		solrServer3.commit();
	}
}
