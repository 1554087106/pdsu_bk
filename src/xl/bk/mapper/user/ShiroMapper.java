package xl.bk.mapper.user;

import java.util.List;

import xl.bk.pojo.user.Permission;
import xl.bk.pojo.user.User;

/**
 * @ClassName: ShiroMapper
 * @Description: 权限控制的mapper接口
 * @author 向量_王宏志
 * @date 2018年8月9日
 * 
 */

public interface ShiroMapper {
	/**
	 * @Title: selectUserByUid
	 * @Description: 通过用户的账户查询密码等相关信息
	 * @param userId
	 * @return List<User>
	 * @throws Exception
	 *            
	 */
	public List<User> selectUserByUid(String userId) throws Exception;

	/**
	 * @Title: selectUserRolePermissionByUserId
	 * @Description: 通过用户的ID查询出它的个人信息，角色
	 * @param userId
	 * @return List<User>
	 */
	public List<User> selectUserRoleByUserId(String userId) throws Exception;

	/**
	 * @Title: selectPermissionByRolseId
	 * @Description: 通过角色ID查询出它的权限，因为用户下的角色有多个，这个方法会被调用多次
	 * @param roleId
	 * @return
	 * @throws Exception
	 *             List<Permission>
	 */
	public List<Permission> selectPermissionByRolseId(Integer roleId)
			throws Exception;

	/**
	 * @Title: selectMenuListByUId
	 * @Description:根据用户账号查询所属权限菜单
	 * @param userId
	 * @return
	 * @throws Exception
	 *             List<Permission>
	 */
	public List<Permission> selectMenuListByUId(String userId) throws Exception;

	/**
	 * @Title: selectPermissionListByUId
	 * @Description:根据用户账号查询所属权限路径及权限标志
	 * @param userId
	 * @return
	 * @throws Exception
	 *             List<Permission>
	 */
	public List<Permission> selectPermissionListByUId(String userId)
			throws Exception;
	/**
	 * @Title: selectAllUsernames
	 * @Description:查询数据库中所有的用户名
	 * @param userId
	 * @return
	 * @throws Exception
	 *        
	 */
	public List<User> selectAllUsernames()throws Exception;
	
}
