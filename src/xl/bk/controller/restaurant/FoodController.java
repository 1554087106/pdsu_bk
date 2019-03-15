package xl.bk.controller.restaurant;

import java.io.IOException;
import java.io.PrintWriter;
import java.io.UnsupportedEncodingException;
import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.github.pagehelper.PageInfo;

import xl.bk.pojo.restaurant.Food;
import xl.bk.service.restaurant.RestaurantService;

@Controller
public class FoodController {

	@Resource
	private RestaurantService restaurantService;

	@RequestMapping(value = "findFoodByNameAndRest")
	public String findFoodByNameAndRest(HttpServletRequest request,Model model){
	
		String foodName = request.getParameter("foodName");
		String rest = request.getParameter("restId");
		Integer restId=new Integer(rest);
		//将食物名称，窗口ID，餐厅ID放到model中，以便AJAX参数使用
		model.addAttribute("foodName",foodName );
		model.addAttribute("fwId",null);
		model.addAttribute("restId",restId );

		//创建食物对象，便于用作查询条件
		Food food=new Food();
		/*
		 * 查询参数分以下几种
		 * 1.没有食物名称，没有窗口ID，没有餐厅ID
		 * 2.只有食物名，窗口ID与餐厅ID均为空
		 * 3.只有食物名，餐厅ID两个条件查询
		 * 4.只有餐厅ID和窗口ID两个条件查询
		 * 5.食物名称，餐厅ID，窗口ID均有
		 */
		
		if(foodName!=""&&restId==0){
			food.setF_name(foodName);
		}
		if(foodName!=null&&restId!=0){
			food.setF_name(foodName);
			food.setF_ctid(restId);
		}
		if(foodName==null&&restId!=0){
			food.setF_ctid(restId);
		}
		if(foodName!=null&&restId!=0){
			food.setF_name(foodName);
			food.setF_ctid(restId);
		}
		PageInfo<Food> pageInfo = restaurantService.findFoodByNameAndWinIdAndRestId(1, 9, food);
		model.addAttribute("pageInfo",pageInfo);
		return "jsp/restaurant/products";
	}

	/**
	 * @Title: OrderByNameAndRest2Hight
	 * @Description:根据名字和餐厅id按照食物的价格进行由低到高
	 * @param model
	 * @param pageNum
	 * @param restId
	 *            不为空
	 * @param foodName
	 *            不为空
	 * @return String
	 * @throws UnsupportedEncodingException
	 */
	@RequestMapping(value = "OrderByNameAndRest2Hight1")
	public String OrderByNameAndRest2Hight1(Model model,
			@RequestParam(required = true, defaultValue = "1") Integer pageNum,
			HttpServletRequest request) throws UnsupportedEncodingException {
		String foodName = new String(request.getParameter("foodName").getBytes(
				"ISO8859-1"), "utf-8");
		Integer restId = Integer.parseInt(request.getParameter("restId"));
		// 根据名字模糊+餐厅id查询食物
		Food food = new Food();
		food.setF_ctid(restId);
		food.setF_name(foodName);
		PageInfo<Food> pageInfo = restaurantService
				.selectFoodByNameAndCtid2Hight(pageNum, 9, food);
		// 根据名字和餐厅id按照食物的价格进行排序
		model.addAttribute("restId", restId);
		model.addAttribute("foodName", foodName);
		model.addAttribute("pageInfo", pageInfo);
		// 根据名字模糊查询食物
		return "jsp/restaurant/products";
	}

	/**
	 * @Title: OrderByNameAndRest2Hight
	 * @Description:根据名字和餐厅id按照食物的价格进行由高到低
	 * @param model
	 * @param pageNum
	 * @param restId不为空
	 * @param foodName不为空
	 * @return String
	 * @throws UnsupportedEncodingException
	 */
	@RequestMapping(value = "OrderByNameAndRest2Low1")
	public String OrderByNameAndRest2Low1(Model model,
			@RequestParam(required = true, defaultValue = "1") Integer pageNum,
			HttpServletRequest request) throws UnsupportedEncodingException {
		String foodName = new String(request.getParameter("foodName").getBytes(
				"ISO8859-1"), "utf-8");
		Integer restId = Integer.parseInt(request.getParameter("restId"));
		// 根据名字模糊+餐厅id查询食物
		Food food = new Food();
		food.setF_ctid(restId);
		food.setF_name(foodName);
		PageInfo<Food> pageInfo = restaurantService
				.selectFoodByNameAndCtid2Low(pageNum, 9, food);
		// 根据名字和餐厅id按照食物的价格进行排序
		model.addAttribute("restId", restId);
		model.addAttribute("foodName", foodName);
		model.addAttribute("pageInfo", pageInfo);
		// 根据名字模糊查询食物
		return "jsp/restaurant/products";
	}

