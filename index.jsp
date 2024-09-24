<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>Greeting Page</title>
  </head>
  <body>
    <h1>Greeting Page</h1>

    <form action="secIndex.jsp" method="post">
      <label for="textInput">Enter Your Name:</label>
      <input
        type="text"
        id="textInput"
        name="userName"
        placeholder="Type your name..."
      />
      <br />

      <input type="submit" value="Generate Greeting" />
    </form>

    <br />

    <a href="helloworld.jsp">Go to Hello World Page</a>
  </body>
</html>
