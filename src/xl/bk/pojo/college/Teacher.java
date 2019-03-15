package xl.bk.pojo.college;

/**
 * @ClassName: Teacher
 * @Description:教师实体类
 * @author 向量-腾飞
 * @date 2018年7月28日
 * 
 */

public class Teacher {
	private Integer t_id;// 教师工号
	private String t_name;// 教师姓名
	private String t_sex;// 教师的性别
	private String t_pro;// 教师的职称
	private String t_tel;// 教师的电话
	private String t_wq;// 教师的微信或者QQ
	private String t_email;// 教师的电子邮箱
	private String t_img;// 教师的图片
	private String t_uid;// 用户名对应用户表的主键
	private Integer t_cid;// 外键（院系编号id主键）
	private Integer t_oid;// 外键（办公室id主键）
	private Integer flag;//教师是否已经与学生建立关联的标识，1代表已经建立，0代表未建立，null表示为设置

	private Office office;// 办公室
	private College college;// 院系
	public Integer getT_id() {
		return t_id;
	}
	public void setT_id(Integer t_id) {
		this.t_id = t_id;
	}
	public String getT_name() {
		return t_name;
	}
	public void setT_name(String t_name) {
		this.t_name = t_name;
	}
	public String getT_sex() {
		return t_sex;
	}
	public void setT_sex(String t_sex) {
		this.t_sex = t_sex;
	}
	public String getT_pro() {
		return t_pro;
	}
	public void setT_pro(String t_pro) {
		this.t_pro = t_pro;
	}
	public String getT_tel() {
		return t_tel;
	}
	public void setT_tel(String t_tel) {
		this.t_tel = t_tel;
	}
	public String getT_wq() {
		return t_wq;
	}
	public void setT_wq(String t_wq) {
		this.t_wq = t_wq;
	}
	public String getT_email() {
		return t_email;
	}
	public void setT_email(String t_email) {
		this.t_email = t_email;
	}
	public String getT_img() {
		return t_img;
	}
	public void setT_img(String t_img) {
		this.t_img = t_img;
	}
	public String getT_uid() {
		return t_uid;
	}
	public void setT_uid(String t_uid) {
		this.t_uid = t_uid;
	}
	public Integer getT_cid() {
		return t_cid;
	}
	public void setT_cid(Integer t_cid) {
		this.t_cid = t_cid;
	}
	public Integer getT_oid() {
		return t_oid;
	}
	public void setT_oid(Integer t_oid) {
		this.t_oid = t_oid;
	}
	public Office getOffice() {
		return office;
	}
	public void setOffice(Office office) {
		this.office = office;
	}
	public College getCollege() {
		return college;
	}
	public void setCollege(College college) {
		this.college = college;
	}
	
	public Integer getFlag() {
		return flag;
	}
	public void setFlag(Integer flag) {
		this.flag = flag;
	}
	@Override
	public String toString() {
		return "Teacher [t_id=" + t_id + ", t_name=" + t_name + ", t_sex="
				+ t_sex + ", t_pro=" + t_pro + ", t_tel=" + t_tel + ", t_wq="
				+ t_wq + ", t_email=" + t_email + ", t_img=" + t_img
				+ ", t_uid=" + t_uid + ", t_cid=" + t_cid + ", t_oid=" + t_oid
				+ ", office=" + office + ", college=" + college + "]";
	}

	

}
