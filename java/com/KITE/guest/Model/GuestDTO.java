package com.KITE.guest.Model;

public class GuestDTO {

    private String CustomerID;

    public String getCustomerID() {
        return CustomerID;
    }

    public void setCustomerID(String customerID) {
        CustomerID = customerID;
    }

    public String getCustomerName() {
        return CustomerName;
    }

    public void setCustomerName(String customerName) {
        CustomerName = customerName;
    }

    public int getAgeGroup() {
        return AgeGroup;
    }

    public void setAgeGroup(int ageGroup) {
        AgeGroup = ageGroup;
    }

    public int getMobilePhoneNumber() {
        return MobilePhoneNumber;
    }

    public void setMobilePhoneNumber(int mobilePhoneNumber) {
        MobilePhoneNumber = mobilePhoneNumber;
    }

    public String getInquiry() {
        return Inquiry;
    }

    public void setInquiry(String inquiry) {
        Inquiry = inquiry;
    }

    private String CustomerName;

    private int AgeGroup;

    private int MobilePhoneNumber;

    private String Inquiry;

}
