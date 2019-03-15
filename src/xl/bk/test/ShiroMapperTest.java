package xl.bk.test;

import static org.junit.Assert.*;

import java.util.List;

import org.junit.Before;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import xl.bk.mapper.college.OfficeMapper;
import xl.bk.mapper.user.ShiroMapper;
import xl.bk.pojo.college.Office;
import xl.bk.pojo.user.Permission;
import xl.bk.pojo.user.User;

public class ShiroMapperTest {
	private ApplicationContext applicationContext = null;
	private ShiroMapper shiroMapper=null;
	@Before
	public void setUp() throws Exception {
		applicationContext = new ClassPathXmlApplicationContext(
				"classpath:applicationContext-base.xml");
		shiroMapper = applicationContext.getBean(ShiroMapper.class);
	}
	@Test
	public void selectUserByUid() throws Exception {
		List<User> usernames = shiroMapper.selectAllUsernames();
		for (User user : usernames) {
			System.out.println(user.getU_id());
		}
	}
}
