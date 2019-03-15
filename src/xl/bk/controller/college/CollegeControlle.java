package xl.bk.controller.college;



import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import xl.bk.service.college.CollegeService;
import xl.bk.utils.SearchResult;

/**
 * @ClassName: CollegeControlle
 * @Description:院系功能展示
 * @author 向量-腾飞
 * @date 2018年7月28日
 * 
 */

@Controller
public class CollegeControlle {
	/**
	 * 引入逻辑
	 */
	@Resource(name = "collegeService")
	private CollegeService collegeService;
	
	/**
	 * @Title: listAllCollege
	 * @Description:分页查询所有院系
	 * @return String
	 * @throws
	 */

	/*@RequestMapping("listAllCollege")
	public String listAllCollege(Model model,
			@RequestParam(required = true, defaultValue = "1") Integer pageNum) {

		PageInfo<College> pageInfo = collegeService
				.selectAllCollege(pageNum, 6);
		model.addAttribute("pageInfo", pageInfo);
		return "jsp/office/facultyintrohome";
	}*/

	/**
	 * @Title: findCollegeByName
	 * @Description:根据名字查询所有院系
	 * @return String
	 * @throws
	 */
	@RequestMapping("findCollegeByName")
	public String findCollegeByName(Model model,String queryString,
			@RequestParam(required = true, defaultValue = "1") Integer pageNum) {
		SearchResult searchResult = new SearchResult();
		try {
			searchResult = collegeService.selectAllCollegeByQuery(queryString, pageNum, 6);
		} catch (Exception e) {
			e.printStackTrace();
		} 
		model.addAttribute("pageInfo", searchResult);
		model.addAttribute("queryString", queryString);
		return "jsp/office/facultyintrohome";
	}
	
	/**
	 * 创建院系搜索索引
	 * @Title: createCollegeIndex  
	 * @Description: TODO 
	 * @return
	 * Object
	 */
	@RequestMapping("createCollegeIndex")
	@ResponseBody
	public Object createCollegeIndex() {
		try {
			collegeService.createCollegeIndex();
			return true;
		} catch (Exception e) {
			e.printStackTrace();
			return false;
		}
	}
}
