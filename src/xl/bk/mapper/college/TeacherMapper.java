package xl.bk.mapper.college;

import java.util.List;

import xl.bk.pojo.college.Teacher;
import xl.bk.pojo.college.TeacherStudentContact;

/**
 * @ClassName: CollegeMapper
 * @Description: 老师功能接口
 * @author 向量-范英豪
 * @date 2018年7月28日
 * 
 */

public interface TeacherMapper {
	// 查询所有的老师附带院系，办公室信息
	public List<Teacher> selectAllTeacher() throws Exception;

	// 根据老师的名字查询老师的信息
	public List<Teacher> selectAllTeacherByName(String tname) throws Exception;

	// 根据老师的工号查询老师的信息
	public List<Teacher> selectAllTeacherByID(Teacher teacher) throws Exception;

	// 增加老师
	public int insertTeacher(Teacher teacher) throws Exception;

	// 根据办公室编号查找旗下教师
	public List<Teacher> selectAllTeacherByOfficeId(Integer officeId)
			throws Exception;

	// 将教师添加到我的教师中
	public int insertTeacherStudentContact(
			TeacherStudentContact teacherStudentContact) throws Exception;

	// 通过学生学号查询已建立起关系的老师
	public List<Teacher> selectTeacherStudentByStudentUid(String Uid)
			throws Exception;

	// 通过学生学号刪除与某个老师之间建立的关
	public int deleteTeacherStudentContactByStudentUid(TeacherStudentContact teacherStudentContact)
			throws Exception;

	// 查询教师是否与学生已经建立过关系，如果已经建立返回1，未建立返回0
	public int selectTeacherStudentHas(
			TeacherStudentContact teacherStudentContact) throws Exception;
	//根据院系id查询老师 
	public List<Teacher> selectTeacherByCid(Integer cid);
	
	//根据学生ID与教师ID删除，教师学生表中的记录
	public Integer deleteTeacherStudentContact(TeacherStudentContact teacherStudentContact)throws Exception;
}
