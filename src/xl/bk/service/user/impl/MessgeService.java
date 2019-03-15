package xl.bk.service.user.impl;

import com.github.pagehelper.PageInfo;
import xl.bk.pojo.user.Messge;

/**
 * @ClassName: MessgeService
 * @Description: 消息业务处理接口
 * @author 向量-腾飞
 * @date 2018年8月16日
 */
public interface MessgeService {
	/**
	 * @Title: insertMessge
	 * @Description: 添加消息
	 * @param messge
	 * @throws Exception
	 *             void
	 */
	public void insertMessge(Messge messge) throws Exception;

	/**
	 * @Title: selectMessgeByUid
	 * @Description:查询消息
	 * @param Uid
	 * @param pageNum
	 * @param pageSize
	 * @return PageInfo<Messge>
	 * @throws Exception
	 * 
	 */
	public PageInfo<Messge> selectMessgeByUid(String Uid, Integer pageNum,
			Integer pageSize) throws Exception;

	/**
	 * @Title: selectAllMessgeByUid
	 * @Description: 查询所有消息
	 * @param Uid
	 * @param pageNum
	 * @param pageSize
	 * @return   PageInfo<Messge>
	 * @throws Exception
	 */
	public PageInfo<Messge> selectAllMessgeByUid(String Uid, Integer pageNum,
			Integer pageSize) throws Exception;

	/**
	 * @Title: conversionMessgeStatusByUid
	 * @Description: 改变消息状态0未读，1为已读
	 * @param Uid
	 * @return void
	 * @throws Exception
	 * 
	 */
	public void conversionMessgeStatusByUid(String Uid) throws Exception;
}
