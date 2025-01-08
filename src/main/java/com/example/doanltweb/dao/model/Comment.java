package com.example.doanltweb.dao.model;

public class Comment implements java.io.Serializable {
    private String id_comment;
    private String content;
    private int star;
    private String id_user;
    private String id_product;

    public Comment(String id_comment, String content, int star, String id_user, String id_product) {
        this.id_comment = id_comment;
        this.content = content;
        this.star = star;
        this.id_user = id_user;
        this.id_product = id_product;
    }

    public Comment() {
    }

    public String getId_comment() {
        return id_comment;
    }

    public void setId_comment(String id_comment) {
        this.id_comment = id_comment;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public int getStar() {
        return star;
    }

    public void setStar(int star) {
        this.star = star;
    }

    public String getId_user() {
        return id_user;
    }

    public void setId_user(String id_user) {
        this.id_user = id_user;
    }

    public String getId_product() {
        return id_product;
    }

    public void setId_product(String id_product) {
        this.id_product = id_product;
    }
}
