package xl.bk.pojo.restaurant;

import java.util.Date;

/**
 * @ClassName: FoodWindow
 * @Description: 餐厅窗口实体类
 * @author 向量-腾飞
 * @date 2018年7月31日
 * 
 */

public class FoodWindow {
	private int fw_id;// 窗口编号
	private String fw_name;// 窗口名字
	private String fw_intro;// 窗口简介
	private String fw_img;// 窗口图片
	private String fw_tel;// 窗口联系方式
	private String fw_notice;// 餐厅窗口公告
	private String fw_principal;// 窗口负责人
	private Date fw_time;// 公告发布时间
	private int fw_floor;// 窗口所在楼层
	private int fw_ctid;// 外键（餐厅id主键）

	public int getFw_id() {
		return fw_id;
	}

	public void setFw_id(int fw_id) {
		this.fw_id = fw_id;
	}

	public String getFw_name() {
		return fw_name;
	}

	public void setFw_name(String fw_name) {
		this.fw_name = fw_name;
	}

	public String getFw_intro() {
		return fw_intro;
	}

	public void setFw_intro(String fw_intro) {
		this.fw_intro = fw_intro;
	}

	public String getFw_img() {
		return fw_img;
	}

	public void setFw_img(String fw_img) {
		this.fw_img = fw_img;
	}

	public String getFw_tel() {
		return fw_tel;
	}

	public void setFw_tel(String fw_tel) {
		this.fw_tel = fw_tel;
	}

	public String getFw_notice() {
		return fw_notice;
	}

	public void setFw_notice(String fw_notice) {
		this.fw_notice = fw_notice;
	}

	public String getFw_principal() {
		return fw_principal;
	}

	public void setFw_principal(String fw_principal) {
		this.fw_principal = fw_principal;
	}

	public Date getFw_time() {
		return fw_time;
	}

	public void setFw_time(Date fw_time) {
		this.fw_time = fw_time;
	}

	public int getFw_floor() {
		return fw_floor;
	}

	public void setFw_floor(int fw_floor) {
		this.fw_floor = fw_floor;
	}

	public int getFw_ctid() {
		return fw_ctid;
	}

	public void setFw_ctid(int fw_ctid) {
		this.fw_ctid = fw_ctid;
	}

	@Override
	public String toString() {
		return "FoodWindow [fw_id=" + fw_id + ", fw_name=" + fw_name
				+ ", fw_intro=" + fw_intro + ", fw_img=" + fw_img + ", fw_tel="
				+ fw_tel + ", fw_notice=" + fw_notice + ", fw_principal="
				+ fw_principal + ", fw_time=" + fw_time + ", fw_floor="
				+ fw_floor + ", fw_ctid=" + fw_ctid + "]";
	}

}
