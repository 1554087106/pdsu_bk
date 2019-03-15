package xl.bk.controller.college;


import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.github.pagehelper.PageInfo;

import xl.bk.pojo.college.Teacher;
import xl.bk.pojo.user.User;
import xl.bk.service.college.TeacherService;

/**
 * @ClassName: TeacherController
 * @Description: 教师的web层
 * @author 向量-宏志
 * @date 2018年7月29日
 * 
 */

@Controller
public class TeacherController {
	@Resource
	private TeacherService teacherService;

	/**
	 * 分页展示教师信息 
	 */

	@RequestMapping("/listAllTeacher")
	public String listAllTeacher(Model model, @RequestParam(defaultValue = "1") Integer pageNum,
			HttpServletRequest request) {
		// 从域中获取u_id
		Object user = request.getSession().getAttribute("user");
		if (user != null) {
			User u = (User) user;
			String u_id = u.getU_id();
			request.setAttribute("u_id", u_id);
		}
		// 获取当前页内容
		PageInfo<Teacher> pageInfo = teacherService.selectAllTeacher(pageNum, 6);
		// 将内容放至Model中
		model.addAttribute("pageInfo", pageInfo);
		// 将内容渲染
		return "jsp/office/teacherintroall";

	}

	/**
	 * @Title: listTeacherByCid
	 * @Description: 根据院系id查询老师
	 * @param model
	 * @param pageNum
	 * @param request
	 * @param cid
	 * @return String
	 */
	@RequestMapping("/listTeacherByCid")
	public String listTeacherByCid(Model model, @RequestParam(defaultValue = "1") Integer pageNum,
			HttpServletRequest request, Integer cid) {
		// 从域中获取u_id
		Object user = request.getSession().getAttribute("user");
		PageInfo<Teacher> pageInfo = null;
		if (user != null) {
			User u = (User) user;
			String u_id = u.getU_id();
			request.setAttribute("u_id", u_id);
			pageInfo = teacherService.selectTeacherByCid(cid, pageNum, 6, u_id);
		}
		// 获取院系名称
		String c_name = pageInfo.getList().get(0).getCollege().getC_name();
		// 获取当前页内容
		// 获取即将跳转院系名称
		// 将内容放至Model中

		model.addAttribute("pageInfo", pageInfo);
		model.addAttribute("c_name", c_name);
		// 将内容渲染
		return "jsp/office/teacherintroall";

	}

	@RequestMapping("findTeacherByName")
	public String findTeacherByName(Model model, String t_name, HttpServletRequest request) {

		List<Teacher> list = null;
		// 从域中获取u_id
		Object user = request.getSession().getAttribute("user");
		if (user != null) {
			User u = (User) user;
			String u_id = u.getU_id();
			request.setAttribute("u_id", u_id);
			list = teacherService.selectAllTeacherByName(u_id, t_name);
		}
		// 获取当前页内容
		PageInfo<Teacher> pageInfo = new PageInfo<Teacher>(list);

		model.addAttribute("pageInfo", pageInfo);
		// 将内容渲染
		return "jsp/office/teacherintroall";

	}

	/**
	 * @Title: findAllTeacherByOid @Description:通过办公室id查询所属办公室老师 @return
	 *         String @throws
	 */
	@RequestMapping("findAllTeacherByOid")
	public String findAllTeacherByOid(Model model, @RequestParam(defaultValue = "1") Integer pageNum, int oid,
			HttpServletRequest request) {
		// 从域中获取u_id
		Object user = request.getSession().getAttribute("user");
		if (user != null) {
			User u = (User) user;
			String u_id = u.getU_id();
			request.setAttribute("u_id", u_id);
		}
		// 获取当前页的办公室id
		PageInfo<Teacher> pageInfo = teacherService.selectAllTeacherByOfficeId(oid, pageNum, 6);
		// 获取办公室编号
		int o_num = pageInfo.getList().get(0).getOffice().getO_num();
		// 获取办公室名称
		String c_name = pageInfo.getList().get(0).getCollege().getC_name();
		String officeName = c_name + o_num;
		// 将内容放至Model中
		model.addAttribute("oid", oid);
		model.addAttribute("officeName", officeName);
		model.addAttribute("pageInfo", pageInfo);
		// 将内容渲染
		return "jsp/office/officeteacherintroall";
	}

