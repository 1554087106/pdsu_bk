package xl.bk.service.user;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;

import xl.bk.mapper.user.MessgeMapper;
import xl.bk.pojo.user.Messge;
import xl.bk.service.user.impl.MessgeService;

/**
 * @ClassName: MessgeServiceImpl
 * @Description: 消息业务层实现接口
 * @author 向量-腾飞
 * @date 2018年8月16日
 */
public class MessgeServiceImpl implements MessgeService {
	// 引入mapper方法
	@Autowired
	private MessgeMapper messgeMapper;

	/**
	 * @Title: insertMessge
	 * @Description: 添加消息
	 * @param messge
	 * @throws Exception
	 */
	@Override
	public void insertMessge(Messge messge) throws Exception {
		// TODO Auto-generated method stub
		if (messge != null) {
			try {
				messgeMapper.addMessge(messge);
			} catch (Exception e) {
				// TODO: handle exception
				e.printStackTrace();
			}
		}

	}

	/**
	 * @Title: selectMessgeByUid
	 * @Description: 查询未读消息
	 * @param Uid
	 * @param pageNum
	 * @param pageSize
	 * @return
	 * @throws Exception
	 */
	@Override
	public PageInfo<Messge> selectMessgeByUid(String Uid, Integer pageNum,
			Integer pageSize) throws Exception {
		// TODO Auto-generated method stub
		PageHelper.startPage(pageNum, pageSize);
		if (Uid != null) {
			try {
				List<Messge> messgeList = messgeMapper.selectMessgeByUid(Uid);
				if (messgeList != null) {
					PageInfo<Messge> pageInfo = new PageInfo<Messge>(messgeList);
					return pageInfo;
				}
			} catch (Exception e) {
				// TODO: handle exception
				e.printStackTrace();
			}

		}

		return null;
	}
	
	
	/**  
	 * @Title: selectAllMessgeByUid  
	 * @Description: 查询所有消息
	 * @param Uid
	 * @param pageNum
	 * @param pageSize
	 * @return
	 * @throws Exception
	 */
	@Override
	public PageInfo<Messge> selectAllMessgeByUid(String Uid, Integer pageNum,
			Integer pageSize) throws Exception {
		// TODO Auto-generated method stub
		PageHelper.startPage(pageNum, pageSize);
		if (Uid != null) {
			try {
				List<Messge> messgeList = messgeMapper.selectAllMessgeByUid(Uid);
				if (messgeList != null) {
					PageInfo<Messge> pageInfo = new PageInfo<Messge>(messgeList);
					return pageInfo;
				}
			} catch (Exception e) {
				// TODO: handle exception
				e.printStackTrace();
			}

		}

		return null;
	}

	/**
	 * @Title: conversionMessgeStatusByUid
	 * @Description: 转换消息状态
	 * @param Uid
	 * @throws Exception
	 */
	@Override
	public void conversionMessgeStatusByUid(String Uid) throws Exception {
		// TODO Auto-generated method stub
		if (Uid != null) {
			try {
				messgeMapper.updateMessgeStatus(Uid);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
	}



}
