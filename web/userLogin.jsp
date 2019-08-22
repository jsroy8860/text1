
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>登录页面</title>
</head>
<body>
<form action="loginSuccess.jsp" method="POST">
  <table align="center" border="1">
    <tr>
      <td>用户名:</td>
      <td><input type="text" name="username"></td>
    </tr>
    <tr>
      <td>密&nbsp;&nbsp;码:</td>
      <td><input type="text" name="password"></td>
    </tr>
    <tr>
      <td><input type="submit" value="登录" name="login"></td>
    </tr>
  </table>
</form>

</body>
</html>