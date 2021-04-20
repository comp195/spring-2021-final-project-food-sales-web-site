<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="js/jquery-3.5.1.js"></script>
    <link rel="stylesheet" href="admin/download/font_2202202_n1xu422uo4/iconfont.css">

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
            color: black;
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

        .update a:nth-of-type(1) {
            border: 1px solid #03ec93;
            color: white;
            padding: 5px 10px;
            border-radius: 5px;
            background-color: #03ec93;
        }

        .update a:nth-of-type(2) {
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

        .listRight table th:nth-of-type(1),
        .listRight table th:nth-of-type(3) {
            padding: 0 80px;
        }

        .listRight table th:nth-of-type(2) {
            padding: 0 155px;
        }


        .listRight table th:nth-of-type(4) {
            padding: 0 130px;
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
        <span>Index <em>/</em> Setting <i class="iconfont">Category management &#xe608</i></span>

        <span>
                <i class="iconfont iconquanping"></i>
                <img src="img/logo.png" alt="">
                <i class="iconfont icondowm"></i>
            </span>
    </h4>
    <form action="" method="post">
        <input type="text" name="parentId" id="parentId" placeholder="Enter your category number" />
        <button  class="iconfont iconsearch" onclick="queryByCondition()"> Search</button>
        <button class="iconfont iconbi" id="add"><a href="admin_addCategory.jsp" style="color: white"> add</a></button>

        <table>
            <tr>
                <th>Serial Number </th>
                <th>Name</th>
                <th>Number</th>
                <th>Manipulation</th>
            </tr>
            <c:forEach items="${categoryList}" var="category" varStatus="varStatus">
                <tr <c:if test="${varStatus.count % 2 == 0}"> class="bg" </c:if>>
                    <td><a href="categoryPage?parentId=${category.categoryId}">${category.categoryId}</a></td>
                    <td><a href="categoryPage?parentId=${category.categoryId}">${category.categoryName}</a></td>
                    <td>${category.parentId}</td>
                    <td class="update">
                        <a href="admin_updateCategory.jsp?categoryId=${category.categoryId}">Modify</a>
                        <a href="deleteCategory?categoryId=${category.categoryId}">Delete</a>
                    </td>
                </tr>
            </c:forEach>
            <tr>
                <td colspan="4"><span></span></td>
            </tr>
        </table>

        <div style="margin-top: 10px">
            <div style="display: inline-block;height: 50px;line-height: 50px;margin-left: 20px">
                <span>Current:${current}/${totalPage}，${total}</span>
                <a href="categoryPage?current=1&parentId=${parentId}">First</a>
                <a href="categoryPage?current=${current - 1}&parentId=${parentId}">Before</a>
                <a href="categoryPage?current=${current + 1}&parentId=${parentId}">Next</a>
                <a href="categoryPage?current=${totalPage}&parentId=${parentId}">Last</a>
            </div>
            <div style="float: right;margin-top: -5px">
                <span style="margin-right: -10px">Go to</span>
                <input type="text" name="jumpPageNo" id="jumpPageNo" style="width: 28px;height: 28px">
                <button onclick="jumpToPage()" style="margin:0">Go</button>
            </div>
        </div>
    </form>
</div>

<script type="text/javascript">

    function jumpToPage() {
        var jumpPageNo = document.getElementById("jumpPageNo").value;
        $("form").attr("action","categoryPage?current=" + jumpPageNo);
    }

    function queryByCondition() {
        var parentId = document.getElementById("parentId").value
        $("form").attr("action","categoryPage?parentId=" + parentId);
        // location.href = "/ebuy/category?parentId=" + parentId;
    }

</script>
</body>

</html>