package xl.bk.service.pawnshop.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;

import xl.bk.mapper.shop.ShopMapper;
import xl.bk.pojo.pawnshop.PawnShop;
import xl.bk.service.pawnshop.PawnShopService;

@Service
public class PawnShopServiceImpl implements PawnShopService {

	@Resource
	private ShopMapper shopMapper;
	/**  
	 * @Title: selectAllGoods  
	 * @Description: 按照商品名称查询全部(商品名称可以为空,为空查询全部)二手商品，并按照发布时间(最新)展示 
	 * @param pageNum
	 * @param pageSize
	 * @param goodsName
	 * @return
	 */
	@Override
	public PageInfo<PawnShop> selectAllGoods(Integer pageNum, Integer pageSize,
			String goodsName) {
		PageHelper.startPage(pageNum, pageSize);
		List<PawnShop> list = shopMapper.selectAllGoodsyName(goodsName);
		return new PageInfo<PawnShop>(list);
	}

}
