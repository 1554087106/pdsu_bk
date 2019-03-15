package xl.bk.test;

import static org.junit.Assert.*;

import java.util.List;

import org.junit.Before;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.github.pagehelper.PageInfo;

import xl.bk.pojo.college.Teacher;
import xl.bk.pojo.college.TeacherStudentContact;
import xl.bk.service.college.TeacherService;
import xl.bk.service.college.impl.TeacherServiceImpl;

public class TeacherServiceImplTest {
	
	private ApplicationContext applicationContext = null;
	private TeacherService teacherService=null;

	@Before
	public void setUp() throws Exception {
		applicationContext = new ClassPathXmlApplicationContext(
				"classpath:applicationContext-base.xml");
		teacherService = applicationContext.getBean(TeacherServiceImpl.class);
	}
	
	@Test
	public void findTeachersByOId(){
		@SuppressWarnings("unused")
		PageInfo<Teacher> pageInfo = teacherService.selectAllTeacherByOfficeId(1, 1, 5);
		
	}

	@Test
	public void testInsertTeacherStudentContact() {
		
	}
	@Test
	public void testTeacherStudentHas() {
		Integer flag = teacherService.selectTeacherStudentHas("161530254",3);
		System.out.println(flag);
	}
	/**
	 * @Title: testFindTeacherByCid  
	 * @Description: 根据院系id查询老师 
	 * void
	 */
	@Test
	public void testFindTeacherByCid() {
		PageInfo<Teacher> info = teacherService.selectTeacherByCid(6, 1, 6,"161530254");
		System.out.println(info);
	}

}
