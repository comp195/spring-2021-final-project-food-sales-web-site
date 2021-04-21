<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link type="text/css" rel="stylesheet" href="css/style.css"/>
    <!--[if IE 6]>
    <script src="js/iepng.js" type="text/javascript"></script>
    <script type="text/javascript">
        EvPNG.fix('div, ul, img, li, input, a');
    </script>
    <![endif]-->
    <script type="text/javascript" src="js/jquery-1.11.1.min_044d0927.js"></script>
    <script type="text/javascript" src="js/jquery.bxslider_e88acd1b.js"></script>

    <script type="text/javascript" src="js/jquery-1.8.2.min.js"></script>
    <script type="text/javascript" src="js/menu.js"></script>

    <script type="text/javascript" src="js/select.js"></script>

    <script type="text/javascript" src="js/lrscroll.js"></script>

    <script type="text/javascript" src="js/iban.js"></script>
    <script type="text/javascript" src="js/fban.js"></script>
    <script type="text/javascript" src="js/f_ban.js"></script>
    <script type="text/javascript" src="js/mban.js"></script>
    <script type="text/javascript" src="js/bban.js"></script>
    <script type="text/javascript" src="js/hban.js"></script>
    <script type="text/javascript" src="js/tban.js"></script>

    <script type="text/javascript" src="js/lrscroll_1.js"></script>


    <title>Food-Mart</title>
</head>
<body>
<!--Begin Header Begin-->
<div class="soubg">
    <div class="sou">
        <!--Begin Address Begin-->
        <span class="s_city_b">
        	<span class="fl">Deliver to:</span>
            <span class="s_city">
            	<span>CA</span>
                <div class="s_city_bg">
                	<div class="s_city_t"></div>
                    <div class="s_city_c">
                    	<h2>Please choose where you are: </h2>
                        <table border="0" class="c_tab" style="width:235px; margin-top:10px;" cellspacing="0"
                               cellpadding="0">
                          <tr>
                            <th>A</th>
                            <td class="c_h"><span>AL</span><span>AK</span><span>AZ</span><span>AR</span></td>
                          </tr>
                          <tr>
                            <th>C</th>
                            <td class="c_h"><span>CA</span><span>CO</span><span>CT</span></td>
                          </tr>
                          <tr>
                            <th>D</th>
                            <td class="c_h"><span>DE</span></td>
                          </tr>
                          <tr>
                            <th>F</th>
                            <td class="c_h"><span>FL</span></td>
                          </tr>
                          <tr>
                            <th>G</th>
                            <td class="c_h"><span>GA</span></td>
                          </tr>
                          <tr>
                            <th>H</th>
                            <td class="c_h"><span>HI</span></td>
                          </tr>
                          <tr>
                            <th>I</th>
                            <td class="c_h"><span>ID</span><span>IL</span><span>IN</span><span>IA</span></td>
                          </tr>
                          <tr>
                            <th>k</th>
                            <td class="c_h"><span>KS</span><span>KY</span></td>
                          </tr>
                          <tr>
                            <th>L</th>
                            <td class="c_h"><span>LA</span></td>
                          </tr>
                          <tr>
                            <th>M</th>
                            <td class="c_h"><span>ME</span><span>MD</span><span>MA</span><span>MI</span><span>MN</span><span>MS</span><span>MO</span><span>MT</span></td>
                          </tr>
                          <tr>
                            <th>N</th>
                            <td class="c_h"><span>NE</span><span>NV</span><span>NH</span><span>NJ</span><span>NM</span><span>NY</span><span>NC</span><span>ND</span></td>
                          </tr>
                          <tr>
                            <th>O</th>
                            <td class="c_h"><span>OH</span><span>OK</span><span>OR</span></td>
                          </tr>
                          <tr>
                            <th>P</th>
                            <td class="c_h"><span>PA</span></td>
                          </tr>
                          <tr>
                            <th>R</th>
                            <td class="c_h"><span>RI</span></td>
                          </tr>
                          <tr>
                            <th>S</th>
                            <td class="c_h"><span>SC</span><span>SD</span></td>
                          </tr>
                          <tr>
                            <th>T</th>
                            <td class="c_h"><span>TN</span><span>TX</span></td>
                          </tr>
                        </table>
                    </div>
                </div>
            </span>
        </span>
        <!--End DELIVER AREA End-->
        <span class="fr">
        	<span class="fl">Hello,Please
                <a href="login.jsp">
                <c:if test="${user == null}">Log in </c:if>
                <c:if test="${user != null}">${user}</c:if>
            </a>&nbsp;&nbsp;
                <a href="regist.jsp" style="color:#ff4e00;">Register</a>
                &nbsp;|&nbsp;<a href="#">Orders</a>&nbsp;|
            </span>
        	<span class="ss">
            	<div class="ss_list">
                	<a href="#">Watch List</a>
                    <div class="ss_list_bg">
                    	<div class="s_city_t"></div>
                        <div class="ss_list_c">
                        	<ul>
                            	<li><a href="#">My Watchlist</a></li>
                                <li><a href="#">My Watchlist</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="ss_list">
                	<a href="#">Service</a>
                    <div class="ss_list_bg">
                    	<div class="s_city_t"></div>
                        <div class="ss_list_c">
                        	<ul>
                            	<li><a href="#">Service</a></li>
                                <li><a href="#">Service</a></li>
                                <li><a href="#">Service</a></li>
                            </ul>
                        </div>
                    </div>
                </div>

            </span>
            <span class="fl">|&nbsp;Follow us：</span>
            <span class="s_sh"><a href="#" class="sh1">Twitter</a><a href="#" class="sh2">Facabook</a></span>
        </span>
    </div>
