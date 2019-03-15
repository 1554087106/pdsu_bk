package xl.bk.mapper.user;

import java.util.List;

import xl.bk.pojo.user.Notice;

/**  
 * @ClassName: NoticeMapper  
 * @Description: 公告的增删改差操作 
 * @author 向量_王宏志
 * @date 2018年8月11日  
 *    
 */  
    
public interface NoticeMapper {
	
	/**  
	 * @Title: insertNotice  
	 * @Description: 增加一条公告
	 * @return
	 * @throws Exception
	 * int
	 */
	public Integer insertNotice(Notice notice)throws Exception;
	
	/**  
	 * @Title: delectNotice  
	 * @Description: 根据公告ID删除一条公告
	 * @return
	 * @throws Exception
	 * Integer
	 */
	public Integer delectNoticeByNoticeID(Integer noticeID)throws Exception;
	
	/**  
	 * @Title: updataNotice  
	 * @Description:修改公告内容
	 * @return
	 * @throws Exception
	 * Integer
	 */
	public Integer updataNotice(Notice notice)throws Exception;
	
	/**  
	 * @Title: findNotices  
	 * @Description: 多条件，动态组合查询公告 
	 * 					可按照 id,title,time,publisher,及近30天内的数据,内容，类型
	 * 					查询
	 * @param notice
	 * @return
	 * @throws Exception
	 * List<Notice>
	 */
	public List<Notice> findNotices(Notice notice)throws Exception;
	/**
	 * 查询所有
	 * @Title: selectAllNotices  
	 * @Description: TODO 
	 * @return
	 * @throws Exception
	 * List<Notice>
	 */
	public List<Notice> selectAllNotice()throws Exception;
}
