package xl.bk.controller.converter;


import org.springframework.core.convert.converter.Converter;

/**  
 * @ClassName: StringTrimConverter  
 * @Description:自定义日期转化  
 * @author 向量-腾飞 
 * @date 2018年8月13日  
 */  
    
public class StringTrimConverter implements Converter<String, String> {

	@Override
	public String convert(String source) {
		
		try {
			//去掉字符串两边空格，如果去除后为空设置为null
			if(source!=null){
				source = source.trim();
				if(source.equals("")){
					return null;
				}
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return source;
	}

}
