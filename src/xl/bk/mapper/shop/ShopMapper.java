package xl.bk.mapper.shop;

import java.util.List;

import xl.bk.pojo.pawnshop.PawnShop;

/**
 * @ClassName: ShopMapper
 * @Description: 商品的mapper接口
 * @author 向量-宏志
 * @date 2018年8月1日
 * 
 */

public interface ShopMapper {

	/**
	 * @Title: selectAllGoodsyName  
	 * @Description: 按照商品名称查询全部(商品名称可以为空,为空查询全部)二手商品，并按照发布时间(最新)展示 
	 * @param value
	 * @return
	 * List<PawnShop>
	 */
	public List<PawnShop> selectAllGoodsyName(String value);

}
