package xl.bk.mapper.restaurant;

import java.util.List;

import xl.bk.pojo.restaurant.Food;
import xl.bk.pojo.restaurant.FoodWindow;

/**
 * @ClassName: FoodMapper
 * @Description: 持久化层食物mapper操作数据库接口
 * @author 向量-腾飞
 * @date 2018年7月31日
 * 
 */

/**
 * @ClassName: FoodMapper
 * @Description: TODO
 * @author 向量-腾飞
 * @date 2018年7月31日
 * 
 */

public interface FoodMapper {

	/**
	 * @Title: selectFoodByName
	 * @Description: 根据输入的食物名字模糊查询搜索食物并加载食物所属窗口以及所属餐厅
	 * @param name
	 * @throws Exception
	 * @return:List<Food>
	 */
	public List<Food> selectFoodByName(String name) throws Exception;

	/**
	 * @Title: selectFoodByNameAndCtid
	 * @Description: 根据根据餐厅id限定查询指定餐厅食物
	 * @param food
	 * @throws Exception
	 * @return:List<Food>
	 */
	public List<Food> selectFoodByNameAndCtid(Food food) throws Exception;

	/**
	 * @Title: selectFoodByNameAndCtid2Hight
	 * @Description: 根据根据餐厅和食物名称限定查询指定餐厅所有相同食物由低到高
	 * @param food
	 * @return
	 * @throws Exception
	 * @return:List<Food>
	 */
	public List<Food> selectFoodByNameAndCtid2Hight(Food food) throws Exception;

	/**
	 * @Title: selectFoodByNameAndCtid2Low
	 * @Description: 根据根据餐厅和食物名称限定查询指定餐厅所有相同食物由高到低
	 * @param food
	 * @return
	 * @throws Exception
	 * @return:List<Food>
	 */
	public List<Food> selectFoodByNameAndCtid2Low(Food food) throws Exception;

	/**
	 * @Title: selectFoodByFwidAndCtid
	 * @Description: 根据根据窗口id和餐厅id限定查询指定餐厅，指定窗口的食物
	 * @param food
	 * @throws Exception
	 * @return:List<Food>
	 */
	public List<Food> selectFoodByFwidAndCtid(Food food) throws Exception;

	/**
	 * @Title: selectFoodByFwidAndCtidOrderhight
	 * @Description:根据根据窗口id和餐厅id限定查询指定餐厅，指定窗口的食物并根据价格排序由低到高
	 * @param food
	 * @throws Exception
	 * @return:List<Food>
	 */
	public List<Food> selectFoodByFwidAndCtid2Hight(Food food) throws Exception;

	/**
	 * @Title: selectFoodByFwidAndCtidOrderlow
	 * @Description:根据根据窗口id和餐厅id限定查询指定餐厅，指定窗口的食物并根据价格排序由高到低
	 * @param food
	 * @throws Exception
	 * @return:List<Food>
	 */
	public List<Food> selectFoodByFwidAndCtid2Low(Food food) throws Exception;

	/**
	 * @Title: distinctByName
	 * @Description: 数据库根据相同的食物名称去重
	 * @throws Exception
	 * @return:List<Food>
	 */
	public List<Food> distinctByName() throws Exception;
	
	/**  
	 * @Title: findFoodNameByAjax  
	 * @Description: 使用AJAX技术实现食物名称关键字自动补全,
	 * 					由于界面板块的问题，只取了前五条数据 
	 * @param name
	 * @return
	 * @throws Exception
	 * List<String>
	 */
	public List<String> findFoodNameByAjax(String name)throws Exception;
	
	/**  
	 * @Title: findFoodByNameAndWinIdAndRestId  
	 * @Description:  这是一个比较综合的查询，参数可以有食物名称，窗口ID与餐厅ID
	 * 				通过这些信息来限定一款食物。
	 * 				   这里所传参数写作对象的样式，并不是说只限定死了一款食物，
	 * 				而是为了传参方便。食物名称，窗口ID，餐厅ID可以分别作为一种查询
	 * @param name
	 * @return
	 * @throws Exception
	 * List<String>
	 */
	public List<Food> findFoodByNameAndWinIdAndRestId(Food food)throws Exception;
}
