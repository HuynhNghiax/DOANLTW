package com.example.doanltweb.service;



import com.example.doanltweb.dao.ProductDao;
import com.example.doanltweb.dao.model.Product;

import java.util.List;

public class ProductService {
    static ProductDao productdao = new ProductDao();
    public List<Product> getAll() {
        return productdao.getAll();
    }
    public List<Product> getSaleProduct(){return productdao.getSaleProduct();}
    public Product getdetail(String in) {
        return productdao.getById(in);
    }

    public static void main(String[] args) {
        ProductService productService = new ProductService();
        List<Product> list = productService.getAll();
        for (Product product : list) {
            System.out.println(product);
        }
    }
}
