<%--
  Created by IntelliJ IDEA.
  User: 28162
  Date: 2023/4/23
  Time: 23:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>


<input type="button" value="查询" id="search">
<input type="button" value="更新" id="update">
<input type="button" value="删除" id="dele">
<input type="button" value="显示" id="disp">
<input type="button" value="添加" id="insert">
<script>

    document.getElementById('search').addEventListener('click',function () {
        search()
    })
    function search() {
        alert(123)
        location.href="/UserManage/search.jsp"
    }


    document.getElementById('update').addEventListener('click',function () {
        update()
    })
    function update() {
        alert(123)
        location.href="/UserManage/update.jsp"
    }


    document.getElementById('dele').addEventListener('click',function () {
        dele()
    })
    function dele()
    {
        alert(123)
        location.href="/UserManage/dele.jsp"
    }


    document.getElementById('disp').addEventListener('click',function () {
        disp()
    })
    function disp() {
        alert(123)
        location.href="/UserManage/allShow.jsp"
    }

    document.getElementById('insert').addEventListener('click',function () {
        insert()
    })
    function insert() {
        alert(123)
        location.href="/UserManage/insertDB.jsp"
    }

</script>

</body>
</html>
