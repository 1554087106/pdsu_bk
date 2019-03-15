package xl.bk.exception;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Component;
import org.springframework.web.servlet.HandlerExceptionResolver;
import org.springframework.web.servlet.ModelAndView;
/**  
 * @ClassName: TooBusyException  
 * @Description: 展示给用户看的服务器忙碌页面  
 * @author 向量_王宏志
 * @date 2018年9月23日  
 *    
 */  
    
@Component
public class TooBusyException implements HandlerExceptionResolver{

	public ModelAndView resolveException(HttpServletRequest request,
			HttpServletResponse response, Object handler, Exception exception) {
		ModelAndView modelAndView=null;
		if(exception!=null){
			//获取错误信息
			exception.getStackTrace();
			modelAndView=new ModelAndView();
			modelAndView.setViewName("jsp/toobuzy");
		}
		return modelAndView;
	}

}
