package xl.bk.service.college;

import java.util.List;

import xl.bk.pojo.college.Teacher;
import xl.bk.pojo.college.TeacherStudentContact;

import com.github.pagehelper.PageInfo;
public interface TeacherService {

	/**
	 * @Title: selectAllTeacher
	 * @Description: 查询全部教师信息附带院系，办公室信息并分页展示
	 * @return PageInfo<Teacher>
	 * @throws
	 */

	public abstract PageInfo<Teacher> selectAllTeacher(Integer pageNum,
			Integer pageSize);

	/**
	 * @Title: selectAllTeacherByName
	 * @Description: 通过教师姓名进行查询，并做分页处理
	 * @return PageInfo<Teacher>
	 * @throws
	 */

	public abstract List<Teacher> selectAllTeacherByName(String u_id,String tname);

	/**
	 * @Title: insertTeacher
	 * @Description: 添加教师信息
	 * @return int
	 * @throws
	 */

	public abstract int insertTeacher(Teacher teacher);

	/**
	 * @Title: selectAllTeacher
	 * @Description: 将老师添加到我的老师中，
	 * 					传入u_id和教师学生关系对象
	 * 					如果未与教师建立联系则添加关系返回0。如果已经 与教师建立关系返回1
	 * @return PageInfo<Teacher>
	 * @throws
	 */

	public Integer insertTeacherStudentContact(Integer u_id,Integer tid);

	/**
	 * @Title: selectAllTeacherByOfficeId
	 * @Description: 通过办公室编号查询教师
	 * @return PageInfo<Teacher>
	 * @throws
	 */
	public abstract PageInfo<Teacher> selectAllTeacherByOfficeId(
			Integer officeId, Integer pageNum, Integer pageSize);
	
	/**  
	 * @Title: selectTeacherStudentHas  
	 * @Description: 查询教师是否已经和学生建立了联系
	 * 					如果已经建立了联系，返回1
	 * 					未建立，返回0
	 * @return
	 * Integer
	 */
	public Integer selectTeacherStudentHas(String u_id,Integer t_id);

	/**
	 * @Title: selectTeacherByCid  
	 * @Description: 根据院系id查询老师 
	 * @param cid
	 * @param i 
	 * @param pageNum 
	 * @return
	 * PageInfo<Teacher>
	 */
	public abstract PageInfo<Teacher> selectTeacherByCid(Integer cid, Integer pageNum, int i);
	/**
	 * @Title: getTeachersBySId  
	 * @Description: 根据学生的UID查询与他建立关系的老师 
	 * PageInfo<Teacher>
	 */
	public abstract PageInfo<Teacher> getTeachersByUId(Integer uid, Integer pageNum, Integer pageSize);
	
	/**  
	 * @Title: deleteTeacherStudentContact  
	 * @Description: 删除教师与学生之间的关系,参数为学生的用户ID与教师ID
	 * void
	 */
	public abstract void deleteTeacherStudentContact(Integer uid,Integer tid);
	public abstract PageInfo<Teacher> selectTeacherByCid(Integer cid, Integer pageNum, int i,String u_id);
}