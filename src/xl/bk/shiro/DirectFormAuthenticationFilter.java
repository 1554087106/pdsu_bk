package xl.bk.shiro;

import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;

import org.apache.shiro.authc.AuthenticationToken;
import org.apache.shiro.subject.Subject;
import org.apache.shiro.web.filter.authc.FormAuthenticationFilter;
import org.apache.shiro.web.util.WebUtils;

/**  
 * @ClassName: DirectFormAuthenticationFilter  
 * @Description: 重写shiro登录成功的方法 
 * @author 向量-腾飞 
 * @date 2018年8月9日  
 */  
    
public class DirectFormAuthenticationFilter extends FormAuthenticationFilter {
	//登录成功，跳转至index.action
	@Override
	protected boolean onLoginSuccess(AuthenticationToken token,
			Subject subject, ServletRequest request, ServletResponse response)
			throws Exception {
		// TODO Auto-generated method stub
		WebUtils.getAndClearSavedRequest(request);
		WebUtils.redirectToSavedRequest(request, response, "/index.action");
		return false;
	}
}
