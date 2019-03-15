package xl.bk.mapper.user;

import java.util.List;

import xl.bk.pojo.user.Messge;

/**
 * @ClassName: MessgeMapper
 * @Description: 消息管理mapper接口
 * @author 向量-腾飞
 * @date 2018年8月16日
 */

public interface MessgeMapper {
	/**
	 * @Title: addMessge
	 * @Description:添加消息
	 * @param messge
	 * @throws Exception
	 * @return void
	 */
	public void addMessge(Messge messge) throws Exception;

	/**
	 * @Title: selectMessgeByUid
	 * @Description: 查询未读消息
	 * @param Uid
	 * @return List<Messge>
	 * @throws Exception
	 */
	public List<Messge> selectMessgeByUid(String Uid) throws Exception;

	/**
	 * @Title: selectAllMessgeByUid
	 * @Description: 查询所有消息
	 * @param Uid
	 * @return
	 * @throws Exception
	 *             List<Messge>
	 */
	public List<Messge> selectAllMessgeByUid(String Uid) throws Exception;

	/**
	 * @Title: updateMessgeStatus
	 * @Description: 改变消息状态0未读，1为已读
	 * @param Uid
	 * @throws Exception
	 * @return void
	 */
	public void updateMessgeStatus(String Uid) throws Exception;

}