	/**
	 * @Title: findTeacherStudentHasContact
	 * @Description: 查询教师与学生之间是否已经建立的联系 如果已经建立的联系返回1 为建立联系返回0 参数不正确返回null
	 * @param request
	 * @param t_id
	 * @return Integer
	 */
	@ResponseBody
	@RequestMapping("findTeacherStudentHasContact")
	public Integer findTeacherStudentHasContact(HttpServletRequest request, Integer t_id) {
		// 从域中获取u_id
		Object user = request.getSession().getAttribute("user");
		if (user != null) {
			User u = (User) user;
			String u_id = u.getU_id();
			request.setAttribute("u_id", u_id);
			Integer flag = teacherService.selectTeacherStudentHas(u_id, t_id);
			return flag;
		}
		return null;
	}

	/**
	 * @Title: findAllTeacherByOid @Description:通过办公室id查询所属办公室老师 @return
	 *         String @throws
	 */
	@ResponseBody
	@RequestMapping("findAllTeacherByOidJSON")
	public PageInfo<Teacher> findAllTeacherByOidJSON(Model model, @RequestParam(defaultValue = "1") Integer pageNum,
			int oid, HttpServletRequest request) {
		// 从域中获取u_id
		Object user = request.getSession().getAttribute("user");
		if (user != null) {
			User u = (User) user;
			String u_id = u.getU_id();
			request.setAttribute("u_id", u_id);
		}
		// 获取当前页的办公室id
		PageInfo<Teacher> pageInfo = teacherService.selectAllTeacherByOfficeId(oid, pageNum, 6);
		// 获取办公室编号
		int o_num = pageInfo.getList().get(0).getOffice().getO_num();
		// 获取办公室名称
		String c_name = pageInfo.getList().get(0).getCollege().getC_name();
		String officeName = c_name + o_num;
		// 将内容放至Model中
		model.addAttribute("oid", oid);
		model.addAttribute("officeName", officeName);
		model.addAttribute("pageInfo", pageInfo);
		// 将内容渲染
		return pageInfo;
	}
	
	/**  
	 * @Title: getMyTeachersBySId  
	 * @Description: 通过学生的ID查找与该学生有关系的教师
	 * @param request
	 * @param t_id
	 * @return
	 * Integer
	 */
	@ResponseBody
	@RequestMapping("getMyTeachersByUId")
	public PageInfo<Teacher> getMyTeachersByUId(HttpServletRequest request) {
		PageInfo<Teacher> pageInfo= null;
		// 从域中获取u_id
		Object user = request.getSession().getAttribute("user");
		if (user != null) {
			User u = (User) user;
			String u_id = u.getU_id();
			request.setAttribute("u_id", u_id);
			pageInfo = teacherService.getTeachersByUId(Integer.parseInt(u_id), 1, 6);
		}
		return pageInfo;
	}
	/**  
	 * @Title: toMyTeachers  
	 * @Description:跳转到我的老师页面
	 * @return
	 * String
	 */
	@RequestMapping("toMyTeachers")
	public String toMyTeachers() {
		return "/jsp/main/myteachers";
	}
	/**  
	 * @Title: addMyTeacher  
	 * @Description:添加到我的导师
	 * @return
	 * String
	 */
	@ResponseBody
	@RequestMapping("addMyTeacher")
	public Integer addMyTeacher(HttpServletRequest request,Integer tid) {
		//如果添加成功返回1，不成功返回0
		Integer flag = null;
		// 从域中获取u_id
		Object user = request.getSession().getAttribute("user");
		if(user!=null){
			//强转成用户对象
			User u=(User)user;
			//插入表格
			flag = teacherService.insertTeacherStudentContact(Integer.parseInt(u.getU_id()), tid);
		}
		return flag;
	}
	/**  
	 * @Title: deleteMyTeacher  
	 * @Description: 取消学生与教师之间的关系
	 * @param request
	 * @param tid
	 * @return
	 * Integer
	 */
	@ResponseBody
	@RequestMapping("deleteMyTeacher")
	public Integer deleteMyTeacher(HttpServletRequest request,Integer tid) {
		//如果添加成功返回1，不成功返回0
		Integer flag = null;
		// 从域中获取u_id
		Object user = request.getSession().getAttribute("user");
		if(user!=null){
			//强转成用户对象
			User u=(User)user;
			//用户ID
			String uid = u.getU_id();
			//插入表格
			teacherService.deleteTeacherStudentContact(Integer.parseInt(uid),tid);
		}
		return flag;
	}
	
}
