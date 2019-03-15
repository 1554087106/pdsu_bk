package xl.bk.controller.pawnshop;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.github.pagehelper.PageInfo;

import xl.bk.pojo.pawnshop.PawnShop;
import xl.bk.service.pawnshop.PawnShopService;

/**  
 * @ClassName: PawnShopController  
 * @Description:   
 * @author 向量_徐培珊 
 * @date 2018年8月1日  
 */  
@Controller
public class PawnShopController {
	@Resource
	private PawnShopService pawnShopService;

	@RequestMapping("/selectAllGoods")
	public String selectAllGoods(Model model, @RequestParam(required = true, defaultValue = "1")Integer pageNum,
			Integer restId,String goodsName) {
		PageInfo<PawnShop> pageInfo = pawnShopService.selectAllGoods(pageNum, 12, goodsName);
		model.addAttribute("pageInfo", pageInfo);
		return "jsp/pawnshop/shopping";
	}
}
