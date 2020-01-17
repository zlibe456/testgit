package com.samsung;

public class Byte {
	   public boolean byteCheck(String txt, int standardByte) {

		      int en = 0;
		      int ko = 0;
		      int etc = 0;

		      char[] txtChar = txt.toCharArray();
		      for (int j = 0; j < txtChar.length; j++) {
		         if (txtChar[j] >= 'A' && txtChar[j] <= 'z') {
		            en++;
		         } else if (txtChar[j] >= '\uAC00' && txtChar[j] <= '\uD7A3') {
		            ko+=3;
		         } else {
		            etc++;
		         }
		      }
		      int txtByte = en + ko + etc;
		      if (txtByte > standardByte) {
		         return false;
		      } else {
		         return true;
		      }

		   }
}
