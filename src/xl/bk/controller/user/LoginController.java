package xl.bk.controller.user;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.apache.shiro.SecurityUtils;
import org.apache.shiro.authc.IncorrectCredentialsException;
import org.apache.shiro.authc.UnknownAccountException;
import org.apache.shiro.subject.Subject;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import xl.bk.pojo.user.User;
import xl.bk.shiro.UserRealm;

/**
 * @ClassName: LoginController
 * @Description:
 * @author 向量-腾飞
 * @date 2018年8月9日
 */
@Controller
public class LoginController {

	@Resource(name="userRealm")
	private UserRealm userRealm;

	@RequestMapping("login")
	public String login(HttpServletRequest request) throws Exception {
		System.out.println("登录方法拦截运行！！！");
		String exceptionClassName = (String) request
				.getAttribute("shiroLoginFailure");
		if (exceptionClassName != null) {
			if (UnknownAccountException.class.getName().equals(
					exceptionClassName)) {
				System.out.println("用户名不存在");
			}
			if (IncorrectCredentialsException.class.getName().equals(
					exceptionClassName)) {
				System.out.println("密码错误");
			}
		}
		return "jsp/main/index";
	}

	// 登陆成功后将数据写入index.jsp页面
	@RequestMapping("index")
	public String index(HttpServletRequest request) throws Exception {
		System.out.println("登录成功查询用户信息方法运行！！！！");
		Subject subject = SecurityUtils.getSubject();
		User user = (User) subject.getPrincipal();
		request.getSession().setAttribute("user", user);
		return "jsp/main/index";
	}

	// 清楚shiro缓存
	@RequestMapping("clearShrio")
	public String clearShrio() throws Exception {
		System.out.println("清缓存方法运行！！！！");
		userRealm.clearCached();
		return "clearShiro";
	}
}
