<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="js/jquery-3.5.1.js"></script>
    <link rel="stylesheet" href="admin/download/font_2202202_n1xu422uo4/iconfont.css">
    <title>Order Management</title>

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
            padding: 0 80px;
        }

        .listRight table th:nth-of-type(2),
        .listRight table th:nth-of-type(3) {
            padding: 0 140px;
        }


        .listRight table th:nth-of-type(4) {
            padding: 0 80px;
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
        <span>Home Page <em>/</em> Configuration Management <i class="iconfont">Order Management &#xe608</i></span>

        <span>
                <i class="iconfont iconquanping"></i>
                <img src="img/logo.png" alt="">
                <i class="iconfont icondowm"></i>
            </span>
    </h4>
    <form action="" method="post">
        <input type="text" name="orderId" id="orderId" placeholder="Please type in the order ID" />
        <button  class="iconfont iconsearch" onclick="queryByCondition()"> Search</button>

        <table>
            <tr>
                <th>Order List</th>
                <th>Order Id</th>
                <th>Order Price</th>
                <th>Order Status</th>
            </tr>
            <c:forEach items="${orderList}" var="order" varStatus="varStatus">
                <tr <c:if test="${varStatus.count % 2 == 0}"> class="bg" </c:if>>
                    <td>${order.orderId}</td>
                    <td>${order.orderNumber}</td>
                    <td>${order.orderPrice}</td>
                    <td>
                        <c:if test="${order.orderStatus == true}"> Paid </c:if>
                        <c:if test="${order.orderStatus == false}"> Unpay </c:if>
                    </td>
                </tr>
            </c:forEach>
            <tr>
                <td colspan="4"><span></span></td>
            </tr>
        </table>

        <div style="margin-top: 10px">
            <div style="display: inline-block;height: 50px;line-height: 50px;margin-left: 20px">
                <span>Current${current}/${totalPage}Page，total${total}results</span>
                <a href="orderPage?current=1&orderId=${orderId}">Home Page</a>
                <a href="orderPage?current=${current - 1}&orderId=${orderId}">Last Page</a>
                <a href="orderPage?current=${current + 1}&orderId=${orderId}">Next Page</a>
                <a href="orderPage?current=${totalPage}&orderId=${orderId}">End Page</a>
            </div>
            <div style="float: right;margin-top: -5px">
                <span style="margin-right: -10px">Jump to</span>
                <input type="text" name="jumpPageNo" id="jumpPageNo" style="width: 28px;height: 28px">
                <button onclick="jumpToPage()" style="margin:0 1px">Go</button>
            </div>
        </div>
    </form>
</div>

<script type="text/javascript">

    function jumpToPage() {
        var jumpPageNo = document.getElementById("jumpPageNo").value;
        $("form").attr("action","orderPage?current=" + jumpPageNo);
    }

    function queryByCondition() {
        var orderId = document.getElementById("userName").value;
        $("form").attr("action","orderPage?current=1&orderId=" + orderId);
    }

</script>
</body>

</html>