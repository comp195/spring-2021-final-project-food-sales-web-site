<%@ page import="javafx.scene.control.Alert" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="js/jquery-3.5.1.js"></script>
    <link rel="stylesheet" href="download/font_2202202_n1xu422uo4/iconfont.css">
    <title>Add User</title>

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
            width: 50px;
            height: 20px;
            color: white;
            background-color: #31bd67;
            cursor: pointer;
        }

        a {
            text-decoration: none;
            color: white;
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
            width: 50px;
            border-radius: 2px;
            vertical-align: middle;
            height: 50px;
        }

        .listRight h4 span:last-child i:last-child {
            position: relative;
            top: 10px;
        }

        .listRight h4 span em {
            font-style: normal;
            color: #666666;
        }

        form {
            margin: 10px auto;
            width: 300px;
            border: 1px solid black;
        }
        table tr {
            height: 30px;
            line-height: 30px;
        }
        tr td:nth-of-type(1) {
            text-align: right;
            padding:0px 10px;
        }
    </style>
</head>

<body>
<div class="listRight">
    <h4>
        <i class="iconfont iconsan"></i>
        <span>Home Page <em>/</em> Configuration management <i class="iconfont">User Management &#xe608</i><i
                class="iconfont">Edit User &#xe608</i></span>
        <span>
                <i class="iconfont iconquanping"></i>
                <img src="images/logo.png" alt="">
                <i class="iconfont icondowm"></i>
        </span>
    </h4>
    <%
        String userId = request.getParameter("userId");
        request.setAttribute("userId",userId);
    %>
    <form action="updateUser?userId=${userId}" method="post">
        <table style="margin: 10px 0">
            <tr>
                <td>Please Enter the userName</td>
                <td><input type="text" name="newUserName"></td>
            </tr>
            <tr>
                <td>Please enter the new password</td>
                <td><input type="password" name="password"></td>
            </tr>
            <tr>
                <td>Please confirm the password</td>
                <td><input type="password" name="repassword"></td>
            </tr>
            <tr>
                <td>Please enter the new email</td>
                <td><input type="text" name="email"></td>
            </tr>
            <tr>
                <td>Please enter the new mobile number</td>
                <td><input type="text" name="mobile"></td>
            </tr>
            <tr>
                <td>Please select Gender</td>
                <td>
                    <input type="radio" name="Gender" value="male" />Male
                    <input type="radio" name="Gender" value="female" />Female
                </td>
            </tr>
            <tr>
                <td>Type</td>
                <td><input type="radio" name="userType" value="buyers" checked/>Buyer</td>
            </tr>
            <tr>
                <td>Operate</td>
                <td>
                    <button type="submit">Submit</button>
                    <button type="reset">Reset</button>
                </td>
            </tr>
        </table>
    </form>
</div>

</body>

</html>