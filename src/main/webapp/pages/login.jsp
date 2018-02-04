<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Олег
  Date: 30.01.2018
  Time: 15:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

    <title>Title</title>
    <style><%@include file="/static/css/style.css"%></style>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">


</head>
<body>
<header class="col-md-10">ADMIN CABINET</header>
<hr class="line"/>
<br>

<div class="col-md-4 mt-5 m-auto " >

    <div class="login">
        <form action="/login" method="post" >
            <input type="text" name="username" placeholder="username" onfocus="this.placeholder = ''"
                   onblur="this.placeholder = 'username'"><br>
            <input type="password" name="password" placeholder="password" onfocus="this.placeholder = ''"
                   onblur="this.placeholder = 'password'"><br>

           <input type="submit" value="admin" class="bg-admin"><br>

            <input type="hidden"
                   name="${_csrf.parameterName}"
                   value="${_csrf.token}"/>
        </form>
    </div>
</div>