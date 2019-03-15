package xl.bk.test;

import static org.junit.Assert.*;

import java.util.List;

import org.junit.Before;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import xl.bk.mapper.college.TeacherMapper;
import xl.bk.pojo.college.Teacher;
import xl.bk.pojo.college.TeacherStudentContact;

import xl.bk.service.college.OfficeService;

public class TeacherMapperTest {

	private ApplicationContext applicationContext = null;
	private TeacherMapper teacherMapper = null;

	@Before
	public void setUp() throws Exception {
		applicationContext = new ClassPathXmlApplicationContext(
				"classpath:applicationContext-base.xml");
		teacherMapper = applicationContext.getBean(TeacherMapper.class);
	}
	@Test
	public void testI() throws Exception {
		TeacherStudentContact teacherStudentContact = new TeacherStudentContact();
		teacherStudentContact.setTs_sid(1);
		teacherStudentContact.setTs_tid(3);
		int selectTeacherStudentHas = teacherMapper.selectTeacherStudentHas(teacherStudentContact);
		System.out.println(selectTeacherStudentHas);
	}
	@Test
	public void testFindTeacherByName() throws Exception {
		List<Teacher> findAllTeacher = teacherMapper.selectAllTeacherByName(null);
		System.out.println(findAllTeacher.size());
		for (Teacher teacher : findAllTeacher) {
			
		}
	}
	@Test
	public void testFindTeacherByCid() throws Exception {
	
		
	}
}
