<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 10/11/2019
  Time: 9:53 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Simple Dictionary</title>
    <style>
        #submit {
            border: 1px solid aqua;
            color: blueviolet;
        }

        #submit:hover {
            color: red;
        }
    </style>
</head>
<body>
<h2>Vietnamese Dictionary</h2>
<form action="/translate" method="post">
    <input type="text" name="txtSearch" placeholder="Enter your word: ">
    <input type="submit" value="Search" id="submit">
</form>
</body>
</html>
