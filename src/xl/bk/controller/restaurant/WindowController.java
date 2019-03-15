package xl.bk.controller.restaurant;

import java.io.UnsupportedEncodingException;
import java.util.LinkedList;
import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.github.pagehelper.PageInfo;

import xl.bk.pojo.restaurant.Food;
import xl.bk.pojo.restaurant.FoodWindow;
import xl.bk.service.restaurant.RestaurantService;

@Controller
public class WindowController {

	@Resource
	private RestaurantService restaurantService;

	/**
	 * @Title: listAllWindowsByRestId
	 * @Description: 分页展示通过餐厅id查询出的窗口
	 * @return String
	 * @throws
	 */
	@RequestMapping(value = "listAllWindowsByRestId")
	public String listAllWindowsByRestId(Model model,
			@RequestParam(required = true, defaultValue = "1") Integer pageNum,
			Integer restId) {
		// 根据餐厅id查询所属窗口
		PageInfo<FoodWindow> pageInfo = restaurantService.selectWindowByCid(
				pageNum, 10, restId);
		// 获取页面中的餐厅id
		Integer ctid = restId;
		// 将餐厅的id放在域中
		model.addAttribute("ctid", ctid);

		model.addAttribute("pageInfo", pageInfo);
		return "jsp/restaurant/windowlist";
	}

	/**
	 * @Title: listAllWindowsByRestId
	 * @Description: 分页展示通过餐厅id查询出的窗口下的食物
	 * @return String
	 * @throws
	 */
	@RequestMapping(value = "listAllFoodByWinId")
	public String listAllFoodByWinId(Model model,
			@RequestParam(required = true, defaultValue = "1") Integer pageNum,
			Integer winId, Integer ctid) {
		PageInfo<Food> pageInfo = null;
		if (winId != null && ctid != null) {
			Food food = new Food();
			food.setF_fwid(winId);
			food.setF_ctid(ctid);
			pageInfo = restaurantService.selectWindFood(pageNum, 9, food);
		}
		model.addAttribute("winId", winId);
		model.addAttribute("ctid", ctid);
		model.addAttribute("pageInfo", pageInfo);
		return "jsp/restaurant/product";
	}

	/**
	 * @Title: OrderByFwidAndCtid2Hight
	 * @Description:根据窗口id+餐厅id查询食物并由低到高
	 * @param model
	 * @param pageNum
	 * @param winId
	 * @param ctid
	 * @return
	 * @throws UnsupportedEncodingException
	 *             String
	 */
	@RequestMapping(value = "OrderByFwidAndCtid2Hight")
	public String OrderByFwidAndCtid2Hight(Model model,
			@RequestParam(required = true, defaultValue = "1") Integer pageNum,
			Integer winId, Integer ctid) throws UnsupportedEncodingException {
		// 根据窗口id+餐厅id查询食物并排序
		Food food = new Food();
		food.setF_fwid(winId);
		food.setF_ctid(ctid);
		PageInfo<Food> pageInfo = restaurantService
				.selectFoodByFwidAndCtid2Hight(pageNum, 9, food);
		// 根据名字和餐厅id按照食物的价格进行排序
		model.addAttribute("winId", winId);
		model.addAttribute("ctid", ctid);
		model.addAttribute("pageInfo", pageInfo);
		// 根据名字模糊查询食物

		return "jsp/restaurant/product";
	}

	/**
	 * @Title: OrderByFwidAndCtid2Low
	 * @Description:根据窗口id+餐厅id查询食物并由高到低
	 * @param model
	 * @param pageNum
	 * @param winId
	 * @param ctid
	 * @return
	 * @throws UnsupportedEncodingException
	 *             String
	 */
	@RequestMapping(value = "OrderByFwidAndCtid2Low")
	public String OrderByFwidAndCtid2Low(Model model,
			@RequestParam(required = true, defaultValue = "1") Integer pageNum,
			Integer winId, Integer ctid) throws UnsupportedEncodingException {
		Food food = new Food();
		food.setF_fwid(winId);
		food.setF_ctid(ctid);
		PageInfo<Food> pageInfo = restaurantService
				.selectFoodByFwidAndCtid2Low(pageNum, 9, food);
		// 根据名字和餐厅id按照食物的价格进行排序
		model.addAttribute("winId", winId);
		model.addAttribute("ctid", ctid);
		model.addAttribute("pageInfo", pageInfo);
		// 根据名字模糊查询食物
		return "jsp/restaurant/product";
	}

}
