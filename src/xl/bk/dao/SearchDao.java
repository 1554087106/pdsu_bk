package xl.bk.dao;

import java.util.LinkedList;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.apache.solr.client.solrj.SolrQuery;
import org.apache.solr.client.solrj.SolrServer;
import org.apache.solr.client.solrj.response.QueryResponse;
import org.apache.solr.common.SolrDocument;
import org.apache.solr.common.SolrDocumentList;
import org.springframework.stereotype.Repository;

import xl.bk.pojo.college.College;
import xl.bk.pojo.college.Office;
import xl.bk.pojo.user.Notice;
import xl.bk.utils.GainData;
import xl.bk.utils.SearchResult;

@Repository
public class SearchDao {
	@Resource(name = "httpSolrServer1")
	private SolrServer solrServer1;
	@Resource(name = "httpSolrServer2")
	private SolrServer solrServer2;
	@Resource(name = "httpSolrServer3")
	private SolrServer solrServer3;
	/**
	 * 根据SolrQuery查询索引库，封装SearchResult的itemList、recordCount
	 * 
	 * @param query
	 * @return
	 * @throws Exception
	 */
	public SearchResult searchCollege(SolrQuery query) throws Exception {
		System.out.println("从solr索引库中查询院系列表");
		// 1.根据query对象查询索引库
		QueryResponse response = solrServer1.query(query);
		// 2.获取商品列表
		SolrDocumentList solrDocumentList = response.getResults();
		// 3.封装List<College>
		List<College> itemList = new LinkedList<College>();
		for (SolrDocument solrDocument : solrDocumentList) {
			// 3.1封装College
			College college = new College();
			college.setC_id(Integer.parseInt((String) solrDocument.get("id")));
			// college.setC_name(solrDocument.get("c_name").toString());设置高亮
			college.setC_tel(solrDocument.get("c_tel").toString());

			// 3.2取高亮，高亮由service设置
			Map<String, Map<String, List<String>>> highlighting = response.getHighlighting();
			List<String> list = highlighting.get(solrDocument.get("id")).get("c_name");
			String c_name = "";
			// 有高亮显示的内容时。
			if (list != null && list.size() > 0) {
				c_name = list.get(0);
			} else {
				c_name = solrDocument.get("c_name").toString();
			}
			college.setC_name(c_name);
			// 3.3将college添加到itemList
			itemList.add(college);
		}
		// 4.封装SearchResult返回
		SearchResult result = new SearchResult();
		// 4.1商品列表
		result.setList(itemList);
		// 4.2商品总数
		result.setRecordCount(solrDocumentList.getNumFound());
		return result;
	}

	public SearchResult searchOffice(SolrQuery query) throws Exception {
		System.out.println("从solr索引库中查询办公室列表");
		// 1.根据query对象查询索引库
		QueryResponse response = solrServer2.query(query);
		// 2.获取商品列表
		SolrDocumentList solrDocumentList = response.getResults();
		// 3.封装List<College>
		List<Office> itemList = new LinkedList<Office>();
		for (SolrDocument solrDocument : solrDocumentList) {
			// 3.1封装College
			Office office = new Office();
			office.setO_id(Integer.parseInt((String) solrDocument.get("id")));
			office.setO_num(Integer.parseInt((String) solrDocument.get("o_num")));
			// office.setO_name(solrDocument.get("o_name").toString());设置高亮
			office.setO_count(Integer.parseInt((String) solrDocument.get("o_count")));
			;
			office.setO_intro(solrDocument.get("o_intro").toString());
			// 3.2取高亮，高亮由service设置
			Map<String, Map<String, List<String>>> highlighting = response.getHighlighting();
			List<String> list = highlighting.get(solrDocument.get("id")).get("o_name");
			String o_name = "";
			// 有高亮显示的内容时。
			if (list != null && list.size() > 0) {
				o_name = list.get(0);
			} else {
				o_name = solrDocument.get("o_name").toString();
			}
			office.setO_name(o_name);
			// 3.3将college添加到itemList
			itemList.add(office);
		}
		// 4.封装SearchResult返回
		SearchResult result = new SearchResult();
		// 4.1商品列表
		result.setList(itemList);
		// 4.2商品总数
		result.setRecordCount(solrDocumentList.getNumFound());
		return result;
	}
	
	public SearchResult searchNotice(SolrQuery query) throws Exception {
		System.out.println("从solr索引库中查询院系列表");
		// 1.根据query对象查询索引库
		QueryResponse response = solrServer3.query(query);
		// 2.获取商品列表
		SolrDocumentList solrDocumentList = response.getResults();
		// 3.封装List<Notice>
		List<Notice> itemList = new LinkedList<Notice>();
		for (SolrDocument solrDocument : solrDocumentList) {
			// 3.1封装College
			Notice notice = new Notice();
			notice.setId(Integer.parseInt((String) solrDocument.get("id")));
			notice.setTime(GainData.UTCStringtODefaultString(solrDocument.get("n_time").toString()));
			notice.setPublisher(solrDocument.get("n_publisher").toString());
			//notice.setContent(solrDocument.get("n_content").toString());
			// 3.2取高亮，高亮由service设置
			Map<String, Map<String, List<String>>> highlighting = response.getHighlighting();
			List<String> listName = highlighting.get(solrDocument.get("id")).get("n_title");
			String n_title = "";
			// 有高亮显示的内容时。
			if (listName != null && listName.size() > 0) {
				n_title = listName.get(0);
			} else {
				n_title = solrDocument.get("n_title").toString();
			}
			notice.setTitle(n_title);
			// 3.3将college添加到itemList
			itemList.add(notice);
		}
		// 4.封装SearchResult返回
		SearchResult result = new SearchResult();
		// 4.1商品列表
		result.setList(itemList);
		// 4.2商品总数
		result.setRecordCount(solrDocumentList.getNumFound());
		return result;
	}
}
