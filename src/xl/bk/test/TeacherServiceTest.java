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
import xl.bk.pojo.college.Teacher;
import xl.bk.service.college.TeacherService;
import xl.bk.service.college.impl.TeacherServiceImpl;

public class TeacherServiceTest {
	
	private ApplicationContext applicationContext = null;
	private TeacherService teacherService=null;

	@Before
	public void setUp() throws Exception {
		applicationContext = new ClassPathXmlApplicationContext(
				"classpath:applicationContext-base.xml");
		teacherService = applicationContext.getBean(TeacherServiceImpl.class);
	}
	@Test
	public void selectAllTeacher(){
		PageInfo<Teacher> pageInfo=teacherService.selectAllTeacher(1,2);
		for (Teacher pageInfos : pageInfo.getList()) {
			System.out.println(pageInfos.getCollege().getC_name());
		}
	}

	@Test
	public void testSelectAllTeacherByName() {
		List<Teacher> list = teacherService.selectAllTeacherByName("161530254", null);
		for (Teacher teacher : list) {
			System.out.println(teacher);
		}
	}

	@Test
	public void deleteTeacher(){
		teacherService.deleteTeacherStudentContact(Integer.parseInt("161530233"), 3);
	}

}
