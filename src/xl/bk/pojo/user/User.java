package xl.bk.pojo.user;

import java.util.List;

import xl.bk.pojo.college.Student;
import xl.bk.pojo.college.Teacher;

/**
 * @ClassName: User
 * @Description:用户登录信息实体
 * @author 向量-腾飞
 * @date 2018年8月9日
 * 
 */

public class User {

	private String u_id;// 用户名
	private String u_pwd;// 密码
	private String u_salt;// 盐值
	private String u_locked;// 账号是否锁定，1：锁定，0未锁定
	private String u_idcard;// 身份证

	private List<Role> roles;// 关联角色
	private List<Permission> permissions;// 关联权限

	private Student student;//学生信息
	private Teacher teacher;//教师信息
	
	
	public Student getStudent() {
		return student;
	}

	public void setStudent(Student student) {
		this.student = student;
	}

	public Teacher getTeacher() {
		return teacher;
	}

	public void setTeacher(Teacher teacher) {
		this.teacher = teacher;
	}

	public String getU_id() {
		return u_id;
	}

	public void setU_id(String u_id) {
		this.u_id = u_id;
	}

	public String getU_pwd() {
		return u_pwd;
	}

	public void setU_pwd(String u_pwd) {
		this.u_pwd = u_pwd;
	}

	public String getU_salt() {
		return u_salt;
	}

	public void setU_salt(String u_salt) {
		this.u_salt = u_salt;
	}

	public String getU_locked() {
		return u_locked;
	}

	public void setU_locked(String u_locked) {
		this.u_locked = u_locked;
	}

	public String getU_idcard() {
		return u_idcard;
	}

	public void setU_idcard(String u_idcard) {
		this.u_idcard = u_idcard;
	}

	
	public List<Role> getRoles() {
		return roles;
	}

	public void setRoles(List<Role> roles) {
		this.roles = roles;
	}

	public List<Permission> getPermissions() {
		return permissions;
	}

	public void setPermissions(List<Permission> permissions) {
		this.permissions = permissions;
	}

	@Override
	public String toString() {
		return "User [u_id=" + u_id + ", u_pwd=" + u_pwd + ", u_salt=" + u_salt
				+ ", u_locked=" + u_locked + ", u_idcard=" + u_idcard
				+ ", roles=" + roles + ", permissions=" + permissions + "]";
	}


}