	/**
	 * @Title: OrderByNameAndRest2Hight2
	 * @Description: 根据名字和餐厅id按照食物的价格进行由低到高 id为空
	 * @param model
	 * @param pageNum
	 * @param request
	 * @return
	 * @throws UnsupportedEncodingException
	 *             String
	 */
	@RequestMapping(value = "OrderByNameAndRest2Hight2")
	public String OrderByNameAndRest2Hight2(Model model,
			@RequestParam(required = true, defaultValue = "1") Integer pageNum,
			HttpServletRequest request) throws UnsupportedEncodingException {
		String foodName = new String(request.getParameter("foodName").getBytes(
				"ISO8859-1"), "utf-8");
		// 根据名字模糊+餐厅id查询食物
		Food food = new Food();
		food.setF_name(foodName);
		PageInfo<Food> pageInfo = restaurantService
				.selectFoodByNameAndCtid2Hight(pageNum, 9, food);
		// 根据名字和餐厅id按照食物的价格进行排序
		model.addAttribute("foodName", foodName);
		model.addAttribute("pageInfo", pageInfo);
		// 根据名字模糊查询食物
		return "jsp/restaurant/products";
	}

	/**
	 * @Title: OrderByNameAndRest2Hight
	 * @Description:根据名字和餐厅id按照食物的价格进行由高到低 id为空
	 * @param model
	 * @param pageNum
	 * @param restId
	 * @param foodName
	 * @return String
	 * @throws UnsupportedEncodingException
	 */
	@RequestMapping(value = "OrderByNameAndRest2Low2")
	public String OrderByNameAndRest2Low2(Model model,
			@RequestParam(required = true, defaultValue = "1") Integer pageNum,
			HttpServletRequest request) throws UnsupportedEncodingException {
		String foodName = new String(request.getParameter("foodName").getBytes(
				"ISO8859-1"), "utf-8");
		// 根据名字模糊+餐厅id查询食物
		Food food = new Food();
		food.setF_name(foodName);
		PageInfo<Food> pageInfo = restaurantService
				.selectFoodByNameAndCtid2Low(pageNum, 9, food);
		// 根据名字和餐厅id按照食物的价格进行排序
		model.addAttribute("foodName", foodName);
		model.addAttribute("pageInfo", pageInfo);
		// 根据名字模糊查询食物
		return "jsp/restaurant/products";
	}

	/**
	 * @Title: OrderByNameAndRest2Hight2
	 * @Description: 根据名字和餐厅id按照食物的价格进行由低到高 姓名为空
	 * @param model
	 * @param pageNum
	 * @param request
	 * @return
	 * @throws UnsupportedEncodingException
	 *             String
	 */
	@RequestMapping(value = "OrderByNameAndRest2Hight4")
	public String OrderByNameAndRest2Hight4(Model model,
			@RequestParam(required = true, defaultValue = "1") Integer pageNum,
			HttpServletRequest request) throws UnsupportedEncodingException {
		Integer restId = Integer.parseInt(request.getParameter("restId"));
		// 根据名字模糊+餐厅id查询食物
		Food food = new Food();
		food.setF_ctid(restId);
		PageInfo<Food> pageInfo = restaurantService
				.selectFoodByNameAndCtid2Hight(pageNum, 9, food);
		// 根据名字和餐厅id按照食物的价格进行排序
		model.addAttribute("restId", restId);
		model.addAttribute("pageInfo", pageInfo);
		// 根据名字模糊查询食物
		return "jsp/restaurant/products";
	}

	/**
	 * @Title: OrderByNameAndRest2Hight
	 * @Description:根据名字和餐厅id按照食物的价格进行由高到低 姓名为空
	 * @param model
	 * @param pageNum
	 * @param restId
	 * @param foodName
	 * @return String
	 * @throws UnsupportedEncodingException
	 */
	@RequestMapping(value = "OrderByNameAndRest2Low4")
	public String OrderByNameAndRest2Low4(Model model,
			@RequestParam(required = true, defaultValue = "1") Integer pageNum,
			HttpServletRequest request) throws UnsupportedEncodingException {
		Integer restId = Integer.parseInt(request.getParameter("restId"));
		// 根据名字模糊+餐厅id查询食物
		Food food = new Food();
		food.setF_ctid(restId);
		PageInfo<Food> pageInfo = restaurantService
				.selectFoodByNameAndCtid2Low(pageNum, 9, food);
		// 根据名字和餐厅id按照食物的价格进行排序
		model.addAttribute("restId", restId);
		model.addAttribute("pageInfo", pageInfo);
		// 根据名字模糊查询食物
		return "jsp/restaurant/products";
	}
	
	/**
	 * @Title: OrderByNameAndRest2Hight3
	 * @Description: 根据名字和餐厅id按照食物的价格进行由低到高无任何限制条件
	 * @param model
	 * @param pageNum
	 * @param request
	 * @return
	 * @throws UnsupportedEncodingException
	 *             String
	 */
	@RequestMapping(value = "OrderByNameAndRest2Hight3")
	public String OrderByNameAndRest2Hight3(Model model,
			@RequestParam(required = true, defaultValue = "1") Integer pageNum,
			HttpServletRequest request) throws UnsupportedEncodingException {
		// 根据名字模糊+餐厅id查询食物
		PageInfo<Food> pageInfo = restaurantService
				.selectFoodByNameAndCtid2Hight(pageNum, 9, null);
		// 根据名字和餐厅id按照食物的价格进行排序
		model.addAttribute("pageInfo", pageInfo);
		// 根据名字模糊查询食物

		return "jsp/restaurant/products";
	}

