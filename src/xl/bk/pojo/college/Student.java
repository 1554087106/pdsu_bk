package xl.bk.pojo.college;

/**
 * @ClassName: Student
 * @Description: 学生实体类
 * @author 向量-腾飞
 * @date 2018年7月28日
 * 
 */

public class Student {
	private Integer s_id;// 学生表编号
	private String s_name;// 学生姓名
	private String s_sex;// 学生性别
	private String s_tel;// 学生联系方式
	private String s_wq;// 学生微信或者QQ
	private String s_email;// 学生邮箱
	private String s_class;// 学生行政班级
	private String s_img;// 学生图片
	private String s_uid;// 学号（用户表主键）
	private Integer s_cid;// 所属院系（院系id主键）
	public Integer getS_id() {
		return s_id;
	}
	public void setS_id(Integer s_id) {
		this.s_id = s_id;
	}
	public String getS_name() {
		return s_name;
	}
	public void setS_name(String s_name) {
		this.s_name = s_name;
	}
	public String getS_sex() {
		return s_sex;
	}
	public void setS_sex(String s_sex) {
		this.s_sex = s_sex;
	}
	public String getS_tel() {
		return s_tel;
	}
	public void setS_tel(String s_tel) {
		this.s_tel = s_tel;
	}
	public String getS_wq() {
		return s_wq;
	}
	public void setS_wq(String s_wq) {
		this.s_wq = s_wq;
	}
	public String getS_email() {
		return s_email;
	}
	public void setS_email(String s_email) {
		this.s_email = s_email;
	}
	public String getS_class() {
		return s_class;
	}
	public void setS_class(String s_class) {
		this.s_class = s_class;
	}
	public String getS_img() {
		return s_img;
	}
	public void setS_img(String s_img) {
		this.s_img = s_img;
	}
	public String getS_uid() {
		return s_uid;
	}
	public void setS_uid(String s_uid) {
		this.s_uid = s_uid;
	}
	public Integer getS_cid() {
		return s_cid;
	}
	public void setS_cid(Integer s_cid) {
		this.s_cid = s_cid;
	}
	@Override
	public String toString() {
		return "Student [s_id=" + s_id + ", s_name=" + s_name + ", s_sex="
				+ s_sex + ", s_tel=" + s_tel + ", s_wq=" + s_wq + ", s_email="
				+ s_email + ", s_class=" + s_class + ", s_img=" + s_img
				+ ", s_uid=" + s_uid + ", s_cid=" + s_cid + "]";
	}

	
}
