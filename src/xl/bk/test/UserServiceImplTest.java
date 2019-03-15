package xl.bk.test;

import static org.junit.Assert.*;

import java.util.List;

import org.junit.Before;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import xl.bk.mapper.college.CollegeMapper;
import xl.bk.mapper.college.OfficeMapper;
import xl.bk.mapper.college.TeacherMapper;
import xl.bk.pojo.college.Student;
import xl.bk.pojo.college.Teacher;
import xl.bk.pojo.user.User;
import xl.bk.service.user.impl.UserService;

public class UserServiceImplTest {

	private ApplicationContext applicationContext = null;
	private UserService userService=null;

	@Before
	public void setUp() throws Exception {
		applicationContext = new ClassPathXmlApplicationContext(
				"classpath:applicationContext-base.xml");
		userService = applicationContext.getBean(UserService.class);
	}
	@Test
	public void getPaw(){
		try {
			Teacher teacher=new Teacher();
			teacher.setT_uid("4327");
			teacher.setT_name("之");
			Integer flag = userService.updateTeacherInfos(teacher);
			System.out.println(flag);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

}
