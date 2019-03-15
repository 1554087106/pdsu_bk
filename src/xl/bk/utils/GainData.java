package xl.bk.utils;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

public class GainData {
	public static java.sql.Date  gainData() {
		Date udate = new java.util.Date();
		java.sql.Date sdate = new java.sql.Date(udate.getTime());
		return sdate;
	}
	
	public static Date UTCStringtODefaultString(String UTCString) {
	    try
	    {
	        if (UTCString!=null && !UTCString.equals("")) {
	            UTCString = UTCString.replace("Z", " UTC");
	            SimpleDateFormat utcFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS Z");
	            //SimpleDateFormat defaultFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
	            //SimpleDateFormat defaultFormat = new SimpleDateFormat("yyyy-MM-dd");
	            Date date = utcFormat.parse(UTCString);
	            //return defaultFormat.format(date);
	            return date;
	        }else{
	            return null;
	        }

	    } catch(ParseException pe)
	    {
	        pe.printStackTrace();
	        return null;
	    }
	}
}
