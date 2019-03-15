package xl.bk.test;

import static org.junit.Assert.*;

import java.util.Date;

import org.junit.Before;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.github.pagehelper.PageInfo;

import xl.bk.pojo.user.Notice;
import xl.bk.service.user.impl.NoticeService;
import xl.bk.service.user.impl.UserService;

public class NoticeServiceTest {

	private ApplicationContext applicationContext = null;
	private NoticeService noticeService=null;

	@Before
	public void setUp() throws Exception {
		applicationContext = new ClassPathXmlApplicationContext(
				"classpath:applicationContext-base.xml");
		noticeService = applicationContext.getBean(NoticeService.class);
	}

	@Test
	public void testInsertNotice() {
		Notice notice=new Notice();
		notice.setId(5);
		notice.setTitle("佩奇");
		notice.setTime(new Date());
		noticeService.insertNotice(notice);
	}

	@Test
	public void testDelectNotice() {
		Integer noticeID=new Integer(1);
		Integer i = noticeService.delectNotice(noticeID);
		System.out.println(i);
	}

	@Test
	public void testUpdateNotice() {
		Notice notice=new Notice();
		notice.setId(2);
		notice.setTitle("胡");
		Integer i = noticeService.updateNotice(notice);
		System.out.println(i);
	}

	@Test
	public void testSelectNotices() {
		Notice notice=new Notice();
		Integer pageNum=new Integer(1);
		Integer pageSize=new Integer(10);
		notice.setTime(new Date());
		PageInfo<Notice> lInfo = noticeService.selectNotices(notice, pageNum, pageSize);
	}

}
