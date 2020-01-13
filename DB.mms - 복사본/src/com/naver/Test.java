package com.naver;

import java.util.ArrayList;
import java.util.List;

public class Test {
	
	public void me11() {
		ArrayList<Character> list = new ArrayList<Character>();
		list.add('a');
		list.add('b');
		list.add('c');
		list.add('d');
		list.add('e');
		list.add('f');
		System.out.println(list);
		list.clear();
		System.out.println(list);
	}
	
	public void me10() {
		ArrayList<Character> list = new ArrayList<Character>();
		list.add('a');
		list.add('b');
		list.add('c');
		list.add('d');
		list.add('e');
		list.add('f');
		
		
		System.out.println(list);
		for(int i = list.size()-1; i>=0;i--) {
			if(i == 0 || i == 2) {
				list.remove(i);
			}
		}
		System.out.println(list);
	}
	
	
	
	public void me9(int idx) {
		ArrayList<Integer> list = new ArrayList<Integer>();
		
		list.add(100);
		list.add(200);
		list.add(300);
		list.add(400);
		list.add(500);
		list.add(600);
		
		System.out.println(list);
		list.remove(idx);
		System.out.println(list);
	}
	
	public void me8(int idx) {
		ArrayList<Character> list = new ArrayList<Character>();
		list.add('a');
		list.add('b');
		list.add('c');
		list.add('d');
		list.add('e');
		list.add('f');
		
		
		System.out.println(list);
		list.remove(idx);
		System.out.println(list);
		
	}
	
	public int me7(MemberDTO dto) {
		ArrayList<MemberDTO> list = new ArrayList<MemberDTO>();
		
		list.add(new MemberDTO("m001","kim",15));
		list.add(new MemberDTO("m002","kim",21));
		list.add(new MemberDTO("m003","kim",30));
		list.add(new MemberDTO("m004","kim",40));
		int idx = list.indexOf(dto);
		
		return idx;
		
		
	}
	
	public void me6(int idx ,String newMsg) {
		ArrayList<String> list = new ArrayList<String>();
		list.add("hello");
		list.add("World");
		list.add("good");
		list.add("morning");
		list.add("!!!!!!!!!!!!!!!!!!!");
		System.out.println(list);
		
		System.out.println(list);
		
		list.set(idx, newMsg);
		
		System.out.println(list);
		
	}
	
	public void me5() {
		ArrayList<MemberDTO> list = new ArrayList<MemberDTO>();
		
		list.add(new MemberDTO("m001","kim",15));
		list.add(new MemberDTO("m002","kim",21));
		list.add(new MemberDTO("m003","kim",30));
		list.add(new MemberDTO("m004","kim",40));
		list.add(new MemberDTO("m005","kim",50));
		list.add(new MemberDTO("m006","kim",60));
		list.add(new MemberDTO("m007","kim",70));
		list.add(new MemberDTO("m008","kim",80));
		
		for (int i =  list.size()-1; i >= 0; i--) {
			MemberDTO dto = list.get(i);
			String id = dto.getId();
			String name = dto.getName();
			int age = dto.getAge();
			System.out.println(id + ":" + name + ":" + age);
			
		}
	}
	
	public void me4() {
		ArrayList<MemberDTO> list = new ArrayList<MemberDTO>();
		
		list.add(new MemberDTO("m001","kim",15));
		list.add(new MemberDTO("m002","kim",21));
		list.add(new MemberDTO("m003","kim",30));
		list.add(new MemberDTO("m004","kim",40));
		list.add(new MemberDTO("m005","kim",50));
		list.add(new MemberDTO("m006","kim",60));
		list.add(new MemberDTO("m007","kim",70));
		list.add(new MemberDTO("m008","kim",80));
		
		MemberDTO dto0 = list.get(0);
		String id0 = dto0.getId();
		String name0 = dto0.getName();
		int age0 = dto0.getAge();
		
		for(int i = 0; i < list.size(); i++) {
			MemberDTO dto = list.get(i);
			String id = dto.getId();
			String name = dto.getName();
			int age = dto.getAge();
			
			System.out.println(id + ":" + name + ":" + age);
		}
	}
	
	public void me3() {
		ArrayList<String> list = new ArrayList<String>();
		
		list.add("every");
		list.add("body");
		list.add("coding");
		list.add("enjoy");
		list.add(new String("hello"));
		list.add("every");
		list.add("body");
		list.add("good");
		list.add("bye");
		list.add("end");
	}
	
	
	public void me2() {
		List<StringBuffer> list = new ArrayList<StringBuffer>();
	}
	
	public ArrayList<Integer> me1(){
		ArrayList<Integer> list = new ArrayList<Integer>();
		return list;
		
	}

}
