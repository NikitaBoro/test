<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>Hello Page</title>
  </head>
  <body>
    <h1>Hello Page</h1>

    <p>Hello <%= request.getParameter("userName") %>!</p>

    <a href="index.jsp">Go to Back to Greeting Page</a>
  </body>
</html>
