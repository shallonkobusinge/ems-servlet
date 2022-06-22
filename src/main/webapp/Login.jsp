<%--
  Created by IntelliJ IDEA.
  User: kobsh
  Date: 22/06/2022
  Time: 11:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="./styles/login.css">
    <link rel="stylesheet" href="./styles/navbar.css">
</head>
<body>
    <jsp:include page="./components/navbar.jsp"></jsp:include>
    <div class="form-container ">
        <h2 class="">Login</h2>
        <div class="form-control-sub">
            <label>Username</label>
            <input type="text" name="username" id="username" />
        </div>
        <div class="form-control-sub">
            <label>Password</label>
            <input type="password" name="password" id="password" />
        </div>
        <button>Submit</button>
    </div>
</body>
</html>
