package xl.bk.service.college.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;

import xl.bk.mapper.college.TeacherMapper;
import xl.bk.mapper.user.UserMapper;
import xl.bk.pojo.college.Teacher;
import xl.bk.pojo.college.TeacherStudentContact;
import xl.bk.pojo.user.User;
import xl.bk.service.college.TeacherService;
import xl.bk.service.user.impl.UserService;

/**
 * @ClassName: TeacherService
 * @Description: 教师的业务层
 * @author 向量-宏志
 * @date 2018年7月28日
 * 
 */
@Service("teacherService")
public class TeacherServiceImpl implements TeacherService {

	@Resource
	private TeacherMapper teacherMapper;
	@Autowired
	private UserMapper userMapper;

	/**
	 * @Title: selectAllTeacher
	 * @Description: 查询全部教师
	 * @param pageNum
	 * @param pageSize
	 * @return
	 */
	@Override
	public PageInfo<Teacher> selectAllTeacher(Integer pageNum, Integer pageSize) {
		// 设置分页的当前页数，当前页中记录数
		PageHelper.startPage(pageNum, pageSize);
		// 定义教师变量集合
		List<Teacher> list = null;
		try {
			// 调用教师mapper.获取全部教师信息
			list = teacherMapper.selectAllTeacher();
		} catch (Exception e) {
			e.printStackTrace();
		}
		// 将获取的信息放至PageInfo中
		PageInfo<Teacher> pageInfo = new PageInfo<Teacher>(list);
		// 将封装好的分页信息返回
		return pageInfo;
	}

