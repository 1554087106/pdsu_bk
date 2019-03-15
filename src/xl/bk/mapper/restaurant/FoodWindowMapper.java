package xl.bk.mapper.restaurant;

import java.util.List;

import xl.bk.pojo.restaurant.Food;
import xl.bk.pojo.restaurant.FoodWindow;

/**
 * @ClassName: FoodWindowMapper
 * @Description: 持久化层窗口mapper操作数据库接口
 * @author 向量-腾飞
 * @date 2018年7月31日
 */

public interface FoodWindowMapper {
	/**
	 * @Title: selectWindowByCid
	 * @Description:根据餐厅id查询窗口信息
	 * @param ctid
	 * @throws Exception
	 * @return:List<FoodWindow>
	 */
	public List<FoodWindow> selectWindowByCid(int ctid) throws Exception;

}
