package xl.bk.controller.user;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import xl.bk.pojo.college.Student;
import xl.bk.pojo.college.Teacher;
import xl.bk.pojo.user.User;
import xl.bk.service.user.impl.UserService;

@Controller
public class UserController {
	@Autowired
	private UserService userService;

	// 输入账户后检测账号是否存在,返回值为1，证明存在。为0，证明不存在
	@ResponseBody
	@RequestMapping(value = "/hasTheUid")
	public Integer hasTheUid(String userID) throws Exception {
		Integer has = userService.hasTheUserID(userID);
		return has;
	}

	/**
	 * @Title: passwordIsTrue
	 * @Description: 检查密码是否正确
	 * @param userID
	 * @param password
	 * @return
	 * 
	 */
	@ResponseBody
	@RequestMapping("passwordIsTrue")
	public Integer passwordIsTrue(String userID, String password) {
		Integer isTrue = 0;
		try {
			isTrue = userService.passwordIsTrue(userID, password);
		} catch (Exception e) {
			e.printStackTrace();
		}

		return isTrue;
	}

	/**
	 * @Title: findUserInfoByUid
	 * @Description: 根据当前登录的账户，查询用户的所有信息
	 * @param model
	 * @param request
	 * @return String
	 * @throws Exception
	 */
	@RequestMapping("findUserInfoByUid")
	public String findUserInfoByUid(Model model, HttpServletRequest request)
			throws Exception {
		User user = (User) request.getSession().getAttribute("user");
		System.out.println(user.getU_id());
		User tsUser = userService.selectUserAllInfo(user.getU_id());
		if (tsUser != null) {
			Student student = tsUser.getStudent();
			Teacher teacher = tsUser.getTeacher();
			if (student != null) {
				model.addAttribute("student", student);
				return "jsp/main/student_baseinfo";
			}
			if (teacher != null) {
				model.addAttribute("teacher", teacher);
				return "jsp/main/teacher_baseinfo";
			}
		}
		return null;
	}

	// 修改个人信息
	/**
	 * @Title: updateStudent
	 * @Description:修改个人（学生）信息后跳转至个人信息展示页面
	 * @param student
	 * @return String
	 */
	@RequestMapping(value = "updateStudent", method = { RequestMethod.POST })
	public String updateStudent(Student student) {
		userService.updateStudentInfos(student);
		return "forward:findUserInfoByUid.action";
	}

	// 修改个人信息
	/**
	 * @Title: updateStudent
	 * @Description:修改个人（教师）信息后跳转至个人信息展示页面
	 * @param student
	 * @return String
	 */
	@RequestMapping(value = "updateTeacher", method = { RequestMethod.POST })
	public String updateTeacher(Teacher teacher) {
		userService.updateTeacherInfos(teacher);
		return "forward:findUserInfoByUid.action";
	}
}
