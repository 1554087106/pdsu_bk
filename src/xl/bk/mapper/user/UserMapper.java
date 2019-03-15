package xl.bk.mapper.user;

import xl.bk.pojo.college.Student;
import xl.bk.pojo.college.Teacher;
import xl.bk.pojo.user.User;

/**  
 * @ClassName: UserMapper  
 * @Description: 用户的Mapper  
 * @author 向量_王宏志
 * @date 2018年8月11日  
 *    
 */  
    
public interface UserMapper {
	
	/**  
	 * @Title: selectStudentByUid  
	 * @Description: 通过学生的用户ID查询本人全部的信息 
	 * @param userID
	 * @return
	 * @throws Exception
	 * StudentVo
	 */
	public User selectStudentByUid(String userID)throws Exception;

	/**  
	 * @Title: selectStudentByUid  
	 * @Description: 通过学生的用户ID查询本人全部的信息 
	 * @param userID
	 * @return
	 * @throws Exception
	 * StudentVo
	 */

	public User selectTeacherByUid(String userID)throws Exception;
	/**  
	 * @Title: selectTeacherByUid  
	 * @Description: 通过s_uid修改学生的个人信息 
	 * @param userID
	 * @return
	 * @throws Exception
	 * StudentVo
	 */
	public Integer updateStudentInfo(Student student)throws Exception;
	/**  
	 * @Title: updateSTeacherInfo  
	 * @Description: 通过t_uid修改教师的个人信息 
	 * @param teacherVo
	 * @return
	 * @throws Exception
	 * TeacherVo
	 */
	public Integer updateTeacherInfo(Teacher teacher)throws Exception;

}
