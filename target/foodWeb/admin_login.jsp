<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="js/jquery-3.5.1.js"></script>
    <link rel="stylesheet" href="admin/download/font_2202202_n1xu422uo4/iconfont.css">
    <!-- <link href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/jquery@1.12.4/dist/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/js/bootstrap.min.js"></script> -->
    <title>后台管理系统</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            font-size: 12px;
            box-sizing: border-box;
        }

        i {
            margin: 0px 10px;
            font-size: 12px;
            cursor: pointer;
        }

        .iconfont {
            font-size: 12px;
        }

        .list {
            width: 1240px;
            height: 675px;
            /* border: 1px solid red; */
            margin: 0px auto;
        }

        .listLeft {
            float: left;
            width: 155px;
            height: 675px;
            background-color: #324157;
        }

        .listRight {
            float: right;
            width: 1085px;
            height: 675px;
            /* background-color: pink; */
        }

        .listLeft h4 {
            /* vertical-align: middle; */
            font-size: 12px;
            margin: 15px 0px;
            height: 20px;
            line-height: 20px;
            /* padding-left: 10px; */
            color: #afbbca;
            cursor: pointer;
        }

        .listLeft ul {
            background-color: #1f2d3d;
            display: none;
        }

        .listLeft ul li {
            list-style: none;
            color: #afbbca;
            height: 36px;
            line-height: 36px;
            padding-left: 20px;
            cursor: pointer;
        }

        .listLeft ul .color {
            color: #2081ca;
            background-color: #243242;
        }

        iframe {
            width: 100%;
            height: 100%;
            border: none;
            /* frameborder: 0;
            scrolling:no; */
        }

    </style>
</head>

<body>
<div class="list">
    <div class="listLeft">
        <h4><i class="iconfont iconjianshu"></i>Total</h4>
        <h4 id="btn"><i class="iconfont iconshezhi"></i>Setting<i class="iconfont iconarrow-up1"></i></h4>
        <ul>
            <li><i class="iconfont iconyonghu"></i>User</li>
            <li><i class="iconfont iconcaidan"></i>Category</li>
            <li><i class="iconfont iconjiaosezuguanli"></i>Product</li>
            <li><i class="iconfont iconjiaoseguanli"></i>Order</li>
        </ul>
    </div>
    <div class="listRight">
        <iframe src="admin_login_index.jsp"></iframe>
        <!-- <iframe src="admin_user.jsp" ></iframe> -->
        <!-- <iframe src="admin_order_info.jsp" ></iframe> -->
        <!-- <iframe src="" frameborder="0"></iframe> -->
    </div>
</div>

<script>
    //单击下拉收起左边列表
    $(function () {
        $("#btn").click(function () {
            $("#btn+ul").toggle();
            $("#btn i:last-child").toggleClass("iconicon1");
        })
    })
    //单击列表变色
    $(function () {
        $(".listLeft li").click(function () {
            $(this).addClass(".listLeft ul color").siblings().removeClass(".listLeft ul color");
        })
    })
    //单击标题显示首页
    $(".listLeft h4").click(function () {
        $("iframe").attr('src', 'admin_login_index.jsp');
    })
    //单击用户管理加载内容
    $(".listLeft ul li:nth-of-type(1)").click(function () {
        //    $(".listRigght iframe").removeAttr("src");
        $("iframe").attr('src', 'userPage');
    })
    //单击商品管理加载内容
    $(".listLeft ul li:nth-of-type(2)").click(function () {
        //    $(".listRigght iframe").removeAttr("src");
        $("iframe").attr('src', 'categoryPage');
    });
    //单击商品分类管理加载内容
    $(".listLeft ul li:nth-of-type(3)").click(function () {
        //    $(".listRigght iframe").removeAttr("src");
        $("iframe").attr('src', 'productPage');
        // $("iframe").location.href = "/ebuy/category";
    });
    //单击订单管理加载内容
    $(".listLeft ul li:nth-of-type(4)").click(function () {
        //    $(".listRigght iframe").removeAttr("src");
        $("iframe").attr('src', 'orderPage');
    });
    //单击订单详情管理加载内容
    $(".listLeft ul li:nth-of-type(5)").click(function () {
        //    $(".listRigght iframe").removeAttr("src");
        $("iframe").attr('src', 'admin_order_info.jsp');
    });
</script>
</body>

</html>