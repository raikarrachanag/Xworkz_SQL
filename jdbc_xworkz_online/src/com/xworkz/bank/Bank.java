package com.xworkz.bank;

public class Bank {
    private String name;
    private String location;
    private String id;  // Changed from long to String
    private String contactNumber;
    private String bankType;
    private String email;

    public Bank() {
    }

    public Bank(String name, String location, String id, String contactNumber, String bankType, String email) {
        this.name = name;
        this.location = location;
        this.id = id;
        this.contactNumber = contactNumber;
        this.bankType = bankType;
        this.email = email;
    }

    // Getters
    public String getName() {
        return name;
    }

    public String getLocation() {
        return location;
    }

    public String getId() {
        return id;
    }

    public String getContactNumber() {
        return contactNumber;
    }

    public String getBankType() {
        return bankType;
    }

    public String getEmail() {
        return email;
    }

    // Setters
    public void setName(String name) {
        this.name = name;
    }

    public void setLocation(String location) {
        this.location = location;
    }

    public void setId(String id) {  // Updated from long to String
        this.id = id;
    }

    public void setContactNumber(String contactNumber) {
        this.contactNumber = contactNumber;
    }

    public void setBankType(String bankType) {
        this.bankType = bankType;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    @Override
    public String toString() {
        return "BankDto{" +
                "name='" + name + '\'' +
                ", location='" + location + '\'' +
                ", id='" + id + '\'' +
                ", contactNumber='" + contactNumber + '\'' +
                ", bankType='" + bankType + '\'' +
                ", email='" + email + '\'' +
                '}';
    }
}