	/**
	 * @Title: selectAllTeacherByName
	 * @Description:通过姓名查找教师,并设置教师对象中的是否已经建立关系的标识 不分页
	 * @param tname
	 * @param pageNum
	 * @param pageSize
	 * @return
	 */
	public List<Teacher> selectAllTeacherByName(String u_id, String tname) {
		// 设置当前页，页中显示的最大记录条数

		List<Teacher> list = null;
		try {
			// 调用mapper中的通过教师名字查找的方法，获取记录
			list = teacherMapper.selectAllTeacherByName(tname);
			TeacherStudentContact teacherStudentContact = null;
			for (Teacher teacher : list) {
				Integer t_id = teacher.getT_id();
				teacherStudentContact = new TeacherStudentContact();
				// 设置教师ID
				teacherStudentContact.setTs_tid(t_id);
				// 查询
				if (u_id != null) {
					User user = userMapper.selectStudentByUid(u_id);
					// 获取学生的编号
					Integer s_id = user.getStudent().getS_id();
					teacherStudentContact.setTs_sid(s_id);
				}
				Integer has = teacherMapper.selectTeacherStudentHas(teacherStudentContact);
				teacher.setFlag(has);
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return list;
	}

	/**
	 * @Title: insertTeacher
	 * @Description: 添加教师信息
	 * @param teacher
	 * @return
	 */
	@Override
	public int insertTeacher(Teacher teacher) {
		// 定义添加是否成功的标识
		int i = 0;
		try {
			// 插入教师记录，并返回受影响的行数
			i = teacherMapper.insertTeacher(teacher);
		} catch (Exception e) {
			e.printStackTrace();
		}
		// 返回受影响的行数
		return i;
	}

	
	
	public PageInfo<Teacher> selectAllTeacherByOfficeId(Integer officeId, Integer pageNum, Integer pageSize) {
		// 设置分页的当前页数，当前页中记录数
		PageHelper.startPage(pageNum, pageSize);
		// 定义教师变量集合
		List<Teacher> list = null;
		try {
			// 调用教师mapper.获取全部教师信息
			list = teacherMapper.selectAllTeacherByOfficeId(officeId);
		} catch (Exception e) {
			e.printStackTrace();
		}
		// 将获取的信息放至PageInfo中
		PageInfo<Teacher> pageInfo = new PageInfo<Teacher>(list);
		// 将封装好的分页信息返回
		return pageInfo;
	}

	/**
	 * @Title: insertTeacherStudentContact
	 * @Description: 将老师与学生建立联系 传入学生u_id与教师学生联系对象 如果关系已经建立，返回1 未建立返回0
	 * @param teacherStudentContact
	 * @return
	 */
	public Integer insertTeacherStudentContact(Integer u_id, Integer tid) {
		int i = 0;
		TeacherStudentContact teacherStudentContact=new TeacherStudentContact();
		try {
				// 查询
				if (u_id != null) {
					User user = userMapper.selectStudentByUid(u_id+"");
					// 获取学生的编号
					Integer s_id = user.getStudent().getS_id();
					// 调用mapper层的添加学生与教师之间关系
					teacherStudentContact.setTs_sid(s_id);
					teacherStudentContact.setTs_tid(tid);
				}
				i = teacherMapper.insertTeacherStudentContact(teacherStudentContact);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return i;
	}

	/**
	 * @Title: selectTeacherStudentHas
	 * @Description: 查询教师是否已经与学生建立关联
	 * @return
	 */
	@Override
	public Integer selectTeacherStudentHas(String u_id, Integer t_id) {
		TeacherStudentContact teacherStudentContact = new TeacherStudentContact();
		Integer s_id = null;
		if (u_id != null && t_id != null) {
			User user = new User();
			try {
				user = userMapper.selectStudentByUid(u_id);
			} catch (Exception e1) {
				e1.printStackTrace();
			}
			// 获取学生的编号
			// 如果用户为学生就进行判断是否有已经建立关系的教师
			// 如果不为学生则不进行判断
			if (user != null) {
				s_id = user.getStudent().getS_id();
				// 设置学生与教师的编号
				teacherStudentContact.setTs_sid(s_id);
				teacherStudentContact.setTs_tid(t_id);
				try {
					Integer flag = teacherMapper.selectTeacherStudentHas(teacherStudentContact);
					return flag;
				} catch (Exception e) {
					e.printStackTrace();
				}
			}
		}

		return null;
	}

	/**
	 * @Title: selectTeacherByCid  
	 * @Description: 根据院系id查询老师 
	 * @param cid
	 * @param pageNum
	 * @param i
	 * @return
	 */
	@Override
	public PageInfo<Teacher> selectTeacherByCid(Integer cid, Integer pageNum, int i,String u_id) {
		// 设置分页的当前页数，当前页中记录数
		PageHelper.startPage(pageNum, i);
		// 定义教师变量集合
		List<Teacher> list = null;
		try {
			// 调用教师mapper.获取全部教师信息
			list = teacherMapper.selectTeacherByCid(cid);
			TeacherStudentContact teacherStudentContact = null;
			for (Teacher teacher : list) {
				Integer t_id = teacher.getT_id();
				teacherStudentContact = new TeacherStudentContact();
				// 设置教师ID
				teacherStudentContact.setTs_tid(t_id);
				// 查询
				if (u_id != null) {
					User user = userMapper.selectStudentByUid(u_id);
					// 获取学生的编号
					Integer s_id = user.getStudent().getS_id();
					teacherStudentContact.setTs_sid(s_id);
				}
				Integer has = teacherMapper.selectTeacherStudentHas(teacherStudentContact);
				teacher.setFlag(has);
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		// 将获取的信息放至PageInfo中
		PageInfo<Teacher> pageInfo = new PageInfo<Teacher>(list);
		// 将封装好的分页信息返回
		return pageInfo;
	}

	
	/**  
	 * @Title: getTeachersByUId  
	 * @Description: 图片
	 * @param cid
	 * @param pageNum
	 * @param pageSize
	 * @return
	 */
	public PageInfo<Teacher> getTeachersByUId(Integer uid, Integer pageNum,
			Integer pageSize) {
		// 设置分页的当前页数，当前页中记录数
		PageHelper.startPage(pageNum, pageSize);
		//通过用户ID获取学生ID
		/*Integer sid =null;
		try {
			if(uid!=null){
				User user = userMapper.selectStudentByUid(uid+"");	
				sid = user.getStudent().getS_id();
			}
		} catch (Exception e) {
			e.printStackTrace();
		}*/
		//通过学生ID查询教师学生表，确定已经与该学生建立关系的教师的TID
		List<Teacher> teachers =null;
		try {
			if(uid!=null){
			teachers = teacherMapper.selectTeacherStudentByStudentUid(uid+"");
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		//通过TID查询教师表，查询出教师对象列表，并返回
		// 将获取的信息放至PageInfo中
		PageInfo<Teacher> pageInfo = new PageInfo<Teacher>(teachers);
		// 将封装好的分页信息返回
		return pageInfo;
		
	}
	/**  
	 * @Title: deleteTeacherStudentContact  
	 * @Description: 删除教师与学生之间的关系
	 * @param teacherStudentContact
	 */
	public void deleteTeacherStudentContact(Integer uid, Integer tid) {
		if(uid!=null&&tid!=null){
			//获取学生ID
			Integer sid=null;
			try {
				User user = userMapper.selectStudentByUid(String.valueOf(uid));
				sid = user.getStudent().getS_id();
			} catch (Exception e) {
				e.printStackTrace();
			}
			TeacherStudentContact teacherStudentContact=new TeacherStudentContact();
			teacherStudentContact.setTs_sid(sid);
			teacherStudentContact.setTs_tid(tid);
			try {
				teacherMapper.deleteTeacherStudentContact(teacherStudentContact);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
	}

	@Override
	public PageInfo<Teacher> selectTeacherByCid(Integer cid, Integer pageNum,
			int i) {
		// TODO Auto-generated method stub
		return null;
	}

	
	
	

	

}
