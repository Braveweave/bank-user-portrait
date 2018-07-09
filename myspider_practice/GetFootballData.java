package com.tes;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.MalformedURLException;
import java.net.URL;

public class GetFootballData {

	public static void main(String[] args) throws IOException {
		// ����URL&Java IO��ȡ��ҳ����
		String address = "http://www.footballresults.org/league.php?league=EngDiv1";
		// ��ʼ��URL��
		URL url = new URL(address);
		// ��ȡurl��Ӧ��������,��װ��reader
		InputStreamReader isr 
			= new InputStreamReader(url.openStream(), "utf-8");
		BufferedReader br = new BufferedReader(isr);
		
		String content = "";
		while( (content = br.readLine()) != null ) {
			System.out.println(content);
		}
		
	}

}
