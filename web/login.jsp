<%@ page import="java.io.*,java.util.*, javax.servlet.*" %>

<%--
  Created by IntelliJ IDEA.
  User: jonb
  Date: 07/03/17
  Time: 11.33
  To change this template use File | Settings | File Templates.

--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Login</title>
  </head>
  <body>
  <h1>Welcome, please login</h1>

  <form action="/login" method="post">

      Login name: <input type="text" name="loginname" width="30"/>
      Password: <input type="password" name="password" width="10"/>
      <input type="submit" value="Login"/></p>

  </form>

  <p style="color:red;">${errorMessage}</p>


  </body>
</html>
