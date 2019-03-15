package xl.bk.test;

import static org.junit.Assert.*;

import java.util.List;

import org.junit.Before;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import xl.bk.mapper.college.OfficeMapper;
import xl.bk.mapper.restaurant.FoodMapper;
import xl.bk.mapper.restaurant.FoodWindowMapper;
import xl.bk.pojo.college.Office;
import xl.bk.pojo.restaurant.Food;
import xl.bk.pojo.restaurant.FoodWindow;

public class FoodWindowMapperTest {

	private ApplicationContext applicationContext = null;
	private FoodMapper foodMapper = null;

	@Before
	public void setUp() throws Exception {
		applicationContext = new ClassPathXmlApplicationContext(
				"classpath:application.xml");
		foodMapper = applicationContext.getBean(FoodMapper.class);
	}

	@Test
	public void testSelectFoodByName() throws Exception {
		List<Food> selectFoodByNameAndCtid2Hight = foodMapper.selectFoodByNameAndCtid2Hight(null);
		for (Food food : selectFoodByNameAndCtid2Hight) {
			System.out.println(food);
		}
	}
}
