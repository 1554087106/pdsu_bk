package xl.bk.pojo.pawnshop;

/**
 * @ClassName: PawnShopimg
 * @Description: 商品图片详情
 * @author 向量-腾飞
 * @date 2018年8月1日
 * 
 */

public class PawnShopimg {
	private int imgid;// 商品图片表id
	private String img1;// 图片1
	private int img_psid;// 外键（当铺商品id）

	public int getImgid() {
		return imgid;
	}

	public void setImgid(int imgid) {
		this.imgid = imgid;
	}

	public String getImg1() {
		return img1;
	}

	public void setImg1(String img1) {
		this.img1 = img1;
	}

	public int getImg_psid() {
		return img_psid;
	}

	public void setImg_psid(int img_psid) {
		this.img_psid = img_psid;
	}

	@Override
	public String toString() {
		return "PawnShopimg [imgid=" + imgid + ", img1=" + img1 + ", img_psid="
				+ img_psid + "]";
	}

}
