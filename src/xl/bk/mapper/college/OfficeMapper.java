package xl.bk.mapper.college;

import java.util.List;

import xl.bk.pojo.college.Office;

/**
 * @ClassName: OfficeMapper
 * @Description: 办公室功能接口
 * @author 向量-范英豪
 * @date 2018年7月28日
 * 
 */

public interface OfficeMapper {
	// 查询所有办公室
	public List<Office> selectAllOffice() throws Exception;

	// 创建办公室索引
	public List<Office> selectAllOfficeByOid() throws Exception;

	// 查询办公室名称
	public List<Office> selectOfficeByNum(Office office) throws Exception;

	// 增加办公室的详细信息
	public int insertOffice(Office office) throws Exception;

	// 根据院系的id查询旗下所有的办公室
	public List<Office> selectOfficeByCollegeId(Integer collegeId) throws Exception;
}
