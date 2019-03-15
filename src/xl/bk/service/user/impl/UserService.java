package xl.bk.service.user.impl;

import java.util.List;

import xl.bk.pojo.college.Student;
import xl.bk.pojo.college.Teacher;
import xl.bk.pojo.user.Permission;
import xl.bk.pojo.user.Role;
import xl.bk.pojo.user.User;

/**
 * @ClassName: UserService
 * @Description:用户功能相关逻辑业务处理接口
 * @author 向量-腾飞
 * @date 2018年8月9日
 * 
 */

public interface UserService {
	/**
	 * @Title: findSysUserByUid
	 * @Description: 根据用户账号查询用户相关信息
	 * @param id
	 * @return User
	 * @throws Exception
	 */
	public User findUserByUid(String id) throws Exception;

	/**
	 * @Title: findRoleByUid
	 * @Description: 根据用户账号查询用户相关角色信息
	 * @param id
	 * @return List<Role>
	 * @throws Exception
	 */
	public List<User> findRoleByUid(String id) throws Exception;

	/**
	 * 
	 * @Title: findMenuListByUserId
	 * @Description: 根据用户账号查询用户关联的权限菜单的信息
	 * @param id
	 * @return List<Permission>
	 * @throws Exception
	 */
	public List<Permission> findMenuListByUid(String id) throws Exception;

	/**
	 * 
	 * @Title: findPermissionListByUid
	 * @Description: 根据用户账号查询用户相关权限信息
	 * @param id
	 * @return List<Permission>
	 * @throws Exception
	 */
	public List<Permission> findPermissionListByUid(String id) throws Exception;
	/**
	 * 
	 * @Title: selectAllUsernames
	 * @Description: 查询全部的用户ID
	 * @param id
	 * @return List<Permission>
	 * @throws Exception
	 */
	public Integer hasTheUserID(String userID) throws Exception;
	/**
	 * 
	 * @Title: selectAllUsernames
	 * @Description: 查询用户名对应的密码是否正确
	 * @param userID
	 * @throws Exception
	 */
	public Integer passwordIsTrue(String userID,String password) throws Exception;
	/**
	 * 
	 * @Title: 
	 * @Description:接收用户ID，判断当前用户为学生或者教师,获取全部信息。 
	 * @param userID
	 * @throws Exception
	 */
	public User selectUserAllInfo(String userID) throws Exception;
	/**  
	 * @Title: updateStudentOrTeacherInfos  
	 * @Description: 接收学生的全部信息，
	 * 					通过判断当前用户属于学生					
	 * 					修改信息,返回受影响行数。
	 * @return
	 * @throws Exception
	 * Integer
	 */
	public Integer updateStudentInfos(Student student);
	/**  
	 * @Title: updateStudentOrTeacherInfos  
	 * @Description: 接收教师的全部信息，
	 * 					通过判断当前用户属于教师				
	 * 					修改信息,返回受影响行数。
	 * @return
	 * @throws Exception
	 * Integer
	 */
	public Integer updateTeacherInfos(Teacher teacher);

}
