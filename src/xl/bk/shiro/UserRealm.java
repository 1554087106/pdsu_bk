package xl.bk.shiro;

import java.util.ArrayList;
import java.util.List;

import javax.annotation.Resource;

import org.apache.shiro.SecurityUtils;
import org.apache.shiro.authc.AuthenticationException;
import org.apache.shiro.authc.AuthenticationInfo;
import org.apache.shiro.authc.AuthenticationToken;
import org.apache.shiro.authc.SimpleAuthenticationInfo;
import org.apache.shiro.authz.AuthorizationInfo;
import org.apache.shiro.authz.SimpleAuthorizationInfo;
import org.apache.shiro.realm.AuthorizingRealm;
import org.apache.shiro.subject.PrincipalCollection;
import org.apache.shiro.util.ByteSource;
import org.springframework.stereotype.Service;

import xl.bk.pojo.user.Permission;
import xl.bk.pojo.user.User;
import xl.bk.service.user.impl.UserService;

/**
 * @ClassName: UserRealm
 * @Description: 认证+授权自定义realm
 * @author 向量-腾飞
 * @date 2018年8月8日
 * 
 */
@Service(value="userRealm")
public class UserRealm extends AuthorizingRealm {

	// 注入service
	@Resource(name = "userService")
	private UserService userService;

	// realm的认证方法，从数据库查询用户信息
	@Override
	protected AuthenticationInfo doGetAuthenticationInfo(
			AuthenticationToken token) throws AuthenticationException {
		// token是用户输入的用户名和密码
		// 第一步从token中取出用户名
		String uid = (String) token.getPrincipal();
		System.out.println(uid);
		// 第二步：根据用户输入的userCode从数据库查询
		User user = null;
		try {
			user = userService.findUserByUid(uid);
		} catch (Exception e1) {
			// TODO Auto-generated catch block
			e1.printStackTrace();
		}
		// 如果查询不到返回null
		if (user == null) {//
			return null;
		}
		// 从数据库查询到密码
		String password = user.getU_pwd();
		// 盐
		String salt = user.getU_salt();
		// 将activeUser设置simpleAuthenticationInfo
		SimpleAuthenticationInfo simpleAuthenticationInfo = new SimpleAuthenticationInfo(
				user, password, ByteSource.Util.bytes(salt), this.getName());

		return simpleAuthenticationInfo;
	}

	// 用于授权
	@Override
	protected AuthorizationInfo doGetAuthorizationInfo(
			PrincipalCollection principals) {

		// 从 principals获取主身份信息
		//
		// 将getPrimaryPrincipal方法返回值转为真实身份类型（在上边的doGetAuthenticationInfo认证通过填充到SimpleAuthenticationInfo中身份类型），
		User user = (User) principals.getPrimaryPrincipal();

		// 根据身份信息获取权限信息
		// 从数据库获取到权限数据
		List<Permission> permissionList = null;
		try {
			permissionList = userService
					.findPermissionListByUid(user.getU_id());
//			for (Permission permission : permissionList) {
//			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		// 单独定一个集合对象
		List<String> permissions = new ArrayList<String>();
		if (permissionList != null) {
			for (Permission permission : permissionList) {
				// 将数据库中的权限标签 符放入集合
				permissions.add(permission.getPercode());
			}
		}
		// 查到权限数据，返回授权信息(要包括 上边的permissions)
		SimpleAuthorizationInfo simpleAuthorizationInfo = new SimpleAuthorizationInfo();
		// 将上边查询到授权信息填充到simpleAuthorizationInfo对象中
		simpleAuthorizationInfo.addStringPermissions(permissions);
		return simpleAuthorizationInfo;
	}

	// 清除缓存
	public void clearCached() {
		PrincipalCollection principals = SecurityUtils.getSubject()
				.getPrincipals();
		super.clearCache(principals);
	}

}
