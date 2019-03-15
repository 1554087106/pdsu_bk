package xl.bk.test;

import java.util.LinkedList;
import java.util.List;
import java.util.Map;

import org.apache.solr.client.solrj.SolrQuery;
import org.apache.solr.client.solrj.SolrServer;
import org.apache.solr.client.solrj.response.QueryResponse;
import org.apache.solr.common.SolrDocument;
import org.apache.solr.common.SolrDocumentList;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import xl.bk.dao.SearchDao;
import xl.bk.pojo.college.College;
import xl.bk.pojo.college.Office;
import xl.bk.pojo.user.Notice;
import xl.bk.service.college.CollegeService;
import xl.bk.service.college.OfficeService;
import xl.bk.service.user.impl.NoticeService;
import xl.bk.utils.SearchResult;

public class ServiceImplTest {

	@Test
	public void testGetHttpSolrServer() throws Exception {
		ApplicationContext ctx = new ClassPathXmlApplicationContext("classpath:applicationContext-base.xml");
		SolrServer solrServer1 = (SolrServer) ctx.getBean("httpSolrServer1");
		// Object bean2 = ctx.getBean("httpSolrServer2");
		SolrQuery query = new SolrQuery();
		query.setQuery("*:*");
		query.set("df", "c_keywords");
		QueryResponse queryResponse = solrServer1.query(query);
		SolrDocumentList solrDocumentList = queryResponse.getResults();
		// 3.封装List<College>
		List<College> itemList = new LinkedList<College>();
		for (SolrDocument solrDocument : solrDocumentList) {
			// 3.1封装College
			College college = new College();
			college.setC_id(Integer.parseInt((String) solrDocument.get("id")));
			// college.setC_name(solrDocument.get("c_name").toString());设置高亮
			college.setC_tel(solrDocument.get("c_tel").toString());
			// 3.3将college添加到itemList
			itemList.add(college);
		}
		for (College college : itemList) {
			System.out.println(college);
		}
	}

	/** 测试院系索引库的导入 */
	@Test
	public void testCreateCollegeIndex() throws Exception {
		ApplicationContext ctx = new ClassPathXmlApplicationContext("classpath:applicationContext-base.xml");
		CollegeService collegeService = (CollegeService) ctx.getBean("collegeService");
		collegeService.createCollegeIndex();
	}

	/** 测试办公室索引库的导入 */
	@Test
	public void testCreateOfficeIndex() throws Exception {
		ApplicationContext ctx = new ClassPathXmlApplicationContext("classpath:applicationContext-base.xml");
		OfficeService officeService = (OfficeService) ctx.getBean("officeService");
		officeService.createOfficeIndex();
	}
	
	/** 测试公告索引库的导入 */
	@Test
	public void testCreateNoticeIndex() throws Exception {
		ApplicationContext ctx = new ClassPathXmlApplicationContext("classpath:applicationContext-base.xml");
		NoticeService noticeService = (NoticeService) ctx.getBean("noticeService");
		noticeService.createNoticeIndex();
	}

	/** 测试院系的查询 */
	@Test
	public void testSelectAllCollegeByName() throws Exception {
		ApplicationContext ctx = new ClassPathXmlApplicationContext("classpath:applicationContext-base.xml");
		CollegeService collegeService = (CollegeService) ctx.getBean("collegeService");
		SearchResult searchResult = collegeService.selectAllCollegeByQuery("", 1, 17);
		System.out.println("院系的总页数：" + searchResult.getPages());
		System.out.println("院系的总记录：" + searchResult.getRecordCount());
		List<College> itemList = searchResult.getList();
		for (College college : itemList) {
			System.out.println(college);
		}
	}

	/** 测试办公室的查询 */
	@Test
	public void testSelectAllOfficeByName() throws Exception {
		ApplicationContext ctx = new ClassPathXmlApplicationContext("classpath:applicationContext-base.xml");
		OfficeService officeService = (OfficeService) ctx.getBean("officeService");
		SearchResult searchResult = officeService.selectAllOfficeByQuery("", 1, 7);
		System.out.println("办公室的总页数：" + searchResult.getPages());
		System.out.println("办公室的总记录：" + searchResult.getRecordCount());
		List<Office> itemList = searchResult.getList();
		for (Office office : itemList) {
			System.out.println(office);
		}
	}
	
	/** 测试公告的查询 */
	@Test
	public void testSelectAllNoticeByName() throws Exception {
		ApplicationContext ctx = new ClassPathXmlApplicationContext("classpath:applicationContext-base.xml");
		NoticeService noticeService = (NoticeService) ctx.getBean("noticeService");
		SearchResult searchResult = noticeService.selectAllNoticeByKeyWord("", 1, 6);
		System.out.println("公告的总页数：" + searchResult.getPages());
		System.out.println("公告的总记录：" + searchResult.getRecordCount());
		List<Notice> itemList = searchResult.getList();
		for (Notice notice : itemList) {
			System.out.println(notice);
		}
	}
}
