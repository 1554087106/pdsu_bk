package xl.bk.controller.user;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.github.pagehelper.PageInfo;

import xl.bk.pojo.user.Notice;
import xl.bk.service.user.impl.NoticeService;
import xl.bk.utils.SearchResult;

/**
 * @ClassName: NoticeController
 * @Description: 公告管理
 * @author 向量-腾飞
 * @date 2018年8月12日
 * 
 */
@Controller
public class NoticeController {
	// 引入业务层对公告的管理
	@Autowired
	private NoticeService noticeService;

	/**
	 * @Title: listNotice
	 * @Description:查询所有公告并分页
	 * @param model
	 * @param pageNum
	 * @param notice
	 * @return String
	 */
	
	@RequestMapping("listAllNotice")
	public String listNotice(Model model,String queryString,
			@RequestParam(required = true, defaultValue = "1") Integer pageNum) {
		SearchResult searchResult = new SearchResult();
		try {
			searchResult = noticeService.selectAllNoticeByKeyWord(queryString, pageNum, 10);
		} catch (Exception e) {
			e.printStackTrace();
		} 
		model.addAttribute("pageInfo", searchResult);
		model.addAttribute("queryString", queryString);
		return "jsp/main/noticelist";
	}
	/**
	 * @Title: insertNotice
	 * @Description: 添加公告
	 * @param notice
	 * @return String
	 */
	@RequestMapping(value = "insertNotice", method = { RequestMethod.POST })
	public String insertNotice(Notice notice) {
		if (notice != null) {
			Integer insertNotice = noticeService.insertNotice(notice);
			System.out.println("成功发布" + insertNotice);
		}
		return "redirect:listAllNotice.action";
	}

	/**
	 * @Title: deleteNotice
	 * @Description: 删除公告
	 * @return String
	 */
	@RequestMapping("deleteNotice")
	public String deleteNotice(@RequestParam("noticeID") Integer noticeID) {
		if (noticeID != null) {
			Integer delectNotice = noticeService.delectNotice(noticeID);
			System.out.println("成功删除" + delectNotice);
		}
		return "redirect:listAllNotice.action";
	}
	/**
	 * @Title: updateNotice
	 * @Description:更新公告
	 * @param notice
	 * @return String
	 */
	@RequestMapping(value = "updateNotice", method = { RequestMethod.POST })
	public String updateNotice(HttpServletRequest request, Notice notice) {
		if (notice != null) {
			Integer updateNotice = noticeService.updateNotice(notice);
			System.out.println("成功更新" + updateNotice);
		}
		return "redirect:listAllNotice.action";
	}

	/**  
	 * @Title: findNoticeById  
	 * @Description: 根据id查询指定公告记录
	 * @param model
	 * @param pageNum
	 * @param noticeID
	 * @return
	 * String
	 */
	@RequestMapping("findNoticeById")
	public String findNoticeById(Model model,@RequestParam(required = true, defaultValue = "1") Integer pageNum,
			@RequestParam("noticeID") Integer noticeID) {
		System.out.println(noticeID);
		Notice notice = new Notice();
		notice.setId(noticeID);
		PageInfo<Notice> pageInfo = noticeService
				.selectNotices(notice, pageNum, 10);
		Notice noticeValue = pageInfo.getList().get(0);
		model.addAttribute("noticeValue", noticeValue);
		return "jsp/main/updatenotice";
	}
	/**  
	 * @Title: findNoticeById  
	 * @Description: 根据id查询指定公告记录
	 * @param model
	 * @param pageNum
	 * @param noticeID
	 * @return
	 * String
	 */
	@RequestMapping("findNoticeById2")
	public String findNoticeById2(Model model,@RequestParam(required = true, defaultValue = "1") Integer pageNum,
			@RequestParam("noticeID") Integer noticeID) {
		System.out.println(noticeID);
		Notice notice = new Notice();
		notice.setId(noticeID);
		PageInfo<Notice> pageInfo = noticeService
				.selectNotices(notice, pageNum, 10);
		Notice noticeValue = pageInfo.getList().get(0);
		model.addAttribute("noticeValue", noticeValue);
		return "jsp/main/notice";
	}
}
