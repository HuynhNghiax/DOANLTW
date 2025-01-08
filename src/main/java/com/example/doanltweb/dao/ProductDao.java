package com.example.doanltweb.dao;

import com.example.doanltweb.dao.db.JDBIConnect;
import com.example.doanltweb.dao.model.Product;
import org.jdbi.v3.core.Jdbi;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class ProductDao {
    static Map<Integer, Product> data = new HashMap<>();
    public List<Product> getAll() {
        Jdbi jdbi = JDBIConnect.get();
        return jdbi.withHandle(handle -> handle.createQuery("SELECT * FROM product").mapToBean(Product.class).list());
    }
    public Product getById(String id) {
        Jdbi jdbi = JDBIConnect.get();
        return jdbi.withHandle(handle -> handle.createQuery("SELECT * FROM product WHERE id_product = :id")
                .bind("id", id)
                .mapToBean(Product.class).findOne().orElse(null));
    }
    public List<Product> getSaleProduct(){
        Jdbi jdbi = JDBIConnect.get();
        return jdbi.withHandle(handle -> handle.createQuery("SELECT \n" +
                "    Product.id_product,\n" +
                "    Product.name_product,\n" +
                "    Product.price_product,\n" +
                "    Sale.promotion,\n" +
                "    Sale.description AS sale_description,\n" +
                "    Sale.start_date,\n" +
                "    Sale.end_date\n" +
                "FROM \n" +
                "    Product\n" +
                "JOIN \n" +
                "    Sale ON Product.id_product = Sale.id_product\n" +
                "WHERE \n" +
                "    Sale.status = 1\n" +
                "    AND Sale.start_date <= NOW()\n" +
                "    AND Sale.end_date >= NOW();").mapToBean(Product.class).list());
    }

    public static void main(String[] args) {
        ProductDao productDao = new ProductDao();
        List<Product> list = productDao.getAll();
        for (Product product : list) {
            System.out.println(product);
        }
    }
}
