package xl.bk.pojo.user;

import java.sql.Date;


/**
 * @ClassName: Messge
 * @Description: 消息实体类
 * @author 向量-腾飞
 * @date 2018年8月16日
 * 
 */

public class Messge {
	private int m_id; // 信息编号
	private String m_uid; // 信息接受者
	private String m_content; // 信息内容
	private String m_type; // 信息类型
	private Date m_time; // 发送时间
	private int m_stauts; // 0未读消息;1已读消息

	public int getM_id() {
		return m_id;
	}

	public void setM_id(int m_id) {
		this.m_id = m_id;
	}

	public String getM_uid() {
		return m_uid;
	}

	public void setM_uid(String m_uid) {
		this.m_uid = m_uid;
	}

	public String getM_content() {
		return m_content;
	}

	public void setM_content(String m_content) {
		this.m_content = m_content;
	}

	public String getM_type() {
		return m_type;
	}

	public void setM_type(String m_type) {
		this.m_type = m_type;
	}

	public Date getM_time() {
		return m_time;
	}

	public void setM_time(Date m_time) {
		this.m_time = m_time;
	}

	public int getM_stauts() {
		return m_stauts;
	}

	public void setM_stauts(int m_stauts) {
		this.m_stauts = m_stauts;
	}

	@Override
	public String toString() {
		return "Messge [m_id=" + m_id + ", m_uid=" + m_uid + ", m_content="
				+ m_content + ", m_type=" + m_type + ", m_time=" + m_time
				+ ", m_stauts=" + m_stauts + "]";
	}

}
