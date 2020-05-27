<%-- 
    Document   : index
    Created on : May 4, 2020, 10:04:20 AM
    Author     : Alfredo Maldonado
--%>

<%@page import="java.sql.*" %>
<%@page import="java.util.Date" %>
<% Class.forName("com.mysql.jdbc.Driver"); %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>My first JSP Page</title>
    </head>
    <%
        Date date = new Date();
    %>
    <body>
        <p>Today's date is <%= date %></p>
        <h3>Register Form</h3>
        <form action="display.jsp" method="POST">
            <table border="0" width="50%">
                <thead>
                </thead>
                <tbody>
                    <tr>
                        <td>First Name: </td>
                        <td><input type="text" name="first" value="" size="50"/></td>
                    </tr>
                    <tr>
                        <td>Last Name: </td>
                        <td><input type="text" name="last" value="" size="50"/></td>
                    </tr>
                    <tr>
                        <td>Email: </td>
                        <td><input type="email" name="email" value="" /></td>
                    </tr>
                    <tr>
                        <td>Gender: </td>
                        <td>
                            <input type="radio" name="gender" value="male"> Male<br>
                            <input type="radio" name="gender" value="female"> Female<br>
                        </td>
                    </tr>
                    <tr>
                        <td>Date of birth: </td>
                        <td><input type="date" name="birth" value="" size="50"/></td>
                    </tr>
                </tbody>
            </table>
            <input type="reset" value="Clear" />
            <input type="submit" value="send" />
        </form>
    </body>
</html>
