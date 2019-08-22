
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登录成功页面</title>
</head>
<body>
<%
    //获取用户名
    String uname = request.getParameter("username");

    //获取密码
    String upwd = request.getParameter("password");
%>
用户名：
<%
    if( uname!=null && ! uname.equals("")){
%><%= uname %>
<%}else{
    out.println("用户名未填写！");
} %>

<br>
密码：<%= upwd %><br/>

</body>
</html>
