package xl.bk.mapper.college;

import java.util.List;

import xl.bk.pojo.college.College;

/**
 * @ClassName: CollegeMapper
 * @Description: 院系功能接口
 * @author 向量-范英豪
 * @date 2018年7月28日
 * 
 */

public interface CollegeMapper {
	// 查询所有院系并按照降序排列
	public List<College> selectAllCollege();

	// 创建索引时查询
	public List<College> selectAllCollegeByCid();

	// 根据院系名称模糊查询
	public List<College> selectAllCollegeByName(College college) throws Exception;

	// 添加院系并返回该院系的id
	public int insertCollege(College college) throws Exception;
}