	/**
	 * @Title: OrderByNameAndRest2Low3
	 * @Description: 根据名字和餐厅id按照食物的价格进行由高到低无任何限制条件
	 * @param model
	 * @param pageNum
	 * @param request
	 * @return
	 * @throws UnsupportedEncodingException
	 *             String
	 */
	@RequestMapping(value = "OrderByNameAndRest2Low3")
	public String OrderByNameAndRest2Low3(Model model,
			@RequestParam(required = true, defaultValue = "1") Integer pageNum,
			HttpServletRequest request) throws UnsupportedEncodingException {

		PageInfo<Food> pageInfo = restaurantService
				.selectFoodByNameAndCtid2Low(pageNum, 9, null);
		// 根据名字和餐厅id按照食物的价格进行排序
		model.addAttribute("pageInfo", pageInfo);
		// 根据名字模糊查询食物
		return "jsp/restaurant/products";
	}
	
	
	/**
	 * @Title: selectFoodNameByAJAX
	 * @Description: 通过关键字给出菜名提示
	 * @param model
	 * @param pageNum
	 * @param request
	 * @return
	 * @throws UnsupportedEncodingException
	 *         
	 */
	
	@RequestMapping(value = "selectFoodNameByAJAX")
	public void selectFoodNameByAJAX(HttpServletResponse response,String foodName,Long time){
		String res=null;
		try {
			foodName=new String(foodName.getBytes("iso-8859-1"), "utf-8");
			System.out.println("控制层的到食物名称为:"+foodName);
		} catch (UnsupportedEncodingException e) {
			e.printStackTrace();
		}
		res=restaurantService.findFoodNameByAjax(foodName);
		response.setContentType("text/html;charset=utf-8");
        try {
        	//返回结果
			response.getWriter().write(res);
			System.out.println("控制层得到食物名称为:"+res);
		} catch (IOException e) {
			e.printStackTrace();
		}
	}
	
	
	/**
	 * @Title: findFoodByNameAndWinIdAndRestId
	 * @Description: 可通过食物名称，窗口ID，餐厅ID这些参数查询出一款或多款食物
	 * 				用于AJAX分页
	 * @param model
	 * @param pageNum
	 * @param request
	 * @return 
	 * @return
	 * @throws UnsupportedEncodingException
	 *         
	 */
	@ResponseBody
	@RequestMapping(value = "findFoodByNameAndWinIdAndRestId")
	public PageInfo<Food> findFoodByNameAndWinIdAndRestId(Model model,
			@RequestParam(required = true, defaultValue = "1") Integer pageNum,
			@RequestParam(defaultValue = "0") Integer restId, @RequestParam(defaultValue = "") String foodName,@RequestParam(defaultValue = "") Integer fwId){
		try {
			//放置食物名称出现乱码
			foodName=new String(foodName.getBytes("iso-8859-1"), "utf-8").trim();
		} catch (UnsupportedEncodingException e) {
			e.printStackTrace();
		}
		System.out.println("pageNum:"+pageNum+"restId:"+restId+"foodName:"+foodName+"fwId:"+fwId);
		//将食物名称，窗口ID，餐厅ID放到model中，以便AJAX参数使用
		model.addAttribute("foodName",foodName );
		model.addAttribute("fwId",fwId );
		model.addAttribute("restId",restId );
		model.addAttribute("pageNum",pageNum );
		//创建食物对象，便于用作查询条件
		Food food=new Food();
		/*
		 * 查询参数分以下几种
		 * 1.没有食物名称，没有窗口ID，没有餐厅ID
		 * 2.只有食物名，窗口ID与餐厅ID均为空
		 * 3.只有食物名，餐厅ID两个条件查询
		 * 4.只有餐厅ID和窗口ID两个条件查询
		 * 5.食物名称，餐厅ID，窗口ID均有
		 */
		if(foodName!=""&&restId==0&&fwId==null){
			food.setF_name(foodName);
		}
		if(foodName!=""&&restId!=0&&fwId==null){
			food.setF_name(foodName);
			food.setF_ctid(restId);
		}
		if(foodName==""&&restId!=0&&fwId!=null){
			food.setF_fwid(fwId);
			food.setF_ctid(restId);
		}
		if(foodName!=""&&restId!=0&&fwId!=null){
			food.setF_name(foodName);
			food.setF_fwid(fwId);
			food.setF_ctid(restId);
		}
		PageInfo<Food> pageInfo = restaurantService.findFoodByNameAndWinIdAndRestId(pageNum, 9, food);
		model.addAttribute("pageInfo",pageInfo);
		return pageInfo;
	}
}