</div>

<div class="top">
    <div class="logo"><a href="index"><img src="images/logo.png"/></a></div>
    <div class="search">
        <form>
            <input type="text" value="" class="s_ipt"/>
            <input type="submit" value="Search" class="s_btn"/>
        </form>
        <span class="fl"><a href="#">Coffee</a><a href="#">Juice</a><a href="#">Fresh Food</a><a href="#">Cake</a><a
                href="#">Women</a><a href="#">Men</a></span>
    </div>
    <div class="i_car">
        <div class="car_t">Cart [ <span>3</span> ]</div>
        <div class="car_bg">
            <!--Begin Cart not login Begin-->
            <div class="un_login">Not login！<a href="login.jsp" style="color:#ff4e00;">
                <c:if test="${user == null}">Login now</c:if>
                <c:if test="${user != null}">${user}</c:if>
            </a> to Check Cart！
            </div>
            <!--End Cart not log in End-->
            <!--Begin Cart Log in Begin-->
            <ul class="cars">
                <c:set var="result" value="${0}"/>
                <c:forEach items="${productList}" var="product" varStatus="varStatus">
                    <c:forEach items="${orderProductList}" var="orderProduct" varStatus="varStatus">
                        <c:if test="${product.productId == orderProduct.productId}">
                            <li>
                                <div class="img"><a href="#"><img src="img/${product.productFileName}" width="58"
                                                                  height="58"/></a></div>
                                <div class="name"><a href="#">${product.productName}</a></div>
                                <div class="price"><font color="#ff4e00">￥${product.productPrice}</font>
                                    X ${orderProduct.productCount}</div>
                            </li>
                            <c:set var="result" value="${result + product.productPrice*orderProduct.productCount}"/>
                        </c:if>
                    </c:forEach>
                </c:forEach>
            </ul>
            <div class="price_sum">Total&nbsp; <font color="#ff4e00">￥</font><span>${result}</span></div>
            <div class="price_a"><a href="#">Place the Order</a></div>
            <!--End Cart Login End-->
        </div>
    </div>
