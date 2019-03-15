package xl.bk.controller.converter;

import java.text.SimpleDateFormat;
import java.util.Date;

import org.springframework.core.convert.converter.Converter;

/**
 * @ClassName: WebDateConverter
 * @Description: 自定义日期转换器
 * @author 向量-腾飞
 * @date 2018年8月13日
 */

public class WebDateConverter implements Converter<String, Date> {

	@Override
	public Date convert(String source) {

		try {
			// 进行日期转换
			return new SimpleDateFormat("yyyy-MM-dd").parse(source);
		} catch (Exception e) {
			e.printStackTrace();
		}

		return null;
	}

}
