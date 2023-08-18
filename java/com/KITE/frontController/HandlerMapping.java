package com.KITE.frontController;

import com.KITE.common.Controller;

public class HandlerMapping {
	
	// 개별 컨트롤러 객체 생성을 전담하는 팩토리 클래스 : 생성은 한 번만!
	   private HandlerMapping() {
	   }

	   private static HandlerMapping instance = new HandlerMapping();

	   public static HandlerMapping getInstance() {
	      return instance;
	   }

	   // create(first, second) method
	   public Controller create(String first, String second) {
	      Controller controller = null;

	      if (second != null) {
	         if (first.contentEquals("Finance")) {
	            if (second.contentEquals("Insurance")) {
	               controller = new InsuranceMain();
	            } else if (second.contentEquals("Property")) {
	               controller = new PropertyMain();
	            } else {
	               controller = new TaxMain();
	            }
	         } else if (first.contentEquals("Pension")) {
	            if (second.contentEquals("Domestic")) {
	               controller = new DomesticMain();
	            } else if (second.contentEquals("International")) {
	               controller = new InternationalMain();
	            } else {
	               controller = new InheritMain();
	            }
	         } else if (first.contentEquals("Services")) {
	            if (second.contentEquals("Policy")) {
	               controller = new PolicyMain();
	            } else if (second.contentEquals("Medical")) {
	               controller = new MedicalMain();
	            } else {
	               controller = new LawMain();
	            }
	         } else {
	            if (second.contentEquals("AP")) {
	               controller = new APMain();
	            } else if (second.contentEquals("FF")) {
	               controller = new FFMain();
	            } else {
	               controller = new DutyMain();
	            }
	         }
	      } else {
	         if (first.contentEquals("Finance")) {
	            controller = new FinanceMain();
	         } else if (first.contentEquals("Pension")) {
	            controller = new PensionMain();
	         } else if (first.contentEquals("Services")) {
	            controller = new ServicesMain();
	         } else {
	            controller = new ContactMain();
	         }
	      }
	      
	      return controller;
	   }
	}
