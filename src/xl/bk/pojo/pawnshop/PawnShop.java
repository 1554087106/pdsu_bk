package xl.bk.pojo.pawnshop;

import java.util.Date;

/**
 * @ClassName: PawnShop
 * @Description: 当铺实体类
 * @author 向量-腾飞
 * @date 2018年8月1日
 * 
 */
public class PawnShop {
	private int ps_id;// 当铺表编号
	private String ps_name;// 商品名字
	private String ps_type; // 商品类型
	private String ps_intro;// 商品简介（卖家心语）
	private Date ps_buytime;// 新品买入时间
	private Date ps_date;// 商品二手发布时间
	private int ps_status;// 商品状态（0：审核 1：发布）
	private String ps_uid;// 商品所属人

	public int getPs_id() {
		return ps_id;
	}

	public void setPs_id(int ps_id) {
		this.ps_id = ps_id;
	}

	public String getPs_name() {
		return ps_name;
	}

	public void setPs_name(String ps_name) {
		this.ps_name = ps_name;
	}

	public String getPs_type() {
		return ps_type;
	}

	public void setPs_type(String ps_type) {
		this.ps_type = ps_type;
	}

	public String getPs_intro() {
		return ps_intro;
	}

	public void setPs_intro(String ps_intro) {
		this.ps_intro = ps_intro;
	}

	public Date getPs_buytime() {
		return ps_buytime;
	}

	public void setPs_buytime(Date ps_buytime) {
		this.ps_buytime = ps_buytime;
	}

	public Date getPs_date() {
		return ps_date;
	}

	public void setPs_date(Date ps_date) {
		this.ps_date = ps_date;
	}

	public int getPs_status() {
		return ps_status;
	}

	public void setPs_status(int ps_status) {
		this.ps_status = ps_status;
	}

	public String getPs_uid() {
		return ps_uid;
	}

	public void setPs_uid(String ps_uid) {
		this.ps_uid = ps_uid;
	}

	@Override
	public String toString() {
		return "PawnShop [ps_id=" + ps_id + ", ps_name=" + ps_name
				+ ", ps_type=" + ps_type + ", ps_intro=" + ps_intro
				+ ", ps_buytime=" + ps_buytime + ", ps_date=" + ps_date
				+ ", ps_status=" + ps_status + ", ps_uid=" + ps_uid + "]";
	}

}
