package xl.bk.pojo.user;

import java.util.Date;

/**
 * @ClassName: Notice
 * @Description:公告实体类
 * @author 向量-腾飞
 * @date 2018年8月11日
 * 
 */

public class Notice {
	private int id;// 公告主键
	private String title;// 公告标题
	private Date time;// 公告时间
	private String publisher;// 公告发布人
	private String content;// 公告内容
	private int type;// 公告类型：1：内部公告2：外部公告

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public Date getTime() {
		return time;
	}

	public void setTime(Date time) {
		this.time = time;
	}

	public String getPublisher() {
		return publisher;
	}

	public void setPublisher(String publisher) {
		this.publisher = publisher;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public int getType() {
		return type;
	}

	public void setType(int type) {
		this.type = type;
	}

	@Override
	public String toString() {
		return "Notice [id=" + id + ", title=" + title + ", time=" + time
				+ ", publisher=" + publisher + ", content=" + content
				+ ", type=" + type + "]";
	}

}
