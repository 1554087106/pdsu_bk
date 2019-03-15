package xl.bk.pojo.college;

/**
 * @ClassName: Office
 * @Description: 办公室实体类
 * @author 向量-腾飞
 * @date 2018年7月28日
 */

public class Office {
	private Integer o_id;// 办公室表编号
	private Integer o_num;// 办公室编号
	private String o_name;// 办公室名称
	private Integer o_count;// 办公室人数
	private String o_intro;// 办公室备注
	private Integer o_cid;// 外键（院系id）

	private College college;//办公室关联院系信息

	public int getO_id() {
		return o_id;
	}

	public void setO_id(int o_id) {
		this.o_id = o_id;
	}

	public int getO_num() {
		return o_num;
	}

	public void setO_num(int o_num) {
		this.o_num = o_num;
	}

	public String getO_name() {
		return o_name;
	}

	public void setO_name(String o_name) {
		this.o_name = o_name;
	}

	public int getO_count() {
		return o_count;
	}

	public void setO_count(int o_count) {
		this.o_count = o_count;
	}

	public String getO_intro() {
		return o_intro;
	}

	public void setO_intro(String o_intro) {
		this.o_intro = o_intro;
	}

	public int getO_cid() {
		return o_cid;
	}

	public void setO_cid(int o_cid) {
		this.o_cid = o_cid;
	}

	public College getCollege() {
		return college;
	}

	public void setCollege(College college) {
		this.college = college;
	}

	@Override
	public String toString() {
		return "Office [o_id=" + o_id + ", o_num=" + o_num + ", o_name="
				+ o_name + ", o_count=" + o_count + ", o_intro=" + o_intro
				+ ", o_cid=" + o_cid + ", college=" + college + "]";
	}

}
