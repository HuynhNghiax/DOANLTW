package com.example.doanltweb.dao.model;

public class Payment implements java.io.Serializable {
    private String id_payment;
    private String pay_name;

    public String getId_payment() {
        return id_payment;
    }

    public void setId_payment(String id_payment) {
        this.id_payment = id_payment;
    }

    public String getPay_name() {
        return pay_name;
    }

    public void setPay_name(String pay_name) {
        this.pay_name = pay_name;
    }

    public Payment() {
    }
    public Payment(String id_payment, String pay_name) {
        this.id_payment = id_payment;
        this.pay_name = pay_name;
    }

    @Override
    public String toString() {
        return "Payment{" +
                "id_payment='" + id_payment + '\'' +
                ", pay_name='" + pay_name + '\'' +
                '}';
    }
}
