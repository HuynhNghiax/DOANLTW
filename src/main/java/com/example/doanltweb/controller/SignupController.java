package com.example.doanltweb.controller;

import java.io.*;

import com.example.doanltweb.dao.UserDao;
import com.example.doanltweb.dao.model.User;
import jakarta.servlet.http.*;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.*;

@WebServlet(name = "SignupController", value = "/SignupController")
public class SignupController extends HttpServlet {
    private UserDao userDao = new UserDao();
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {

    }

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        String confirmPassword = request.getParameter("confirm_password");
        String fullname = request.getParameter("fullname");
        String email = request.getParameter("email");
        String phone = request.getParameter("phone");
        String address = request.getParameter("address");

        if (!password.equals(confirmPassword)) {
            request.setAttribute("error", "Mật khẩu không khớp. Vui lòng thử lại.");
            request.getRequestDispatcher("dangki.jsp").forward(request, response);
            return;
        }

        User user = new User();
        user.setUsername(username);
        user.setPassword(password);
        user.setFullname(fullname);
        user.setEmail(email);
        user.setPhone(phone);
        user.setAddress(address);
        user.setId_permission("user");

        boolean success = userDao.createUser(user);

        if (success) {
            response.sendRedirect("dangnhap.jsp");
        } else {
            System.out.println("Đăng ký thất bại. Kiểm tra dữ liệu đầu vào hoặc cơ sở dữ liệu.");
            request.setAttribute("error", "Đăng ký thất bại. Vui lòng thử lại.");
            request.getRequestDispatcher("dangki.jsp").forward(request, response);
        }
    }
}