package xl.bk.test;

import static org.junit.Assert.*;

import java.util.List;

import org.junit.Before;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.github.pagehelper.PageInfo;

import xl.bk.mapper.college.CollegeMapper;
import xl.bk.mapper.college.OfficeMapper;
import xl.bk.mapper.college.TeacherMapper;
import xl.bk.pojo.college.College;
import xl.bk.pojo.college.Office;
import xl.bk.pojo.college.Teacher;
import xl.bk.service.college.OfficeService;
import xl.bk.service.college.TeacherService;
import xl.bk.service.college.impl.TeacherServiceImpl;

public class OfficeServiceTest {
	
	private ApplicationContext applicationContext = null;
	private OfficeService officeService=null;

	@Before
	public void setUp() throws Exception {
		applicationContext = new ClassPathXmlApplicationContext(
				"classpath:application.xml");
		officeService = applicationContext.getBean(OfficeService.class);
	}
	@Test
	public void selectAllTeacher(){
		PageInfo<Office> PageInfo = officeService.selectAllOffice(1, 12);
		List<Office> list = PageInfo.getList();
		System.out.println(list);
		
	}
}
