package xl.bk.utils;

import org.apache.shiro.crypto.hash.SimpleHash;
import org.apache.shiro.util.ByteSource;

public class Md5Translation {
	public static void main(String[] args) {
		// 加密方式
		String algorithmName = "MD5";
		// 加密对象
		Object credentials = "123456";
		// 是否盐值加密

		Object salt = ByteSource.Util.bytes("161530220");

		// 加密次数
		int hashIterations = 1024;
		Object rs = new SimpleHash(algorithmName, credentials, salt,
				hashIterations);
		System.out.println(rs);
		// 石腾飞：stf527919（学生）（管理员）
		// 张国平老师：123456（教师）
		// 马云：123456（店铺老板）
	}
	/**  
	 * @Title: getPassword  
	 * @Description: 获取当前加密方式下的密码
	 * @param args
	 * void
	 */
	public static Object getPassword(String userID,String password) {
		// 加密方式
		String algorithmName = "MD5";
		// 加密对象
		Object credentials = password;
		// 是否盐值加密
		Object salt = ByteSource.Util.bytes(userID);
		// 加密次数
		int hashIterations = 1024;
		Object rs = new SimpleHash(algorithmName, credentials, salt,
				hashIterations);
		return rs;
		// 石腾飞：stf527919（学生）（管理员）
		// 张国平老师：123456（教师）
		// 马云：123456（店铺老板）
	}
}
