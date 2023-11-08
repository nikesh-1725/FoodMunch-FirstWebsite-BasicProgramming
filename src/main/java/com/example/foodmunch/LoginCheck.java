package com.example.foodmunch;

import javax.servlet.*;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import javax.servlet.annotation.WebServlet;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/login")
public class LoginCheck extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws IOException, ServletException {
        response.setContentType("text/html");

        PrintWriter out = response.getWriter();
//        String sql="select * from user";
//        String FirstName="";
//        String LastName="";



        String password = request.getParameter("password");
        String Email = request.getParameter("Email");
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/FoodMunch", "root", "123456");
            Statement st = con.createStatement();
//            ResultSet rs1=st.executeQuery(sql);
//            FirstName =rs1.getString("FirstName");
//            LastName =rs1.getString("LastName");

//            String query = " select * from user where FirstName ='" + FirstName + "' and LastName='" + LastName + "'and Email='" + Email +"' and password ='" + password +"'";
            String query = " select * from user where Email='" + Email +"' and password ='" + password +"'";
//            String query="select * from user";
            st.executeQuery(query);

            ResultSet rs = st.executeQuery(query);


            if (rs.next()) {
//                response.sendRedirect("/FoodMunch_war_exploded/SuccessFulPage.jsp");
//                st.executeQuery(sql);
//                ResultSet rs1 = st.executeQuery(sql);
//                FirstName =rs.getString("FirstName");
//                LastName =rs.getString("LastName");
//                out.print("<h1>  Welcome to Home page  </h1><br>");

//                out.print("<h1> : " + FirstName +" LastName: "+LastName+" </h1><br>");
//                response.sendRedirect("register");
//                out.print("<h1>Login Successfully</h1><br>");
//                request.setAttribute("message1", FirstName+" "+ LastName);
//
                response.sendRedirect("/FoodMunch_war_exploded/SuccessFulPage.jsp");


            }

            else {

                request.setAttribute("message", "Invalid Credentials");
//
                request.getRequestDispatcher("Login.jsp").forward(request,response);
//                request.getRequestDispatcher("Register.jsp");



//                out.print("<h1>" + FirstName + ": Login Failed </h1><br>");
//                response.sendRedirect("");

                // response.sendRedirect("/");
                // out.print("<h1>"+userId+": Please enter crt username, password & email
                // </h1><br>");
                // out.print("<h1>"": Login Failed </h1><br>");
            }


            rs.close();
            st.close();
            con.close();

        } catch (ClassNotFoundException e) {
            out.print("<h1>Login Failed due to server exception </h1><br>");
            e.printStackTrace();
        } catch (SQLException e) {
            out.print("<h1>Login Failed due to server exception </h1><br>");
            e.printStackTrace();
        }

        // out.print("<h1> Hello EveryOne </h1><br>");
        // out.print("<h1> Hello Nikesh </h1>");
        // out.print("<h2> Welcome Nikesh Reddy </h2>");
        // out.println("UserId: "+userId+"<br>");
        // out.println("Password: "+password+"<br>");
        // out.print("Email:"+Email);

    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws IOException, ServletException {
        doGet(request, response);

    }


}