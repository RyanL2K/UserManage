<%--
  Created by IntelliJ IDEA.
  User: 28162
  Date: 2023/4/26
  Time: 22:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="com.lz.model.Model" %>
<%@ page import="com.lz.entity.User" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="com.lz.utils.RandomNameUtil" %>
<%@ page import="com.lz.utils.ExcelUtil" %>
<%@ page import="com.lz.utils.InsertDB" %>
<%@ page  %>
<%@ page language="java" pageEncoding="utf-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>显示数据页面</title>
</head>
<body>
<%
    ArrayList<User> users=new ArrayList<>();
    for (int i = 0; i < 100; i++) {
        users.add(new User(RandomNameUtil.fullName(),"123456"));
        //System.out.println(users.get(i));
    }

    ExcelUtil.GreateExcel(users,"用户");

    int sum=InsertDB.insert();

%>

插入完成，请查看插入后的结果
<%=sum %>
<form action="allShow.jsp">
    <input type="submit" value="显示所有用户">
</form>
</body>
</html>
