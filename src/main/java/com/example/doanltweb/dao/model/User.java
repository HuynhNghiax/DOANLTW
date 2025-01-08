package com.example.doanltweb.dao.model;

public class User implements java.io.Serializable {
    private String id_user;
    private String username;
    private String password;
    private String fullname;
    private String email;
    private String phone;
    private String address;
    private String id_permission;

    public String getId_user() {
        return id_user;
    }

    public void setId_user(String id_user) {
        this.id_user = id_user;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getFullname() {
        return fullname;
    }

    public void setFullname(String fullname) {
        this.fullname = fullname;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getId_permission() {
        return id_permission;
    }

    public void setId_permission(String id_permission) {
        this.id_permission = id_permission;
    }

    public User(String id_user, String username, String password, String fullname, String email, String phone, String address, String id_permission) {
        this.id_user = id_user;
        this.username = username;
        this.password = password;
        this.fullname = fullname;
        this.email = email;
        this.phone = phone;
        this.address = address;
        this.id_permission = id_permission;
    }

    public User() {
    }

    @Override
    public String toString() {
        return "User{" +
                "id_user='" + id_user + '\'' +
                ", username='" + username + '\'' +
                ", password='" + password + '\'' +
                ", fullname='" + fullname + '\'' +
                ", email='" + email + '\'' +
                ", phone='" + phone + '\'' +
                ", address='" + address + '\'' +
                ", id_permission='" + id_permission + '\'' +
                '}';
    }
}
