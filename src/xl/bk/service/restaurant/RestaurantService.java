package xl.bk.service.restaurant;

import java.util.List;

import com.github.pagehelper.PageInfo;

import xl.bk.pojo.restaurant.Food;
import xl.bk.pojo.restaurant.FoodWindow;

/**
 * @ClassName: RestaurantService
 * @Description: 餐厅业务逻辑层
 * @author 向量_徐培珊
 * @date 2018年7月31日
 */
public interface RestaurantService {

	/**
	 * @Title: selectWindowByCid
	 * @Description: 根据餐厅id查询餐厅所有窗口
	 * @param pageNum
	 * @param pageSize
	 * @param ctId
	 * @return PageInfo<FoodWindow>
	 */
	public abstract PageInfo<FoodWindow> selectWindowByCid(Integer pageNum,
			Integer pageSize, Integer ctId);

	/**
	 * @Title: selectAllFood
	 * @Description: 查询所有食物
	 * @param pageNum
	 * @param pageSize
	 * @return
	 */
	public abstract PageInfo<Food> selectAllFood(Integer pageNum,
			Integer pageSize);

	/**
	 * @Title: selectAllFoodByCid
	 * @Description: 根据餐厅id查询食物
	 * @param pageNum
	 * @param pageSize
	 * @param food
	 * @return PageInfo<Food>
	 */
	public abstract PageInfo<Food> selectAllFoodByCid(Integer pageNum,
			Integer pageSize, Food food);

	/**
	 * @Title: selectWindFood
	 * @Description: 根据窗口查询所有食物
	 * @param pageNum
	 * @param pageSize
	 * @param food
	 * @return PageInfo<Food>
	 */
	public abstract PageInfo<Food> selectWindFood(Integer pageNum,
			Integer pageSize, Food food);

	/**
	 * @Title: selectFoodByname
	 * @Description: 根据食物关键字进行模糊查询
	 * @param pageNum
	 * @param pageSize
	 * @param name
	 * @return PageInfo<Food>
	 */
	public abstract PageInfo<Food> selectFoodByname(Integer pageNum,
			Integer pageSize, String name);

	/**
	 * @Title: selectFoodByNameAndCid
	 * @Description: 根据食物名称和餐厅id查询食物
	 * @param pageNum
	 * @param pageSize
	 * @param food
	 * @return
	 */
	public abstract PageInfo<Food> selectFoodByNameAndCid(Integer pageNum,
			Integer pageSize, Food food);

	/**
	 * @Title: selectFoodByNameAndCtid2Hight
	 * @Description:根据根据餐厅和食物名称限定查询指定餐厅所有相同食物由低到高
	 * @param pageNum
	 * @param pageSize
	 * @param food
	 * @return PageInfo<Food>
	 */
	public abstract PageInfo<Food> selectFoodByNameAndCtid2Hight(
			Integer pageNum, Integer pageSize, Food food);

	/**
	 * @Title: selectFoodByNameAndCtid2Low
	 * @Description: 根据根据餐厅和食物名称限定查询指定餐厅所有相同食物由高到低
	 * @param pageNum
	 * @param pageSize
	 * @param food
	 * @return PageInfo<Food>
	 */
	public abstract PageInfo<Food> selectFoodByNameAndCtid2Low(Integer pageNum,
			Integer pageSize, Food food);

	/**
	 * @Title: selectFoodByFwidAndCtid2Hight
	 * @Description: 根据根据窗口id和餐厅id限定查询指定餐厅，指定窗口的食物并根据价格排序由低到高
	 * @param pageNum
	 * @param pageSize
	 * @param food
	 * @return PageInfo<Food>
	 */
	public abstract PageInfo<Food> selectFoodByFwidAndCtid2Hight(
			Integer pageNum, Integer pageSize, Food food);

	/**
	 * @Title: selectFoodByFwidAndCtid2Low
	 * @Description: 根据根据窗口id和餐厅id限定查询指定餐厅，指定窗口的食物并根据价格排序由高到低
	 * @param pageNum
	 * @param pageSize
	 * @param food
	 * @return PageInfo<Food>
	 */
	public abstract PageInfo<Food> selectFoodByFwidAndCtid2Low(Integer pageNum,
			Integer pageSize, Food food);

	/**
	 * @Title: distinctByName
	 * @Description: 数据库根据相同的食物名称去重
	 * @return PageInfo<Food>
	 */
	public abstract PageInfo<Food> distinctByName(Integer pageNum,
			Integer pageSize);
	
	/**
	 * @Title: distinctByName
	 * @Description: 从数据库中获取食物名称数据，以字符串形式返回给上一层
	 * @return PageInfo<Food>
	 */
	public abstract String findFoodNameByAjax(String foodName);
	
	/**
	 * @Title: selectFoodByNameAndCid
	 * @Description: 可传入食物名称，窗口ID，餐厅ID来查询食物
	 * @param pageNum
	 * @param pageSize
	 * @param food
	 * @return
	 */
	public abstract PageInfo<Food> findFoodByNameAndWinIdAndRestId(Integer pageNum,
			Integer pageSize, Food food);
}
