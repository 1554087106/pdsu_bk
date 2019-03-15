package xl.bk.test;


import java.util.List;

import org.junit.Before;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import xl.bk.mapper.user.MessgeMapper;
import xl.bk.pojo.user.Messge;
import xl.bk.utils.GainData;

public class MessgeMapperTest {

	private ApplicationContext applicationContext = null;
	private MessgeMapper messgeMapper = null;

	@Before
	public void setUp() throws Exception {
		applicationContext = new ClassPathXmlApplicationContext(
				"classpath:applicationContext-base.xml");
		messgeMapper = applicationContext.getBean(MessgeMapper.class);
	}

	@Test
	public void testI() throws Exception {
		messgeMapper.updateMessgeStatus("4327");
	}
}
