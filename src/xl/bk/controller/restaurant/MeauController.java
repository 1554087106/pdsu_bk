package xl.bk.controller.restaurant;

import java.io.UnsupportedEncodingException;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.github.pagehelper.PageInfo;

import xl.bk.pojo.restaurant.Food;
import xl.bk.service.restaurant.RestaurantService;

@Controller
public class MeauController {
	@Resource
	private RestaurantService restaurantService;

	/**
	 * @Title: listAllFoodName
	 * @Description: 列出菜单名
	 * @return String
	 * @throws
	 */

	@RequestMapping(value = "listAllFoodName")
	public String listAllFoodName(Model model,
			@RequestParam(required = true, defaultValue = "1") Integer pageNum,
			HttpServletRequest request) {
		PageInfo<Food> pageInfo = restaurantService.distinctByName(pageNum, 12);
		model.addAttribute("pageInfo", pageInfo);
		return "jsp/restaurant/menu";
	}

	/**
	 * @Title: listAllFoodName
	 * @Description: 根据菜名，查询食物到产品界面
	 * @return String
	 * @throws
	 */

	@RequestMapping(value = "listAllFoodByName")
	public String listAllFoodByName(Model model,
			@RequestParam(required = true, defaultValue = "1") Integer pageNum,
			HttpServletRequest request) {
		String foodName = null;
		try {
			foodName = new String(request.getParameter("foodName").getBytes(
					"ISO8859-1"), "utf-8");
		} catch (UnsupportedEncodingException e) {
			e.printStackTrace();
		}
		PageInfo<Food> pageInfo = restaurantService.selectFoodByname(pageNum,
				6, foodName);
		model.addAttribute("foodName", foodName);
		model.addAttribute("pageInfo", pageInfo);
		return "jsp/restaurant/products";
	}

	/**
	 * @Title: listAllFoodName
	 * @Description: 根据菜名关键字，模糊查询显示到菜单上
	 * @return String
	 * @throws
	 */

	@RequestMapping(value = "listToMeauAllFoodByName")
	public String listToMeauAllFoodByName(Model model,
			@RequestParam(required = true, defaultValue = "1") Integer pageNum,
			HttpServletRequest request) {
		String foodName = null;
		try {
			foodName = new String(request.getParameter("foodName").getBytes(
					"ISO8859-1"), "utf-8");
		} catch (UnsupportedEncodingException e) {
			e.printStackTrace();
		}
		PageInfo<Food> pageInfo = restaurantService.selectFoodByname(pageNum,
				6, foodName);
		model.addAttribute("pageInfo", pageInfo);
		return "jsp/restaurant/menu";
	}

}
