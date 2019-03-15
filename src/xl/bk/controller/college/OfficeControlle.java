package xl.bk.controller.college;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.github.pagehelper.PageInfo;

import xl.bk.pojo.college.Office;
import xl.bk.service.college.OfficeService;
import xl.bk.utils.SearchResult;

/**
 * @ClassName: OfficeControlle
 * @Description:办公室功能展示
 * @author 向量-腾飞
 * @date 2018年7月29日
 * 
 */

@Controller
public class OfficeControlle {
	/**
	 * 引入逻辑层业务
	 */
	@Resource(name = "officeService")
	private OfficeService officeService;

	/**
	 * @Title: listAllCollege
	 * @Description: 查询所有办公室
	 * @return String
	 * @throws
	 */
	/*@RequestMapping("listAllOffice")
	public String listAllOffice(Model model,
			@RequestParam(required = true, defaultValue = "1") Integer pageNum) {
		PageInfo<Office> pageInfo = officeService.selectAllOffice(pageNum, 6);
		model.addAttribute("pageInfo", pageInfo);
		return "jsp/office/officeintroall";
	}*/

	/**
	 * 
	 * @Title: findOfficeByCid
	 * @Description:根据院系id查询办公室id
	 * @return String
	 * @throws
	 */
	@RequestMapping("findOfficeByCid")
	public String findOfficeByCid(Model model,
			@RequestParam(required = true, defaultValue = "1") Integer pageNum,
			int cid) {
		// 获取页面传送的院系id
		PageInfo<Office> pageInfo = officeService.selectOfficeById(cid,
				pageNum, 6);
		String collegeName = pageInfo.getList().get(0).getCollege().getC_name();
		int collegeid = pageInfo.getList().get(0).getCollege().getC_id();
		model.addAttribute("collegeid", collegeid);
		model.addAttribute("collegeName", collegeName);
		model.addAttribute("pageInfo", pageInfo);
		return "jsp/office/officeintroall";
	}
	
	/*@RequestMapping("findOfficeByCid")
	public String findCollegeByName(Model model,String queryString,
			@RequestParam(required = true, defaultValue = "1") Integer pageNum) {
		SearchResult searchResult = new SearchResult();
		try {
			searchResult = officeService.selectAllOfficeByQuery(queryString, pageNum, 6);
		} catch (Exception e) {
			e.printStackTrace();
		} 
		model.addAttribute("pageInfo", searchResult);
		model.addAttribute("queryString", queryString);
		return "jsp/office/facultyintrohome";
	}*/
	/**
	 * @Title: findOfficeByNum
	 * @Description:查询办公室根据编号
	 * @return String
	 * @throws
	 */
	@RequestMapping("findOfficeByName")
	public String findOfficeByName(Model model,
			@RequestParam(required = true, defaultValue = "")String queryString,
			@RequestParam(required = true, defaultValue = "1") Integer pageNum) {
		SearchResult searchResult = new SearchResult();
		try {
			searchResult = officeService.selectAllOfficeByQuery(queryString, pageNum, 6);
		} catch (Exception e) {
			e.printStackTrace();
		} 
		model.addAttribute("pageInfo", searchResult);
		model.addAttribute("queryString", queryString);
		return "jsp/office/officeintroall";
	}
	/**
	 * @Title: findOfficeByNum
	 * @Description:查询办公室根据编号
	 * @return String
	 * @throws
	 */
/*	@RequestMapping("findOfficeByNum2")
	public String findOfficeByNum2(Model model,
			@RequestParam(required = true, defaultValue = "1") Integer pageNum,
			int num,int cid) {
		// 获取页面传送的院系id
		Office office = new Office();
		office.setO_num(num);
		office.setO_cid(cid);
		PageInfo<Office> pageInfo = officeService.selectOfficeByNum(office,
				pageNum, 6);
		model.addAttribute("pageInfo", pageInfo);
		return "jsp/office/officeintroall";
	}*/
	
	@RequestMapping("createOfficeIndex")
	@ResponseBody
	public Object createOfficeIndex() {
		try {
			officeService.createOfficeIndex();
			return true;
		} catch (Exception e) {
			e.printStackTrace();
			return false;
		}
	}
}
