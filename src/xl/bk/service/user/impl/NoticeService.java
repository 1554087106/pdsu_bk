package xl.bk.service.user.impl;

import java.util.List;

import com.github.pagehelper.PageInfo;

import xl.bk.pojo.user.Notice;
import xl.bk.utils.SearchResult;

/**  
 * @ClassName: NoticeService  
 * @Description: 公告的逻辑层 
 * @author 向量_王宏志
 * @date 2018年8月11日  
 *    
 */  
    
public interface NoticeService {

	/**  
	 * @Title: insertNotice  
	 * @Description: 公告的添加方法
	 * @param notice
	 * @return
	 * Integer
	 */
	public Integer insertNotice(Notice notice);
	
	/**  
	 * @Title: delectNotice  
	 * @Description: 按照公告ID删除一条公告
	 * @param noticeID
	 * @return
	 * Integer
	 */
	public Integer delectNotice(Integer noticeID);
	
	/**  
	 * @Title: updateNotice  
	 * @Description: 根据公告ID,修改公告内容
	 * @param notice
	 * @return
	 * Integer
	 */
	public Integer updateNotice(Notice notice);
	
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
	 * List<Notice>
	 */
	public PageInfo<Notice> selectNotices(Notice notice,Integer pageNum,Integer pageSize);
	
	/**
	 * 创建公告索引库
	 * @Title: createNoticeIndex  
	 * @Description: TODO 
	 * @throws Exception
	 * void
	 */
	public void createNoticeIndex() throws Exception;
	/**
	 * 查询公告索引库
	 * @Title: selectAllNoticeByKeyWord  
	 * @Description: TODO 
	 * @param queryString
	 * @param pageNum
	 * @param rows
	 * @return
	 * @throws Exception
	 * SearchResult
	 */
	public SearchResult selectAllNoticeByKeyWord(String queryString, 
			Integer pageNum, Integer rows) throws Exception ;
}
