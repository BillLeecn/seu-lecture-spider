/**
 * @author multiangle
 * @edition 1.0
 * @function 根据输入日期搜集人文讲座信息
 */

 

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Collections; 

public class Entrance {
	public static void main(String[] args){
		ArrayList<Date> date=new ArrayList() ;
		ArrayList<Message> message=new ArrayList() ;
                //TODO: add lecture dates here
                //  Examples:
		//date.add(new Date(2015,5,11));
		
		message=Message.FindMessage(date) ;
		Message.println(message);
		//Message.openPage(message);
	}
	
	
	

}
