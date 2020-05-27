<%-- 
    Document   : display
    Created on : May 4, 2020, 10:40:07 AM
    Author     : Alfredo Maldonado
--%>

<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>My first JSP Page</title>
    </head>
    <body>
        <%
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd");
            String name = request.getParameter("first");
            String lastName = request.getParameter("last");
            String email = request.getParameter("email");
            String gender = request.getParameter("gender");
            String birthday = request.getParameter("birthday");
            
        %>
        
        <h3>Welcome <%= name %></h3>
        <h4>Verify your data</h4>
        <table border="1" width="50%">
            <thead>
            </thead>
            <tbody>
                <tr>
                    <td>First Name: </td>
                    <td><%= name %></td>
                </tr>
                <tr>
                    <td>Last Name: </td>
                    <td><%= lastName %></td>
                </tr>
                <tr>
                    <td>Email: </td>
                    <td><%= email %></td>
                </tr>
                <tr>
                    <td>Gender: </td>
                    <td><%= gender %></td>
                </tr>
                <tr>
                    <td>Date of birth: </td>
                    <td><%= birthday %></td>
                </tr>
            </tbody>
        </table>
    </body>
</html>
