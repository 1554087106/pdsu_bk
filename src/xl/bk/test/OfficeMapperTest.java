package xl.bk.test;

import static org.junit.Assert.*;

import java.util.List;

import org.junit.Before;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import xl.bk.mapper.college.OfficeMapper;
import xl.bk.pojo.college.Office;

public class OfficeMapperTest {
	
	private ApplicationContext applicationContext = null;
	private OfficeMapper officeMapper=null;
	private List<Office> selectOfficeByCollegeId;

	@Before
	public void setUp() throws Exception {
		applicationContext = new ClassPathXmlApplicationContext(
				"classpath:application.xml");
		officeMapper = applicationContext.getBean(OfficeMapper.class);
	}

	@Test
	public void testSelectOfficeByCollegeId() throws Exception {
		Office office = new Office();
		office.setO_num(213);
		office.setO_cid(1);
		List<Office> selectOfficeByNum = officeMapper.selectOfficeByNum(office);
		for (Office office2 : selectOfficeByNum) {
			System.out.println(office2);
		}
	
	}

}
