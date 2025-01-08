package com.example.doanltweb.dao;

import com.example.doanltweb.dao.db.JDBIConnect;
import com.example.doanltweb.dao.model.Product;
import com.example.doanltweb.dao.model.User;
import org.jdbi.v3.core.Jdbi;
import org.apache.commons.codec.digest.DigestUtils;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class UserDao {
    static Map<Integer, User> data = new HashMap<>();

    public List<User> getAllUsers() {
        Jdbi jdbi = JDBIConnect.get();
        return jdbi.withHandle(handle -> handle.createQuery("SELECT * FROM USER").mapToBean(User.class).list());
    }

    public User getUserbyid(String id) {
        Jdbi jdbi = JDBIConnect.get();
        return jdbi.withHandle(handle -> handle.createQuery("SELECT * FROM User where id_user= :id").bind("id_user", id)
                .mapToBean(User.class).findOne().orElse(null));
    }

    public User login(String username, String password) {
        Jdbi jdbi = JDBIConnect.get();
        try {
            return jdbi.withHandle(handle -> handle.createQuery("SELECT * FROM User WHERE username = :username AND password = :password")
                    .bind("username", username)
                    .bind("password", password)
                    .mapToBean(User.class)
                    .findOne()
                    .orElse(null));
        } catch (Exception e) {
            e.printStackTrace();  // Hoặc log vào một logger riêng
            return null;
        }
    }

    public boolean createUser(User user) {
        Jdbi jdbi = JDBIConnect.get();
        try {
            // Kiểm tra username đã tồn tại
            boolean exists = jdbi.withHandle(handle ->
                    handle.createQuery("SELECT COUNT(*) FROM User WHERE username = :username")
                            .bind("username", user.getUsername())
                            .mapTo(Integer.class)
                            .findOne()
                            .orElse(0) > 0
            );

            if (exists) {
                System.out.println("Username đã tồn tại.");
                return false;
            }

            // Mã hóa mật khẩu
            String hashedPassword = DigestUtils.sha256Hex(user.getPassword());

            // Thêm người dùng mới vào cơ sở dữ liệu
            int rows = jdbi.withHandle(handle ->
                    handle.createUpdate("INSERT INTO User (id_user, username, password, fullname, email, phone, address, id_permission) " +
                                    "VALUES (:id_user, :username, :password, :fullname, :email, :phone, :address, :id_permission)")
                            .bind("id_user", java.util.UUID.randomUUID().toString())
                            .bind("username", user.getUsername())
                            .bind("password", hashedPassword)
                            .bind("fullname", user.getFullname())
                            .bind("email", user.getEmail())
                            .bind("phone", user.getPhone())
                            .bind("address", user.getAddress())
                            .bind("id_permission", user.getId_permission())
                            .execute()
            );

            return rows > 0;
        } catch (Exception e) {
            e.printStackTrace();  // Log chi tiết lỗi
            return false;
        }
    }

    public static void main(String[] args) {
        Jdbi jdbi = JDBIConnect.get();
        UserDao userDao = new UserDao();

        // Tạo một đối tượng User với dữ liệu ví dụ
        User newUser = new User();
        newUser.setUsername("testuser");
        newUser.setPassword("password123");
        newUser.setFullname("Nguyen Van A");
        newUser.setEmail("testuser@example.com");
        newUser.setPhone("0123456789");
        newUser.setAddress("123, Example Street, Hanoi");
        newUser.setId_permission("USER"); // Ví dụ id_permission

        // Gọi phương thức createUser
        boolean isCreated = userDao.createUser(newUser);

        // In kết quả
        if (isCreated) {
            System.out.println("Người dùng đã được tạo thành công.");
        } else {
            System.out.println("Tạo người dùng thất bại.");
        }
    }
}