package xl.bk.pojo.college;

/**
 * @ClassName: College
 * @Description: 院系实体类
 * @author 向量-腾飞
 * @date 2018年7月28日
 */

public class College {

	private int c_id;// 院系编号
	private String c_name;// 院系名称
	private String c_intro;// 院系简介
	private String c_tel;// 院系联系电话
	private String c_location;// 院系位置
	private String c_img;// 院系图片

	public int getC_id() {
		return c_id;
	}

	public void setC_id(int c_id) {
		this.c_id = c_id;
	}

	public String getC_name() {
		return c_name;
	}

	public void setC_name(String c_name) {
		this.c_name = c_name;
	}

	public String getC_intro() {
		return c_intro;
	}

	public void setC_intro(String c_intro) {
		this.c_intro = c_intro;
	}

	public String getC_tel() {
		return c_tel;
	}

	public void setC_tel(String c_tel) {
		this.c_tel = c_tel;
	}

	public String getC_location() {
		return c_location;
	}

	public void setC_location(String c_location) {
		this.c_location = c_location;
	}

	@Override
	public String toString() {
		return "College [c_id=" + c_id + ", c_name=" + c_name + ", c_intro="
				+ c_intro + ", c_tel=" + c_tel + ", c_location=" + c_location
				+ "]";
	}

	public String getC_img() {
		return c_img;
	}

	public void setC_img(String c_img) {
		this.c_img = c_img;
	}
}
