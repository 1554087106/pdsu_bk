package xl.bk.service.restaurant.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;

import xl.bk.mapper.restaurant.FoodMapper;
import xl.bk.mapper.restaurant.FoodWindowMapper;
import xl.bk.pojo.restaurant.Food;
import xl.bk.pojo.restaurant.FoodWindow;
import xl.bk.service.restaurant.RestaurantService;

/**
 * @ClassName: RestaurantServiceImpl
 * @Description: TODO
 * @author 向量_徐培珊
 * @date 2018年7月31日
 */
@Service
public class RestaurantServiceImpl implements RestaurantService {

	@Resource
	private FoodWindowMapper foodWindowMapper;

	@Resource
	private FoodMapper foodMapper;

	/**
	 * 
	 * @Title: selectWindowByCid
	 * @Description: 根据餐厅id查询窗口
	 * @param pageNum
	 * @param pageSize
	 * @param ctId
	 * @return RestaurantServiceImpl
	 */
	@Override
	public PageInfo<FoodWindow> selectWindowByCid(Integer pageNum,
			Integer pageSize, Integer ctId) {
		List<FoodWindow> list = null;
		if (ctId != null) {
			PageHelper.startPage(pageNum, pageSize);
			// 查询语句
			try {
				list = foodWindowMapper.selectWindowByCid(ctId);
			} catch (Exception e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
		// 返回查询结果
		return new PageInfo<FoodWindow>(list);
	}

	/**
	 * @Title: selectAllFood
	 * @Description: 查询所有食物
	 * @param pageNum
	 * @param pageSize
	 * @return
	 */
	@Override
	public PageInfo<Food> selectAllFood(Integer pageNum, Integer pageSize) {
		PageHelper.startPage(pageNum, pageSize);
		// 查询语句
		List<Food> list = null;
		try {
			list = foodMapper.selectFoodByNameAndCtid(null);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		// 返回查询结果
		return new PageInfo<Food>(list);
	}

	/**
	 * @Title: selectAllFoodByCid
	 * @Description: 根据餐厅id查询所有食物
	 * @param pageNum
	 * @param pageSize
	 * @param food
	 * @return
	 */
	@Override
	public PageInfo<Food> selectAllFoodByCid(Integer pageNum, Integer pageSize,
			Food food) {
		List<Food> list = null;
		PageHelper.startPage(pageNum, pageSize);
		// 查询语句, 判断list是否为空
		try {
			list = foodMapper.selectFoodByNameAndCtid(food);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		// 返回查询结果
		return new PageInfo<Food>(list);
	}

	/**
	 * @Title: selectWindFood
	 * @Description: 根据根据窗口id和餐厅id限定查询指定餐厅，指定窗口的食物
	 * @param pageNum
	 * @param pageSize
	 * @param food
	 * @return
	 */
	@Override
	public PageInfo<Food> selectWindFood(Integer pageNum, Integer pageSize,
			Food food) {

		PageHelper.startPage(pageNum, pageSize);
		// 查询语句, 判断list是否为空
		List<Food> list = null;
		try {
			list = foodMapper.selectFoodByFwidAndCtid(food);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		// 返回查询结果
		return new PageInfo<Food>(list);
	}

	/**
	 * @Title: selectFoodByname
	 * @Description: 根据食物名称查询食物
	 * @param pageNum
	 * @param pageSize
	 * @param name
	 * @return
	 */
	@Override
	public PageInfo<Food> selectFoodByname(Integer pageNum, Integer pageSize,
			String name) {
		List<Food> list = null;
		PageHelper.startPage(pageNum, pageSize);
		// 查询语句, 判断list是否为空
		try {
			list = foodMapper.selectFoodByName(name);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		// 返回查询结果
		return new PageInfo<Food>(list);
	}

	/**
	 * @Title: selectFoodByNameAndCid
	 * @Description: 根据食物名称和餐厅id查询食物
	 * @param pageNum
	 * @param pageSize
	 * @param food
	 * @return
	 */
	@Override
	public PageInfo<Food> selectFoodByNameAndCid(Integer pageNum,
			Integer pageSize, Food food) {
		PageHelper.startPage(pageNum, pageSize);
		List<Food> list = null;
		try {
			list = foodMapper.selectFoodByNameAndCtid(food);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return new PageInfo<Food>(list);
	}

	/**
	 * @Title: selectFoodByNameAndCtid2Hight
	 * @Description: 根据根据餐厅和食物名称限定查询指定餐厅所有相同食物由低到高
	 * @param pageNum
	 * @param pageSize
	 * @param food
	 * @return
	 */
	@Override
	public PageInfo<Food> selectFoodByNameAndCtid2Hight(Integer pageNum,
			Integer pageSize, Food food) {
		// TODO Auto-generated method stub
		PageHelper.startPage(pageNum, pageSize);
		List<Food> list = null;
		try {
			list = foodMapper.selectFoodByNameAndCtid2Hight(food);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return new PageInfo<Food>(list);
	}

	/**
	 * @Title: selectFoodByNameAndCtid2Low
	 * @Description: 根据根据餐厅和食物名称限定查询指定餐厅所有相同食物由高到低
	 * @param pageNum
	 * @param pageSize
	 * @param food
	 * @return
	 */
	@Override
	public PageInfo<Food> selectFoodByNameAndCtid2Low(Integer pageNum,
			Integer pageSize, Food food) {
		// TODO Auto-generated method stub
		PageHelper.startPage(pageNum, pageSize);
		List<Food> list = null;
		try {
			list = foodMapper.selectFoodByNameAndCtid2Low(food);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return new PageInfo<Food>(list);
	}

	/**
	 * @Title: selectFoodByFwidAndCtid2Hight
	 * @Description: 根据根据窗口id和餐厅id限定查询指定餐厅，指定窗口的食物并根据价格排序由低到高
	 * @param pageNum
	 * @param pageSize
	 * @param food
	 * @return
	 */
	@Override
	public PageInfo<Food> selectFoodByFwidAndCtid2Hight(Integer pageNum,
			Integer pageSize, Food food) {
		PageHelper.startPage(pageNum, pageSize);
		List<Food> list = null;
		try {
			list = foodMapper.selectFoodByFwidAndCtid2Hight(food);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return new PageInfo<Food>(list);
	}

	/**
	 * @Title: selectFoodByFwidAndCtid2Low
	 * @Description: 根据根据窗口id和餐厅id限定查询指定餐厅，指定窗口的食物并根据价格排序由高到低
	 * @param pageNum
	 * @param pageSize
	 * @param food
	 * @return
	 */
	@Override
	public PageInfo<Food> selectFoodByFwidAndCtid2Low(Integer pageNum,
			Integer pageSize, Food food) {
		PageHelper.startPage(pageNum, pageSize);
		List<Food> list = null;
		try {
			list = foodMapper.selectFoodByFwidAndCtid2Low(food);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return new PageInfo<Food>(list);
	}

	/**
	 * @Title: distinctByName
	 * @Description: 数据库根据相同的食物名称去重
	 * @return
	 */
	@Override
	public PageInfo<Food> distinctByName(Integer pageNum, Integer pageSize) {
		PageHelper.startPage(pageNum, pageSize);
		List<Food> list = null;
		try {
			list = foodMapper.distinctByName();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return new PageInfo<Food>(list);
	}

	
	/**  
	 * @Title: findFoodNameByAjax  
	 * @Description: 从数据库中获取数据，并将数据以字符串形式返回 
	 * @param foodName
	 * @return
	 */
	public String findFoodNameByAjax(String foodName) {
		//定义集合存放食物名称
		List<String> foodNames=null;
		//定义sb变量，存放名称字符串
		StringBuffer sb=null;
		try {
			//从数据库中获取食物名
			foodNames = foodMapper.findFoodNameByAjax(foodName);
			sb=new StringBuffer();
			//迭代出每一个符合条件的字符名，并将其加入sb中
			for (String fn : foodNames) {
				
				sb.append(fn);
				sb.append(",");
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		//返回食物名称字符串
		return sb.toString();
	}

	
	/**  
	 * @Title: findFoodByNameAndWinIdAndRestId  
	 * @Description: 可传入食物名称，窗口ID，餐厅ID，或为空。
	 * 				 用以查询一种或多种食物的详细信息
	 * @param pageNum
	 * @param pageSize
	 * @param food
	 * @return
	 */
	public PageInfo<Food> findFoodByNameAndWinIdAndRestId(Integer pageNum,
			Integer pageSize, Food food) {
		PageHelper.startPage(pageNum, pageSize);
		List<Food> foods =null;
		PageInfo<Food> pageInfo =null;
		try {
			foods = foodMapper.findFoodByNameAndWinIdAndRestId(food);
			pageInfo = new PageInfo<Food>(foods);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return pageInfo;
	}

}
