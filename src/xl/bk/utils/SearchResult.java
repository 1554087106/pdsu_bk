package xl.bk.utils;

import java.io.Serializable;
import java.util.List;

/**
 * 商品搜索的分页信息结果对象
 * @author Administrator
 *
 */
public class SearchResult implements Serializable {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private List list;// 搜索结果列表
	private long recordCount;// 总记录数
	private long pages;// 总页数
	private long pageNum;// 当前页
	
	public List getList() {
		return list;
	}
	public void setList(List list) {
		this.list = list;
	}
	public long getRecordCount() {
		return recordCount;
	}
	public void setRecordCount(long recordCount) {
		this.recordCount = recordCount;
	}
	public long getPages() {
		return pages;
	}
	public void setPages(long pages) {
		this.pages = pages;
	}
	public long getPageNum() {
		return pageNum;
	}
	public void setPageNum(long pageNum) {
		this.pageNum = pageNum;
	}
	
}
