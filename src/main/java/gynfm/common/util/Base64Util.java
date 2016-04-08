package gynfm.common.util;


import org.apache.commons.codec.binary.Base64;

import sun.misc.BASE64Decoder;

public class Base64Util {
	/**
	 * Base64加密
	 * @param b
	 * @return
	 */
	public static String getBASE64(byte[] b){
		String s = null;
		
		if (b != null){
			s = new sun.misc.BASE64Encoder().encode(b);
		}
		
		return s;
	}
	
	/**
	 * Base64解密
	 * @param s
	 * @return
	 */
	public static byte[] getFromBASE64(String s){
		byte[] b = null;
		
		if (s != null){
			BASE64Decoder decoder = new BASE64Decoder();
			
			try{
				b = decoder.decodeBuffer(s);
				return b;
			}
			catch (Exception e){
				e.printStackTrace();
			}
		}
		
		return b;
	}
	
	/**
	 * Base64加密不换行
	 * @param b
	 * @return
	 */
	@SuppressWarnings("static-access")
	public static String getBASE64String(byte[] b){
		String s = null;
		
		if (b != null){
			s = new String(new Base64().encodeBase64(b));
		}
		
		return s;
	}
	
	public static void main(String args[]){
		String test="正卷\\(是否)的话\\1.jpg";
		String encode=Base64Util.getBASE64(test.getBytes());
		System.out.println(encode);
		String decode=new String(Base64Util.getFromBASE64(encode));
		System.out.println(decode);
	}
}
