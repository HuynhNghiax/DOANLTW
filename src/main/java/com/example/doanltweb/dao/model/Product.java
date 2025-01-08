package com.example.doanltweb.dao.model;

import java.util.Date;

public class Product implements java.io.Serializable {
    private String id_product;
    private String name_product;
    private String image;
    private double price_product;
    private String description;
    private String manufacture_date;
    private String power;
    private double pressure;
    private double flow_rate;
    private double pipe_diameter;
    private int voltage;
    private String brand;
    private int warranty_month;
    private int stock;
    private String id_category;
    private String id_supplier;

    @Override
    public String toString() {
        return "Product{" +
                "id_product='" + id_product + '\'' +
                ", name_product='" + name_product + '\'' +
                ", image='" + image + '\'' +
                ", price_product=" + price_product +
                ", description='" + description + '\'' +
                ", manufacture_date='" + manufacture_date + '\'' +
                ", power='" + power + '\'' +
                ", pressure=" + pressure +
                ", flow_rate=" + flow_rate +
                ", pipe_diameter=" + pipe_diameter +
                ", voltage=" + voltage +
                ", brand='" + brand + '\'' +
                ", warranty_month=" + warranty_month +
                ", stock=" + stock +
                ", id_category='" + id_category + '\'' +
                ", id_supplier='" + id_supplier + '\'' +
                '}';
    }

    public Product(String id_product, double pressure, String name_product, String image, double price_product, String description, String manufacture_date, String power, double flow_rate, double pipe_diameter, int voltage, String brand, int warranty_month, int stock, String id_category, String id_supplier) {
        this.id_product = id_product;
        this.pressure = pressure;
        this.name_product = name_product;
        this.image = image;
        this.price_product = price_product;
        this.description = description;
        this.manufacture_date = manufacture_date;
        this.power = power;
        this.flow_rate = flow_rate;
        this.pipe_diameter = pipe_diameter;
        this.voltage = voltage;
        this.brand = brand;
        this.warranty_month = warranty_month;
        this.stock = stock;
        this.id_category = id_category;
        this.id_supplier = id_supplier;
    }

    public Product() {
    }

    public String getId_product() {
        return id_product;
    }

    public void setId_product(String id_product) {
        this.id_product = id_product;
    }

    public String getName_product() {
        return name_product;
    }

    public void setName_product(String name_product) {
        this.name_product = name_product;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public double getPrice_product() {
        return price_product;
    }

    public void setPrice_product(double price_product) {
        this.price_product = price_product;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getManufacture_date() {
        return manufacture_date;
    }

    public void setManufacture_date(String manufacture_date) {
        this.manufacture_date = manufacture_date;
    }

    public String getPower() {
        return power;
    }

    public void setPower(String power) {
        this.power = power;
    }

    public double getPressure() {
        return pressure;
    }

    public void setPressure(double pressure) {
        this.pressure = pressure;
    }

    public double getFlow_rate() {
        return flow_rate;
    }

    public void setFlow_rate(double flow_rate) {
        this.flow_rate = flow_rate;
    }

    public double getPipe_diameter() {
        return pipe_diameter;
    }

    public void setPipe_diameter(double pipe_diameter) {
        this.pipe_diameter = pipe_diameter;
    }

    public int getVoltage() {
        return voltage;
    }

    public void setVoltage(int voltage) {
        this.voltage = voltage;
    }

    public String getBrand() {
        return brand;
    }

    public void setBrand(String brand) {
        this.brand = brand;
    }

    public int getWarranty_month() {
        return warranty_month;
    }

    public void setWarranty_month(int warranty_month) {
        this.warranty_month = warranty_month;
    }

    public int getStock() {
        return stock;
    }

    public void setStock(int stock) {
        this.stock = stock;
    }

    public String getId_category() {
        return id_category;
    }

    public void setId_category(String id_category) {
        this.id_category = id_category;
    }

    public String getId_supplier() {
        return id_supplier;
    }

    public void setId_supplier(String id_supplier) {
        this.id_supplier = id_supplier;
    }
}