package xl.bk.pojo.user;

/**
 * @ClassName: Permission
 * @Description:权限实体类
 * @author 向量-腾飞
 * @date 2018年8月9日
 * 
 */

public class Permission {
	private int id;// 权限表主键
	private String name;// 资源名称
	private String type;// 资源类型：menu,button,
	private String url;// 访问url地址
	private String percode;// 权限代码字符串
	private String available;// 是否可用,1：可用，0不可用

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public String getUrl() {
		return url;
	}

	public void setUrl(String url) {
		this.url = url;
	}

	public String getPercode() {
		return percode;
	}

	public void setPercode(String percode) {
		this.percode = percode;
	}

	public String getAvailable() {
		return available;
	}

	public void setAvailable(String available) {
		this.available = available;
	}

	@Override
	public String toString() {
		return "Permission [id=" + id + ", name=" + name + ", type=" + type
				+ ", url=" + url + ", percode=" + percode + ", available="
				+ available + "]";
	}

}
