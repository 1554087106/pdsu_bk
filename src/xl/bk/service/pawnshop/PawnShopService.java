package xl.bk.service.pawnshop;

import com.github.pagehelper.PageInfo;

import xl.bk.pojo.pawnshop.PawnShop;

/**  
 * @ClassName: PawnShopService  
 * @Description: 当铺service业务逻辑层  
 * @author 向量_徐培珊 
 * @date 2018年8月1日  
 */  
public interface PawnShopService {

	/**
	 * @Title: selectAllGoods  
	 * @Description: 按照商品名称查询全部(商品名称可以为空,为空查询全部)二手商品，并按照发布时间(最新)展示   
	 * @param pageNum
	 * @param pageSize
	 * @param goodsName
	 * @return
	 * PageInfo<PawnShop>
	 */
	public PageInfo<PawnShop> selectAllGoods(Integer pageNum, Integer pageSize, String goodsName);
}
