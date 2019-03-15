package xl.bk.pojo.restaurant;

/**
 * @ClassName: Restaurant
 * @Description:餐厅实体类
 * @author 向量-腾飞
 * @date 2018年7月31日
 */

public class Restaurant {
	private int ct_id;//餐厅编号
	private String ct_name;//餐厅的名字
	private String ct_img;//餐厅图片
	private String ct_intro;//餐厅简介
	private String ct_loction;//餐厅位置

	public int getCt_id() {
		return ct_id;
	}

	public void setCt_id(int ct_id) {
		this.ct_id = ct_id;
	}

	public String getCt_name() {
		return ct_name;
	}

	public void setCt_name(String ct_name) {
		this.ct_name = ct_name;
	}

	public String getCt_img() {
		return ct_img;
	}

	public void setCt_img(String ct_img) {
		this.ct_img = ct_img;
	}

	public String getCt_intro() {
		return ct_intro;
	}

	public void setCt_intro(String ct_intro) {
		this.ct_intro = ct_intro;
	}

	public String getCt_loction() {
		return ct_loction;
	}

	public void setCt_loction(String ct_loction) {
		this.ct_loction = ct_loction;
	}

	@Override
	public String toString() {
		return "Restaurant [ct_id=" + ct_id + ", ct_name=" + ct_name
				+ ", ct_img=" + ct_img + ", ct_intro=" + ct_intro
				+ ", ct_loction=" + ct_loction + "]";
	}

}
