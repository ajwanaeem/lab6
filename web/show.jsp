<%--
  Created by IntelliJ IDEA.
  User: BSE173077
  Date: 11/23/2021
  Time: 2:43 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>show</title>
</head>
<body>
<%@page import="db.DbConnection"%>
<%
    String fname = request.getParameter("fname");
    String lname = request.getParameter("lname");
    String gender = request.getParameter("gender");
    String country = request.getParameter("country");
    DbConnection obj= new DbConnection();
    obj.insertRecord(fname,lname,gender,country);
    System.out.println("data inserted");
%>

<p> fname is: <%=fname%></p>
<p> lname is: <%=lname%></p>
<p>gender : <%=gender%></p>
<p>country : <%=country%></p>

</body>
</html>
