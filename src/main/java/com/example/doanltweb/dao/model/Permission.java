package com.example.doanltweb.dao.model;

public class Permission implements java.io.Serializable {
    private String id_permission;
    private String permission_name;

    public String getId_permission() {
        return id_permission;
    }

    public void setId_permission(String id_permission) {
        this.id_permission = id_permission;
    }

    public String getPermission_name() {
        return permission_name;
    }

    public void setPermission_name(String permission_name) {
        this.permission_name = permission_name;
    }

    public Permission(String id_permission, String permission_name) {
        this.id_permission = id_permission;
        this.permission_name = permission_name;
    }

    public Permission() {
    }

    @Override
    public String toString() {
        return "Permission{" +
                "id_permission='" + id_permission + '\'' +
                ", permission_name='" + permission_name + '\'' +
                '}';
    }
}
