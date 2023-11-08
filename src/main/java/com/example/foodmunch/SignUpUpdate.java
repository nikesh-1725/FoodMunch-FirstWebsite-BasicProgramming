package com.example.foodmunch;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.annotation.WebFilter;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.*;


@WebServlet("/register")
public class SignUpUpdate extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws IOException, ServletException {
        String FirstName = request.getParameter("FirstName");
        String LastName = request.getParameter("LastName");
        String password = request.getParameter("password");
        String Email = request.getParameter("Email");
        response.setContentType("text/html");
        // Database connection parameters
        String jdbcUrl = "jdbc:mysql://localhost:3306/FoodMunch";
        String dbUser = "root";
        String dbPassword = "123456";
        PrintWriter out = response.getWriter();
        out.println("Hello World");
        if (FirstName != "" && LastName != "" && Email != "" && password != "") {

            try {

                Class.forName("com.mysql.cj.jdbc.Driver");
                String sql;
                PreparedStatement preparedStatement;
                Connection connection = DriverManager.getConnection(jdbcUrl, dbUser, dbPassword);
                Statement st = connection.createStatement();

                ResultSet rs = st.executeQuery("select * from user");


                while (rs.next()) {
                    String n = rs.getString("FirstName");
                    String nm = rs.getString("password");
                    String s = rs.getString("Email");
                    out.println("<tr><td>" + n + "</td><td>" + nm + "</td><td>" + s + "</td></tr>");
                }


//

                sql = "UPDATE user SET FirstName = ? , LastName = ? , Email = ? , password = ? ";
                preparedStatement = connection.prepareStatement(sql);
                preparedStatement.setString(1, FirstName);
                preparedStatement.setString(2, LastName);
                preparedStatement.setString(3, Email);
                preparedStatement.setString(4, password);

                var rowsAffected = preparedStatement.executeUpdate();
                if (rowsAffected >= 0 && FirstName != "" && LastName != "" && Email != "" && password != "") {

                    response.sendRedirect("/FoodMunch_war_exploded/Login.jsp"); // Redirect to a success page
                } else {

                    request.setAttribute("message", "Please enter all the details");
//
                    request.getRequestDispatcher("SignUp.jsp").forward(request, response); // Redirect to an error page
                }

                preparedStatement.close();
                connection.close();
            } catch (SQLException e) {
                throw new RuntimeException(e);
            } catch (ClassNotFoundException e) {
                throw new RuntimeException(e);
            }
        }
        else {
            request.setAttribute("message", "Please enter all the details");
//
            request.getRequestDispatcher("SignUp.jsp").forward(request, response); // Redirect to an error page

        }
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws IOException, ServletException {
        doGet(request, response);

    }
}