</div>
<!--End Header End-->
<!--Begin Menu Begin-->
<div class="menu_bg">
    <div class="menu">
        <!--Begin Category Begin-->
        <div class="nav">
            <div class="nav_t">Category</div>
            <div class="leftNav">
                <ul>
                    <c:forEach items="${firstCategory}" var="categoryId" varStatus="varStatus">
                        <li>
                            <div class="fj">
                                <span class="n_img"><span></span><img src="images/nav${varStatus.count}.png"/></span>
                                <span class="fl">${categoryId.categoryName}</span>
                            </div>
                            <div class="zj" style="top:-${(varStatus.count-1)*40}px;">
                                <div class="zj_l">
                                    <c:forEach items="${secondCategory}" var="categoryName" varStatus="varStatus">
                                        <c:if test="${categoryName.parentId == categoryId.categoryId}">
                                            <div class="zj_l_c">
                                                <h2>${categoryName.categoryName}</h2>
                                                <c:forEach items="${productList}" var="product" varStatus="varStatus">
                                                    <c:if test="${product.productCategoryName == categoryName.categoryName}">
                                                        <a href="product?productId=${product.productId}">${product.productName}</a>
                                                    </c:if>
                                                </c:forEach>
                                            </div>
                                        </c:if>
                                    </c:forEach>
                                </div>
                                <div class="zj_r">
                                    <a href="#"><img src="images/n_img1.jpg" width="236" height="200"/></a>
                                    <a href="#"><img src="images/n_img2.jpg" width="236" height="200"/></a>
                                </div>
                            </div>
                            <div class="fj">
                                <span class="n_img"><span></span><img src="images/nav10.jpeg"/></span>
                                <span class="fl"></span>
                            </div>
                            <div class="zj" style="top:-360px;">
                                <div class="zj_l">
                                    <div class="zj_l_c">

                                    </div>
                                </div>
                                <div class="zj_r">
                                    <a href="#"><img src="images/n_img1.jpg" width="236" height="200"/></a>
                                    <a href="#"><img src="images/n_img2.jpg" width="236" height="200"/></a>
                                </div>
                            </div>
                        </li>
                    </c:forEach>

                </ul>
            </div>
        </div>
        <!--End Category End-->
        <ul class="menu_r">
            <li><a href="Index.html">Main Menu</a></li>
            <li><a href="Food.html">Food</a></li>
            <li><a href="Fresh.html">Fresh</a></li>
        </ul>
        <div class="m_ad">Black Friday！</div>
    </div>
