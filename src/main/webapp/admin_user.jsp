<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="js/jquery-3.5.1.js"></script>
    <link rel="stylesheet" href="download/font_2202202_n1xu422uo4/iconfont.css">
    <title>User Management</title>

    <style>
        * {
            margin: 0;
            padding: 0;
            font-size: 12px;
        }

        i {
            margin: 0px 10px;
            font-size: 12px;
            cursor: pointer;
        }

        button {
            cursor: pointer;
        }

        a {
            text-decoration: none;
            cursor: pointer;
        }
        .listRight {
            float: right;
            width: 1085px;
            height: 675px;
            /* background-color: pink; */
        }

        .listRight h4 {
            display: inline-block;
            width: 100%;
            height: 40px;
            line-height: 40px;
            font-weight: 400;
            background-color: #e9e9e9;
        }

        .listRight h4 i {
            font-size: 12px;
        }

        .listRight h4 span:nth-of-type(1) {
            margin-left: 10px;
            word-spacing: 5px;
        }

        .listRight h4 span:nth-of-type(1) i {
            font-size: 10px;
            border: 1px solid skyblue;
            padding: 5px 9px;
            color: #37c8f5;
            border-radius: 4px;
        }

        .listRight h4 span:last-child {
            float: right;
            /* text-align: center; */
        }

        .listRight h4 span img {
            width: 30px;
            border-radius: 2px;
            vertical-align: middle;
            height: 30px;
        }

        .listRight h4 span:last-child i:last-child {
            position: relative;
            top: 10px;
        }

        .listRight h4 span em {
            font-style: normal;
            color: #666666;
        }

        .listRight form input {
            width: 160px;
            height: 30px;
            margin: 10px 0px 10px 20px;
            padding-left: 10px;
            border-radius: 5px;
            border: 1px solid #666666;
        }

        .listRight form button {
            /* width: 50px; */
            margin-right: 10px;
            padding: 0px 16px;
            height: 30px;
            font-size: 12px;
            border-radius: 5px;
            border: 1px solid #20a0ff;
            background-color: #20a0ff;
            color: #fff;
        }

        .listRight table,
        th,
        td {
            text-align: center;
            height: 36px;
            line-height: 36px;
            border: 1px solid #cccccc;
            border-collapse: collapse;
        }

        .listRight table {
            margin-left: 20px;
        }

        .listRight table th {
            background-color: #e9e9e9;
        }

        .listRight table tr td span {
            display: inline-block;
            width: 44px;
            height: 26px;
            line-height: 26px;
            border-radius: 4px;
            color: #fff;
            cursor: pointer;
        }

        td a:nth-of-type(1) {
            border: 1px solid #03ec93;
            color: white;
            padding: 5px 10px;
            border-radius: 5px;
            background-color: #03ec93;
        }

        td a:nth-of-type(2) {
            border: 1px solid #ff3e3e;
            color: white;
            padding: 5px 10px;
            border-radius: 5px;
            background-color: #ff3e3e;
        }

        .listRight table tr:last-child td {
            height: 16px;
            padding-left: 10px;
        }

        .listRight table tr:last-child td span {
            display: block;
            border-radius: 5px;
            width: 99%;
            height: 10px;
            background-color: #b4b4b4;
        }

        .listRight table th:nth-of-type(1) {
            padding: 0 20px;
        }

        .listRight table th:nth-of-type(2),
        .listRight table th:nth-of-type(3) {
            padding: 0 70px;
        }


        .listRight table th:nth-of-type(4) {
            padding: 0 80px;
        }

        .listRight table th:nth-of-type(5) {
            padding: 0 60px;
        }

        .listRight table th:nth-of-type(6) {
            padding: 0 30px;
        }

        .listRight table th:nth-of-type(7) {
            padding: 0 30px;
        }

        .listRight table th:nth-of-type(8) {
            padding: 0 62px;
        }
        .listRight form div.footer {
            margin:20px 0px 0px 25px;
            width: 90%;
            height: 30px;
            line-height: 30px;
            /* font-size: 0; */
        }
        .listRight form div.footer select {
            margin: 0 10px;
            width: 80px;
            height: 26px;
            border: 1px solid #ccc;
        }
        .listRight form div.footer span {
            display: inline-block;
            width: 28px;
            height: 26px;
            line-height: 26px;
            border: 1px solid #ccc;
            /* background-color: pink; */
            vertical-align: middle;
            text-align: center;
            cursor: pointer;
        }
        .listRight form div.footer span:nth-of-type(2) {
            position: relative;
            left: -5px;
            border-left: none;
            border: 1px solid #20a0ff;
            background-color: #20a0ff;
        }
        .listRight form div.footer span:nth-of-type(3) {
            border-left: none;
            position: relative;
            left: -9px;
        }
        .bg {
            background-color: aqua;
        }
    </style>
