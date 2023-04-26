<%@ page language="java" pageEncoding="utf-8"%>
<%@ page import="com.lz.model.Model" %>
<%@ page import="com.lz.entity.User" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>显示数据页面</title>
  </head>
  <body>
    <%
    int id=Integer.parseInt(request.getParameter("id"));
     Model model=new Model();
 	 User user=model.load(id);
	%>
	<%=user.getId() %>
	<%=user.getName() %>
	<%=user.getPassword() %>
  </body>
</html>
