package xl.bk.pojo.user;

import java.util.List;

/**
 * @ClassName: Role
 * @Description:角色信息实体类
 * @author 向量-腾飞
 * @date 2018年8月9日
 * 
 */

public class Role {
	private int r_id; // 角色表id
	private String r_name; // 角色名称
	private String r_available; // 是否可用,1：可用，0不可用
	
	private List<Permission> permissions;// 关联权限
	
	public List<Permission> getPermissions() {
		return permissions;
	}

	public void setPermissions(List<Permission> permissions) {
		this.permissions = permissions;
	}

	public int getR_id() {
		return r_id;
	}

	public void setR_id(int r_id) {
		this.r_id = r_id;
	}

	public String getR_name() {
		return r_name;
	}

	public void setR_name(String r_name) {
		this.r_name = r_name;
	}

	public String getR_available() {
		return r_available;
	}

	public void setR_available(String r_available) {
		this.r_available = r_available;
	}

	@Override
	public String toString() {
		return "Role [r_id=" + r_id + ", r_name=" + r_name + ", r_available="
				+ r_available + "]";
	}
	

}
