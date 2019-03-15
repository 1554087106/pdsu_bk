package xl.bk.test;

import static org.junit.Assert.*;

import java.util.List;

import org.junit.Before;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.github.pagehelper.PageInfo;

import xl.bk.mapper.college.TeacherMapper;
import xl.bk.pojo.restaurant.Food;
import xl.bk.service.restaurant.RestaurantService;

public class RestaurantServiceTest {

	private ApplicationContext applicationContext = null;
	private RestaurantService restaurantService=null;

	@Before
	public void setUp() throws Exception {
		applicationContext = new ClassPathXmlApplicationContext(
				"classpath:application.xml");
		restaurantService = applicationContext.getBean(RestaurantService.class);
	}
	@Test
	public void testSelectFoodByFwidAndCtid2Hight() {
		Food food=new Food();
		PageInfo<Food> pageInfo = restaurantService.selectFoodByFwidAndCtid2Hight(1, 6, food);
		List<Food> list = pageInfo.getList();
		for (Food food1 : list) {
			System.out.println(food1);
		}
	}

}
