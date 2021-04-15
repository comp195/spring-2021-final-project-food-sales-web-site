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
    <title>Delete Category</title>

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
            border: 1px solid #31bd67;
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

        table {
            margin: 20px auto;
        }

    </style>
</head>

<body>
<div class="listRight">
    <h4>
        <i class="iconfont iconsan"></i>
        <span>Home Page <em>/</em> Configuration Management <i class="iconfont">Product Category Management &#xe608</i><i
                class="iconfont">Delete Product Category &#xe608</i></span>
        <span>
                <i class="iconfont iconquanping"></i>
                <img src="img/logo.png" alt="">
                <i class="iconfont icondowm"></i>
        </span>
    </h4>
    <%
        String categoryId = request.getParameter("categoryId");
        request.setAttribute("categoryId",categoryId);
    %>
    <form action="deleteCategory?categoryId=${categoryId}" method="post">
        <table>
            <tr>
                <td style="color: red;font-size: 18px">R you confirm to delete?</td>
                <td>
                    <input type="submit" value="Confirm" style="width: 80px;height: 30px">
                    <input type="submit" value="Back" style="width: 80px;height: 30px">
                </td>
            </tr>
        </table>
    </form>
</div>
<script>
    $("input:nth-of-type(2)").click(function () {
        $("form").attr("action","admin_category.jsp?categoryId=${categoryId}");
    })
</script>
</body>

</html>