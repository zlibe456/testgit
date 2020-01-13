package kr.co.ca;

import naver.com.Test;

public class MainEx5 {

	public static void main(String[] args) {

		String msg = new String("Hello");
		System.out.println(msg);
		
		String a = msg.replace("Hello", "Good");
         System.out.println(a);
         
         
      char c = a.charAt(0);
        System.out.println(c);
        
      int idx = a.indexOf('o');
      System.out.println(idx);
         
      idx = a.indexOf("oo");
      System.out.println(idx);
      
      String re = a.replace("Good", "Java");
      System.out.println(re);
      
      
      Test show = new Test();
      
      show.sleep();
      System.out.println();
      
     int sh = show.getCount();
     
     show.setCount(54);
     
     sh = show.getCount();
     
   System.out.println(sh);
     
      
    
      
      
      
      
         
	}

}
