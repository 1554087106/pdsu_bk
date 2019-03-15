package xl.bk.service.college;

import xl.bk.pojo.college.Office;
import xl.bk.utils.SearchResult;

import com.github.pagehelper.PageInfo;

public interface OfficeService {
	
	
	
	/**  
	 * @Title: selectOfficeById  
	 * @Description: 分页展示所有办公室 
	 * @return PageInfo<Office>
	 * @throws  
	 */

	public abstract PageInfo<Office> selectAllOffice(Integer pageNum,Integer pageSize);

	/**  
	 * @Title: selectOfficeById  
	 * @Description: 根据院系id,查询该院系下的所有办公室 
	 * @return PageInfo<Office>
	 * @throws  
	 */

	public abstract PageInfo<Office> selectOfficeById(Integer cid,
			Integer pageNum, Integer pageSize);

	/**  
	 * @Title: selectOfficeByNum  
	 * @Description: 通过办公室的编号进行查找，并实现分页展示 
	 * @return PageInfo<Office>
	 * @throws  
	 */

	public abstract PageInfo<Office> selectOfficeByNum(Office office,
			Integer pageNum, Integer pageSize);

	/**  
	 * @Title: insertOffice  
	 * @Description: 添加办公室并返回标识(0表示添加失败，1表示添加成功) 
	 * @return int
	 * @throws  
	 */

	public abstract int insertOffice(Office office);
	/**
	 * @Title: createOfficeIndex  
	 * @Description: 创建办公室索引 
	 * @throws Exception
	 * void
	 */
	public abstract void createOfficeIndex() throws Exception ;
	/**
	 * 
	 * @Title: selectAllCollegeByQuery  
	 * @Description: 根据query查询办公室索引
	 * @param queryString 查询条件
	 * @param pageNum 当前页
	 * @param rows 分页数
	 * @throws Exception
	 * void
	 */
	public abstract SearchResult selectAllOfficeByQuery(String queryString, 
			Integer pageNum, Integer rows) throws Exception ;
	
}