</div>
<!--End Menu End-->
<div class="i_bg bg_color">
    <div class="i_ban_bg">
        <!--Begin Banner Begin-->
        <div class="banner">
            <div class="top_slide_wrap">
                <ul class="slide_box bxslider">
                    <li><img src="images/ban1.jpg" width="740" height="401"/></li>
                    <li><img src="images/ban1.jpg" width="740" height="401"/></li>
                    <li><img src="images/ban1.jpg" width="740" height="401"/></li>
                </ul>
                <div class="op_btns clearfix">
                    <a href="#" class="op_btn op_prev"><span></span></a>
                    <a href="#" class="op_btn op_next"><span></span></a>
                </div>
            </div>
        </div>
        <script type="text/javascript">
            //var jq = jQuery.noConflict();
            (function () {
                $(".bxslider").bxSlider({
                    auto: true,
                    prevSelector: jq(".top_slide_wrap .op_prev")[0], nextSelector: jq(".top_slide_wrap .op_next")[0]
                });
            })();
        </script>
        <!--End Banner End-->
        <div class="inews">
            <div class="news_t">
                <span class="fr"><a href="#">More ></a></span>Discount
            </div>
            <ul>
                <li><span>[ Featured Item ]</span><a href="#">Coca-Cola Soda Soft Drink, 12 fl oz, 24 Pack</a></li>
                <li><span>[ Featured Item ]</span><a href="#">On The Border Cafe Style Tortilla Chips, 18 Oz.</a></li>
                <li><span>[ Featured Item ]</span><a href="#">Cauliflower</a></li>
                <li><span>[ Best Seller ]</span><a href="#">Tomatoes</a></li>
                <li><span>[ Best Seller ]</span><a href="#">Cilantro</a></li>
            </ul>
        </div>
    </div>
    <!--Begin Bestsellers Begin-->
    <div class="content mar_10">
        <div class="h_l_img">
            <div class="img"><img src="images/l_img.png" width="188" height="188"/></div>
            <div class="pri_bg">
                <span class="price fl">$17.98</span>
            </div>
        </div>
        <div class="hot_pro">
            <div id="featureContainer">
                <div id="feature">
                    <div id="block">
                        <div id="botton-scroll">
                            <ul class="featureUL">
                                <c:forEach items="${productList}" var="product" varStatus="productsVarStatus">
                                    <c:if test="${product.productIsHot == true}">
                                        <li class="featureBox">
                                            <div class="box">
                                                <div class="h_icon"><img src="images/hot.jpeg" width="50" height="50"/></div>
                                                <div class="imgbg">
                                                    <a href="product?productId=${product.productId}"><img
                                                            src="img/${product.productFileName}" width="160"
                                                            height="136"/></a>
                                                </div>
                                                <div class="price">
                                                    <font>￥<span>${product.productPrice}</span></font>
                                                    &nbsp; ${product.productStock}R
                                                </div>
                                            </div>
                                        </li>
                                    </c:if>
                                </c:forEach>

                            </ul>
                        </div>
                    </div>
                    <a class="h_prev" href="javascript:void();">Previous</a>
                    <a class="h_next" href="javascript:void();">Next</a>
                </div>
            </div>
        </div>
    </div>
    <!--Begin Limited time Begin-->
    <div class="i_t mar_10">
        <span class="fl">Limited Selling</span>
        <span class="i_mores fr"><a href="#">More</a></span>
    </div>
    <div class="content">
        <div class="i_sell">
            <div id="imgPlay">
                <ul class="imgs" id="actor">
                    <li><a href="#"><img src="images/tm_r.jpg" width="211" height="357"/></a></li>
                    <li><a href="#"><img src="images/tm_r.jpg" width="211" height="357"/></a></li>
                    <li><a href="#"><img src="images/tm_r.jpg" width="211" height="357"/></a></li>
                </ul>
                <div class="previ">Last page</div>
                <div class="nexti">Next page</div>
            </div>
        </div>
        <div class="sell_right">
            <c:set var="k" value="${1}"/>
            <c:forEach items="${productList}" var="product" varStatus="productsVarStatus">
                <c:if test="${product.productIsSpecial == true && k<=6}">
                    <div class="sell_${k}">
                        <c:if test="${k<=4}">
                            <div class="s_img"><a href="product?productId=${product.productId}"><img
                                    src="img/${product.productFileName}" width="185" height="155"/></a>
                            </div>
                        </c:if>
                        <c:if test="${k>4}">
                            <div class="sb_img"><a href="product?productId=${product.productId}"><img
                                    src="img/${product.productFileName}" width="242" height="356"/></a>
                            </div>
                        </c:if>
                        <div class="s_price">￥<span>${product.productPrice}</span></div>
                        <div class="s_name">
                            <h2><a href="product?productId=${product.productId}">${product.productName}</a></h2>
                            Count down：<span>1200</span> H <span>30</span> Min <span>28</span> Sec
                        </div>
                    </div>
                    <c:set var="k" value="${k+1}"/>
                </c:if>
            </c:forEach>
        </div>
    </div>
    <!--End Limited time End-->
    <!--Begin Fresh Begin-->
    <c:set var="i" value="${1}"/>
    <c:forEach items="${firstCategory}" var="categoryId" varStatus="varStatus">
        <c:if test="${varStatus.count < 6 || varStatus.count > 8}">
            <div class="i_t mar_10">
                <span class="floor_num">${i}F</span>
                <span class="fl">${categoryId.categoryName}</span>
                <span class="i_mores fr">
                    <c:forEach items="${secondCategory}" var="categoryName" varStatus="varStatus">
                        <c:if test="${categoryName.parentId == categoryId.categoryId}">
                            <a href="#">${categoryName.categoryName}</a>&nbsp; &nbsp; &nbsp;
                        </c:if>
                    </c:forEach>
                </span>
            </div>
            <div class="content">
                <div class="fresh_left">
                    <div class="fre_ban">
                        <div id="imgPlay1">
                            <ul class="imgs" id="actor1">
                                <li><a href="#"><img src="images/fre_r.jpg" width="211" height="286"/></a></li>
                                <li><a href="#"><img src="images/fre_r.jpg" width="211" height="286"/></a></li>
                                <li><a href="#"><img src="images/fre_r.jpg" width="211" height="286"/></a></li>
                            </ul>
                            <div class="prevf">Before</div>
                            <div class="nextf">After</div>
                        </div>
                    </div>
                    <div class="fresh_txt">
                        <div class="fresh_txt_c">
                            <c:forEach items="${secondCategory}" var="categoryName" varStatus="varStatus">
                                <c:if test="${categoryName.parentId == categoryId.categoryId}">
                                    <a href="#">${categoryName.categoryName}</a>
                                </c:if>
                            </c:forEach>
                        </div>
                    </div>
                </div>
                <div class="fresh_mid">
                    <ul>
                        <c:forEach items="${secondCategory}" var="categoryName" varStatus="categoryNamesVarStatus">
                            <c:if test="${categoryName.parentId == categoryId.categoryId}">
                                <c:set var="j" value="${1}"/>
                                <c:forEach items="${productList}" var="product" varStatus="productsVarStatus">
                                    <c:if test="${product.productCategoryName == categoryName.categoryName && i<=6}">
                                        <li>
                                            <div class="name"><a
                                                    href="product?productId=${product.productId}">${product.productName}</a>
                                            </div>
                                            <div class="price">
                                                <font>￥<span>${product.productPrice}</span></font>
                                                &nbsp; ${product.productStock}R
                                            </div>
                                            <div class="img"><a href="product?productId=${product.productId}"><img
                                                    src="${pageContext.request.contextPath}/img/${product.productFileName}"
                                                    width="185"
                                                    height="155"/></a>
                                            </div>
                                        </li>
                                        <c:set var="j" value="${j+1}"/>
                                    </c:if>
                                </c:forEach>
                            </c:if>
                        </c:forEach>
                    </ul>
                </div>
                <div class="fresh_right">
                    <ul>
                        <li><a href="#"><img src="images/fre_b1.jpg" width="260" height="220"/></a></li>
                        <li><a href="#"><img src="images/fre_b2.jpg" width="260" height="220"/></a></li>
                    </ul>
                </div>
            </div>
            <c:set var="i" value="${i+1}"/>
        </c:if>
    </c:forEach>

    <div class="content mar_20">
        <img src="images/mban_1.jpg" width="1200" height="110"/>
    </div>

    <div class="i_t mar_10">
        <span class="fl">Recommended</span>
    </div>
    <div class="like">
        <div id="featureContainer1">
            <div id="feature1">
                <div id="block1">
                    <div id="botton-scroll1">
                        <ul class="featureUL">
                            <li class="featureBox">
                                <div class="box">
                                    <div class="imgbg">
                                        <a href="#"><img src="images/rec1.jpeg" width="160" height="136"/></a>
                                    </div>
                                    <div class="name">
                                        <a href="#">
                                            <h2></h2>
                                            Pepsi Cola Soda Soft Drink, 12 oz Cans, 12 Count
                                        </a>
                                    </div>
                                    <div class="price">
                                        <font>$<span>4.98</span></font> &nbsp; 26R
                                    </div>
                                </div>
                            </li>
                            <li class="featureBox">
                                <div class="box">
                                    <div class="imgbg">
                                        <a href="#"><img src="images/rec2.jpeg" width="160" height="136"/></a>
                                    </div>
                                    <div class="name">
                                        <a href="#">
                                            <h2></h2>
                                            Small Hass Avocados, 4-6 Count Bag
                                        </a>
                                    </div>
                                    <div class="price">
                                        <font>$<span>2.47</span></font> &nbsp; 25R
                                    </div>
                                </div>
                            </li>
                            <li class="featureBox">
                                <div class="box">
                                    <div class="imgbg">
                                        <a href="#"><img src="images/rec3.jpeg" width="160" height="136"/></a>
                                    </div>
                                    <div class="name">
                                        <a href="#">
                                            <h2></h2>
                                            Great Value Medium Thick & Chunky Salsa, 24 oz
                                        </a>
                                    </div>
                                    <div class="price">
                                        <font>$<span>1.18</span></font> &nbsp; 18R
                                    </div>
                                </div>
                            </li>
                            <li class="featureBox">
                                <div class="box">
                                    <div class="imgbg">
                                        <a href="#"><img src="images/rec4.jpeg" width="160" height="136"/></a>
                                    </div>
                                    <div class="name">
                                        <a href="#">
                                            <h2></h2>
                                            RITZ Original Crackers, 13.7 oz
                                        </a>
                                    </div>
                                    <div class="price">
                                        <font>$<span>2.22</span></font> &nbsp; 30R
                                    </div>
                                </div>
                            </li>
                            <li class="featureBox">
                                <div class="box">
                                    <div class="imgbg">
                                        <a href="#"><img src="images/rec5.jpeg" width="160" height="136"/></a>
                                    </div>
                                    <div class="name">
                                        <a href="#">
                                            <h2></h2>
                                            Great Value Butter Flavored Syrup, 24 fl oz
                                        </a>
                                    </div>
                                    <div class="price">
                                        <font>$<span>1.98</span></font> &nbsp; 30R
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
                <a class="l_prev" href="javascript:void();">Previous</a>
                <a class="l_next" href="javascript:void();">Next</a>
            </div>
        </div>
    </div>
    <!--End recommended End-->

    <!--Begin Footer Begin -->
    <div class="b_btm_bg b_btm_c">
        <div class="b_btm">
            <table border="0" style="width:210px; height:62px; float:left; margin-left:75px; margin-top:30px;"
                   cellspacing="0" cellpadding="0">
                <tr>
                    <td width="72"><img src="images/b1.png" width="62" height="62"/></td>
                    <td><h2>Price Match</h2>Support price match</td>
                </tr>
            </table>
            <table border="0" style="width:210px; height:62px; float:left; margin-left:75px; margin-top:30px;"
                   cellspacing="0" cellpadding="0">
                <tr>
                    <td width="72"><img src="images/b2.png" width="62" height="62"/></td>
                    <td><h2>Free delivery</h2>Free delivery to U.S.A</td>
                </tr>
            </table>
            <table border="0" style="width:210px; height:62px; float:left; margin-left:75px; margin-top:30px;"
                   cellspacing="0" cellpadding="0">
                <tr>
                    <td width="72"><img src="images/b3.png" width="62" height="62"/></td>
                    <td><h2>Low Price</h2>Discount everyday</td>
                </tr>
            </table>
            <table border="0" style="width:210px; height:62px; float:left; margin-left:75px; margin-top:30px;"
                   cellspacing="0" cellpadding="0">
                <tr>
                    <td width="72"><img src="images/b4.png" width="62" height="62"/></td>
                    <td><h2>On-time Delivery</h2>Set a time slot for delivery</td>
                </tr>
            </table>
        </div>
    </div>
    <div class="b_nav">
        <dl>
            <dt><a href="#">Service</a></dt>
            <dd><a href="#">Help</a></dd>
            <dd><a href="#">Refund</a></dd>
            <dd><a href="#">Recall</a></dd>
            <dd><a href="#">Feedback</a></dd>
        </dl>
        <dl>
            <dt><a href="#">Deli&Payment</a></dt>
            <dd><a href="#">Free Delivery</a></dd>
            <dd><a href="#">Delivery Detail</a></dd>
            <dd><a href="#">Payment Detail</a></dd>
        </dl>
        <dl>
            <dt><a href="#">Membership</a></dt>
            <dd><a href="#">Management</a></dd>
            <dd><a href="#">Watchilist</a></dd>
            <dd><a href="#">My order</a></dd>
        </dl>
        <dl>
            <dt><a href="#">Guarantee</a></dt>
            <dd><a href="#">Refund Policy</a></dd>
            <dd><a href="#">After-sale Service</a></dd>
            <dd><a href="#">Product Quality</a></dd>
        </dl>
        <dl>
            <dt><a href="#">Connect to us</a></dt>
            <dd><a href="#">Website</a></dd>
            <dd><a href="#">Shopping</a></dd>
            <dd><a href="#">Suggestion</a></dd>
        </dl>
        <div class="b_tel_bg">
            <a href="#" class="b_sh1">Facebook</a>
            <a href="#" class="b_sh2">Twitter</a>
            <p>
                Phone call：<br/>
                <span>510-123-4567</span>
            </p>
        </div>
        <div class="b_er">
            <div class="b_er_c"><img src="images/er.gif" width="118" height="118"/></div>
            <img src="images/ss.png"/>
        </div>
    </div>
    <!--End Footer End -->
</div>

</body>

