package xl.bk.test;

import static org.junit.Assert.*;

import java.util.Date;
import java.util.List;

import org.junit.Before;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import xl.bk.mapper.user.NoticeMapper;
import xl.bk.pojo.user.Notice;
import xl.bk.service.user.impl.UserService;

public class NoticeMapperTest {

	private ApplicationContext applicationContext = null;
	private NoticeMapper noticeMapper=null;

	@Before
	public void setUp() throws Exception {
		applicationContext = new ClassPathXmlApplicationContext(
				"classpath:applicationContext-base.xml");
		noticeMapper = applicationContext.getBean(NoticeMapper.class);
	}
	@Test
	public void testInsertNotice() {
		Notice notice=new Notice();
		notice.setId(2);
		notice.setTitle("死人了");
		notice.setTime(new Date());
		notice.setPublisher("161530254");
		notice.setContent("");
		notice.setType(1);
		try {
			Integer i = noticeMapper.insertNotice(notice);
			System.out.println(i);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	@Test
	public void testDelectNotice() {
		try {
			Integer i = noticeMapper.delectNoticeByNoticeID(2);
			System.out.println(i);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	@Test
	public void testUpdataNotice() {
		Notice notice=new Notice();
		try {
			notice.setId(0);
			notice.setTitle("小孩");
			notice.setContent("老人");
			notice.setPublisher("161530254");
			notice.setTime(new Date());
			Integer i = noticeMapper.updataNotice(notice);
			System.out.println(i);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	@Test
	public void testFindNotices() {
		Notice notice=new Notice();
		notice.setId(3);
		try {
			List<Notice> listNotices = noticeMapper.findNotices(notice);
			for (Notice notice2 : listNotices) {
				System.out.println(notice2.getTitle());
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}
