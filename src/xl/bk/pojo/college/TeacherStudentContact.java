package xl.bk.pojo.college;

  
    /**  
    * @ClassName: TeacherStudentContact  
    * @Description: 教师学生关系表
    * @author 向量-宏志 
    * @date 2018年7月29日  
    *    
    */  
    
public class TeacherStudentContact {
	//关系表的id
	private Integer ts_id;
	//教师表外键
	private Integer ts_tid;
	//学生表外键
	private Integer ts_sid;
	public Integer getTs_id() {
		return ts_id;
	}
	public void setTs_id(Integer ts_id) {
		this.ts_id = ts_id;
	}
	public Integer getTs_tid() {
		return ts_tid;
	}
	public void setTs_tid(Integer ts_tid) {
		this.ts_tid = ts_tid;
	}
	public Integer getTs_sid() {
		return ts_sid;
	}
	public void setTs_sid(Integer ts_sid) {
		this.ts_sid = ts_sid;
	}
	@Override
	public String toString() {
		return "TeacherStudentContact [ts_id=" + ts_id + ", ts_tid=" + ts_tid
				+ ", ts_sid=" + ts_sid + "]";
	}
	
	

}
