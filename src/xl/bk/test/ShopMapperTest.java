package xl.bk.test;

import static org.junit.Assert.*;

import java.util.List;

import org.junit.Before;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import xl.bk.mapper.shop.ShopMapper;
import xl.bk.pojo.pawnshop.PawnShop;
import xl.bk.service.college.TeacherService;
import xl.bk.service.college.impl.TeacherServiceImpl;

public class ShopMapperTest {

	private ApplicationContext applicationContext = null;
	private ShopMapper shopMapper=null;

	@Before
	public void setUp() throws Exception {
		applicationContext = new ClassPathXmlApplicationContext(
				"classpath:application.xml");
		shopMapper = applicationContext.getBean(ShopMapper.class);
	}

	
	
	@Test
	public void test2(){
		List<PawnShop> selectAllGoods = shopMapper.selectAllGoodsyName("小");
		for (PawnShop pawnShop : selectAllGoods) {
			System.out.println(pawnShop);
		}
	}
}
