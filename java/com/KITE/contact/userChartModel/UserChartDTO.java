package com.KITE.contact.userChartModel;

public class UserChartDTO {
	
	private int ssnCont, ssnBenef; // 주민번호
	private int phoneNum;
	private String emailCont, emailBenef;
	private String jobCont, jobBenef;
	private int drive; //  0= 운전안함 , 1=운전함. // redio 버튼으로 구현
	private String homeAddress;
	private String corpAddress; //corporation: 회사 기업
	private String beneficiary;
	private int relation; // 관계 0: 직접입력, 1:부(아버지) 2:모(어머니) 3: 형제(자매) 4: 자녀 
	private int accountNum;
	private int btf; // 이제 희망일 backTrans
	private String duty; // 알릴 의무사항
	private String etc; // 기타 및 주요사항
	
	public UserChartDTO() {
	}
	
	private String conteractor; // a.k.a contractor name
	public String getConteractor() {
		return conteractor;
	}
	
	public void setConteractor(String conteractor) {
		this.conteractor = conteractor;
	}
	
	public int getSsnCont() {
		return ssnCont;
	}
	
	public void setSsnCont(int ssnCont) {
		this.ssnCont = ssnCont;
	}
	
	public int getSsnBenef() {
		return ssnBenef;
	}
	
	public void setSsnBenef(int ssnBenef) {
		this.ssnBenef = ssnBenef;
	}
	
	public int getPhoneNum() {
		return phoneNum;
	}
	
	public void setPhoneNum(int phoneNum) {
		this.phoneNum = phoneNum;
	}
	
	public String getEmailCont() {
		return emailCont;
	}
	
	public void setEmailCont(String emailCont) {
		this.emailCont = emailCont;
	}
	
	public String getEmailBenef() {
		return emailBenef;
	}
	
	public void setEmailBenef(String emailBenef) {
		this.emailBenef = emailBenef;
	}
	
	public String getJobCont() {
		return jobCont;
	}
	
	public void setJobCont(String jobCont) {
		this.jobCont = jobCont;
	}
	
	public String getJobBenef() {
		return jobBenef;
	}
	
	public void setJobBenef(String jobBenef) {
		this.jobBenef = jobBenef;
	}
	
	public int getDrive() {
		return drive;
	}
	
	public void setDrive(int drive) {
		this.drive = drive;
	}
	
	public String getHomeAddress() {
		return homeAddress;
	}
	
	public void setHomeAddress(String homeAddress) {
		this.homeAddress = homeAddress;
	}
	
	public String getCorpAddress() {
		return corpAddress;
	}
	
	public void setCorpAddress(String corpAddress) {
		this.corpAddress = corpAddress;
	}
	
	public String getBeneficiary() {
		return beneficiary;
	}
	
	public void setBeneficiary(String beneficiary) {
		this.beneficiary = beneficiary;
	}
	
	public int getRelation() {
		return relation;
	}
	
	public void setRelation(int relation) {
		this.relation = relation;
	}
	
	public int getAccountNum() {
		return accountNum;
	}
	
	public void setAccountNum(int accountNum) {
		this.accountNum = accountNum;
	}
	
	public int getBtf() {
		return btf;
	}
	
	public void setBtf(int btf) {
		this.btf = btf;
	}
	
	public String getDuty() {
		return duty;
	}
	
	public void setDuty(String duty) {
		this.duty = duty;
	}
	
	public String getEtc() {
		return etc;
	}
	
	public void setEtc(String etc) {
		this.etc = etc;
	}

}