</head>

<body>
<div class="listRight">
    <h4>
        <i class="iconfont iconsan"></i>
        <span>Home Page <em>/</em> Configuration Management <i class="iconfont">Manage User &#xe608</i></span>

        <span>
                <i class="iconfont iconquanping"></i>
                <img src="images/logo.png" alt="">
                <i class="iconfont icondowm"></i>
            </span>
    </h4>
    <form action="" method="post">
        <input type="text" name="userName" id="userName" placeholder="Please type in the user name" />
        <button  class="iconfont iconsearch" onclick="queryByCondition()"> Search</button>
        <button class="iconfont iconbi" id="add"><a href="admin_addUser.jsp" style="color: white"> Add</a></button>

        <table>
            <tr>
                <th>Number</th>
                <th>UserName</th>
                <th>Password</th>
                <th>Email</th>
                <th>Phone</th>
                <th>Sex</th>
                <th>Type</th>
                <th>Operation</th>
            </tr>

            <c:forEach items="${users}" var="user" varStatus="varStatus">
                <tr <c:if test="${varStatus.count % 2 == 0}"> class="bg" </c:if>>
                    <td>${user.userId}</td>
                    <td>${user.userName}</td>
                    <td>${user.password}</td>
                    <td>${user.email}</td>
                    <td>${user.mobile}</td>
                    <td>${user.sex}</td>
                    <td>${user.userType}</td>
                    <td>
                        <a href="admin_updateUser.jsp?userId=${user.userId}">Edit</a>
                        <a href="admin_deleteUser.jsp?userId=${user.userId}">Delete</a>
                    </td>
                </tr>
            </c:forEach>
            <tr>
                <td colspan="8"><span></span></td>
            </tr>
        </table>

        <div style="margin-top: 10px">
            <div style="display: inline-block;height: 50px;line-height: 50px;margin-left: 20px">
                <span>Current${current}/${totalPage}Page，About${total}results</span>
                <a href="admin_user.jsp?current=1">HomePage</a>
                <a href="admin_user.jsp?current=${current - 1}">Last Page</a>
                <a href="admin_user.jsp?current=${current + 1}">Next Page</a>
                <a href="admin_user.jsp?current=${totalPage}">End Page</a>
            </div>
            <div style="float: right;margin-top: -5px">
                <span style="margin-right: -10px">Jump to</span>
                <input type="text" name="jumpPageNo" id="jumpPageNo" style="width: 28px;height: 28px">
                <button onclick="jumpToPage()" style="margin:0 10px">Go</button>
            </div>
        </div>
    </form>
</div>

<script type="text/javascript">

    function jumpToPage() {
        var jumpPageNo = document.getElementById("jumpPageNo").value;
        $("form").attr("action","admin_user.jsp?current=" + jumpPageNo);
    }

    function queryByCondition() {
        var userName = document.getElementById("userName").value;
        location.href = "admin_user.jsp?current=1&userName=" + userName;
    }

</script>
</body>

</html>