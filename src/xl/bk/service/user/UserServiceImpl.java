package xl.bk.service.user;

import java.util.List;

import javax.annotation.Resource;

import org.apache.shiro.SecurityUtils;
import org.apache.shiro.subject.PrincipalCollection;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.fasterxml.jackson.core.sym.Name;

import xl.bk.mapper.user.ShiroMapper;
import xl.bk.mapper.user.UserMapper;
import xl.bk.pojo.college.Student;
import xl.bk.pojo.college.Teacher;
import xl.bk.pojo.user.Permission;
import xl.bk.pojo.user.Role;
import xl.bk.pojo.user.User;
import xl.bk.service.user.impl.UserService;
import xl.bk.utils.Md5Translation;

/**
 * @ClassName: UserService
 * @Description:用户功能相关逻辑业务处理
 * @author 向量-腾飞
 * @date 2018年8月9日
 */
@Service(value = "userService")
public class UserServiceImpl implements UserService {
	@Autowired
	private ShiroMapper shiroMapper;
	@Autowired
	private UserMapper userMapper;

	/**
	 * @Title: findUserByUid
	 * @Description: 根据账户查询登录用户的相关信息
	 * @param id
	 * @return
	 * @throws Exception
	 */
	@Override
	public User findUserByUid(String id) throws Exception {
		// TODO Auto-generated method stub
		List<User> users = shiroMapper.selectUserByUid(id);
		if (users.size() == 1 && users != null) {
			return users.get(0);
		}
		return null;
	}

	/**
	 * @Title: findRoleByUid
	 * @Description: 根据账户查询登录用户以及用户所属角色等的相关信息
	 * @param id
	 * @return
	 * @throws Exception
	 */
	@Override
	public List<User> findRoleByUid(String id) throws Exception {
		// TODO Auto-generated method stub
		List<User> userAndRole = shiroMapper.selectUserRoleByUserId(id);
		if (userAndRole.size() > 0 && userAndRole != null) {
			return userAndRole;
		}
		return null;
	}

	/**
	 * @Title: findMenuListByUid
	 * @Description:根据账户查询登录用户拥有菜单权限等相关信息
	 * @param id
	 * @return
	 * @throws Exception
	 */
	@Override
	public List<Permission> findMenuListByUid(String id) throws Exception {
		// TODO Auto-generated method stub
		List<Permission> menuList = shiroMapper.selectMenuListByUId(id);
		if (menuList != null) {
			return menuList;
		}
		return null;
	}

	/**
	 * @Title: findPermissionListByUid
	 * @Description: 根据账户查询登录用户拥有button权限等相关信息
	 * @param id
	 * @return
	 * @throws Exception
	 */
	@Override
	public List<Permission> findPermissionListByUid(String id) throws Exception {
		// TODO Auto-generated method stub
		List<Permission> permissionList = shiroMapper
				.selectPermissionListByUId(id);
		if (permissionList != null) {
			return permissionList;
		}
		return null;
	}

	/**
	 * @Title: selectAllUsernames
	 * @Description: 查询全部用户ID,并且判断用户输入的ID是否存在。 如果账户存在返回数字 1 ，不存在返回 0
	 * @return
	 * @throws Exception
	 */
	@Override
	public Integer hasTheUserID(String userID) throws Exception {

		// 查询全部用户ID
		List<User> users = shiroMapper.selectAllUsernames();
		if (userID == null || userID == "") {
			return null;
		}
		// 判断用户名是否存在
		if (userID != null || userID != "") {
			for (User user : users) {
				if (user.getU_id().equals(userID)) {
					return 1;
				}
			}
		}
		return 0;
	}

	/**
	 * @Title: passwordIsTrue
	 * @Description: 从数据库中获取密码，将前台传来的密码加密之后进行比较 如果不正确，返回0 正确，返回1
	 * @param userID
	 * @param password
	 * @return
	 * @throws Exception
	 */
	public Integer passwordIsTrue(String userID, String password) {
		if (password == null || password == "") {
			return null;
		}
		List<User> users = null;
		String password2 = null;
		if (userID != null || userID != "") {
			// 通过userID获取账号信息
			try {
				users = shiroMapper.selectUserByUid(userID);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		// 获取数据库中的用户密码
		if(users!=null&&users.size()>0){
		String password1 = users.get(0).getU_pwd();
		// 对前端输入的密码加密之后，获得新密码，用于跟后台数据对比
		if (password != "" || password != null) {
			password2 = Md5Translation.getPassword(userID, password).toString();
		}
		// 密码一致返回1
		if (password2.equals(password1)) {
			return 1;
		}
		}
		return 0;
	}

	/**
	 * @Title: selectUserAllInfo
	 * @Description: 根据userID的长度判断当前的用户属于学生或者是教师， 并查询当前用户的全部信息
	 * @param userID
	 * @return
	 * @throws Exception
	 */
	@Override
	public User selectUserAllInfo(String userID) throws Exception {

		if (userID != null && userID != "") {
			userID = userID.trim();
			if (userID.length() == 9) {
				return userMapper.selectStudentByUid(userID);
			}
			if (userID.length() == 4) {
				return userMapper.selectTeacherByUid(userID);
			}
		}
		return null;
	}

	/**
	 * @Title: updateStudentInfos
	 * @Description: 根据用户ID，修改学生信息 返回受影响行数 如果返回null,说明传参为空
	 * @param student
	 * @return
	 */
	public Integer updateStudentInfos(Student student) {
		if (student != null) {
			try {
				Integer i = userMapper.updateStudentInfo(student);
				return i;
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		return null;
	}

	/**
	 * @Title: updateTeacherInfos
	 * @Description: 根据用户ID，修改教师信息 返回受影响行数 如果返回null,说明传参为空
	 * @param teacher
	 * @return
	 */
	@Override
	public Integer updateTeacherInfos(Teacher teacher) {
		if (teacher != null) {
			try {
				Integer i = userMapper.updateTeacherInfo(teacher);
				return i;
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		return null;
	}
}
