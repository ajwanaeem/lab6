<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 11/28/2021
  Time: 8:41 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.sql.*" %>
<%@ page import="db.DbConnection" %>
<html>
<head>
    <title>display data in tabular form</title>
</head>
<body BGCOLOR="cyan">
<H1>The View Of Database Table </H1>
<%
    DbConnection connection = DriverManager.getConnection(
            "jdbc:odbc:data");
    Statement statement = connection.createStatement() ;
    ResultSet resultset = statement.executeQuery("select * from table1") ;
    <TABLE BORDER="1">
    <TR>
    <TH>fname</TH>
    <TH>lname</TH>
    <TH>City</TH>
    <TH>gender</TH>
    <TH>Country</TH>
    </TR>
<% while(resultset.next()){ %>
<TR>
    <TD> <%= resultset.getString(1) %></td>
    <TD> <%= resultset.getString(2) %></TD>
    <TD> <%= resultset.getString(3) %></TD>
    <TD> <%= resultset.getString(4) %></TD>
    <TD> <%= resultset.getString(5) %></TD>

</TR>
<% } %>
</TABLE>
%>

</body>
</html>
