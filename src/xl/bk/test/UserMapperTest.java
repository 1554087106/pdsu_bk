package xl.bk.test;

import static org.junit.Assert.*;

import org.junit.Before;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import xl.bk.mapper.user.UserMapper;
import xl.bk.pojo.user.User;
import xl.bk.service.college.TeacherService;
import xl.bk.service.college.impl.TeacherServiceImpl;

public class UserMapperTest {
	
	private ApplicationContext applicationContext = null;
	private UserMapper userMapper=null;

	@Before
	public void setUp() throws Exception {
		applicationContext = new ClassPathXmlApplicationContext(
				"classpath:applicationContext-base.xml");
		userMapper = applicationContext.getBean(UserMapper.class);
	}

	@Test
	public void testSelectStudentByUid() {
		try {
			User user = userMapper.selectStudentByUid("161530254");
			System.out.println("姓名："+user.getStudent().getS_id());
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	@Test
	public void testSelectByUid() {
		try {
			  User user = userMapper.selectTeacherByUid("4327");
			System.out.println("student.getU_salt()："+user.getTeacher().getT_name());
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

}
