package xl.bk.pojo.restaurant;

/**
 * @ClassName: food
 * @Description: 食物实体类
 * @author 向量-腾飞
 * @date 2018年7月31日
 * 
 */
public class Food {
	private int f_id;// 食物编号
	private String f_name;// 食物名称
	private int f_price;// 食物价格
	private String f_intro;// 食物简介
	private String f_img;// 食物图片
	private int f_fwid;// 外键（窗口id）
	private int f_ctid;// 外键（餐厅id）

	private FoodWindow foodWindow;// 餐厅窗口
	private Restaurant restaurant;// 餐厅

	public int getF_id() {
		return f_id;
	}

	public void setF_id(int f_id) {
		this.f_id = f_id;
	}

	public String getF_name() {
		return f_name;
	}

	public void setF_name(String f_name) {
		this.f_name = f_name;
	}

	public int getF_price() {
		return f_price;
	}

	public void setF_price(int f_price) {
		this.f_price = f_price;
	}

	public String getF_intro() {
		return f_intro;
	}

	public void setF_intro(String f_intro) {
		this.f_intro = f_intro;
	}

	public String getF_img() {
		return f_img;
	}

	public void setF_img(String f_img) {
		this.f_img = f_img;
	}

	public int getF_fwid() {
		return f_fwid;
	}

	public void setF_fwid(int f_fwid) {
		this.f_fwid = f_fwid;
	}

	public int getF_ctid() {
		return f_ctid;
	}

	public void setF_ctid(int f_ctid) {
		this.f_ctid = f_ctid;
	}

	public FoodWindow getFoodWindow() {
		return foodWindow;
	}

	public void setFoodWindow(FoodWindow foodWindow) {
		this.foodWindow = foodWindow;
	}

	public Restaurant getRestaurant() {
		return restaurant;
	}

	public void setRestaurant(Restaurant restaurant) {
		this.restaurant = restaurant;
	}


	@Override
	public String toString() {
		return "Food [f_id=" + f_id + ", f_name=" + f_name + ", f_price="
				+ f_price + ", f_intro=" + f_intro + ", f_img=" + f_img
				+ ", f_fwid=" + f_fwid + ", f_ctid=" + f_ctid + ", foodWindow="
				+ foodWindow + ", restaurant=" + restaurant + "]";
	}

}
