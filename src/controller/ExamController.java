package controller;

import java.util.*;

import javax.swing.JOptionPane;

import domain.*;
import service.*;


public class ExamController {
	public static void main(String[] args) {
		ExamBean exam = null;
		MemberBean mem = null;
		while(true) {
			switch (JOptionPane.showInputDialog("0.종료 1.이름,시험월 입력 2.과목별 점수 입력")) {
			case "0":
				return;
			case "1":
				exam = new ExamBean();
				 mem = new MemberBean();
				//exam.setMemId(JOptionPane.showInputDialog("이름 입력"));
				//exam.setMonth(JOptionPane.showInputDialog("월 입력"));
				
				String[] arr = JOptionPane.showInputDialog("이름/월").split("/");
				exam.setMonth(arr[1]);
				String name = arr[0];
				List<MemberBean> list = MemberServiceImpl.getInstance().readMemberByName(arr[0]);
				exam.setMemId(arr[0]);
				
				/*if(list.size()==0) {
					System.out.println("해당 이름과 학생이 없어요");
				}else if(list.size()==1) {
					exam.setMemId(list.get(0).getMemId());
				}else {
					System.out.println(list);
				}*/
				
				
				break;
			case "2":
				exam.setScore(JOptionPane.showInputDialog("JAVA/ SQL/ R/ HTML5/ PYTHON"));
				ExamServiceImpl.getInstance().createExam(exam);
				System.out.println(exam.toString());
				
				break;
			case "3":
				break;
				
			case "4":
				break;
			default:
				break;
			}
		}
	}
}
