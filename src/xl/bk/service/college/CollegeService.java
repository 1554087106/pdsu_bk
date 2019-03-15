package xl.bk.service.college;

import xl.bk.pojo.college.College;
import xl.bk.utils.SearchResult;

import com.github.pagehelper.PageInfo;

public interface CollegeService {

	/**
	 * @Title: selectAllCollege
	 * @Description: 查询出全部的院系信息，并分页显示。传入的参数为页数，页面内容数量
	 * @return PageInfo<College>
	 * @throws
	 */

	public abstract PageInfo<College> selectAllCollege(Integer pageNum,
			Integer pageSize);

	/**
	 * @return 
	 * @Title: selectAllCollegeByName
	 * @Description: 通过关键字搜索院系并分页展示
	 * @return PageInfo<College>
	 * @throws
	 */
	public abstract SearchResult selectAllCollegeByQuery(String queryString, Integer page, Integer rows) 
			throws Exception ;

	/**
	 * @Title: insertCollege
	 * @Description: 添加一个院系。如果返回值为0，则添加失败，返回值为1则添加成功。
	 * @return int
	 * @throws
	 */

	public abstract int insertCollege(College college);
	
	/**
	 * 查询所有院系
	 * @Title: getAllCollege  
	 * @Description: TODO 
	 * @return
	 * List<College>
	 */
	public abstract void createCollegeIndex() throws Exception ;

}