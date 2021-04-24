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
<script type="text/javascript" src="js/jquery-3.5.1.js"></script>
    <script type="text/javascript" src="js/jquery-1.8.2.min.js"></script>
    <script type="text/javascript" src="js/menu.js"></script>

    <script type="text/javascript" src="js/n_nav.js"></script>

    <script type="text/javascript" src="js/num.js">
        var jq = jQuery.noConflict();
    </script>

    <script type="text/javascript" src="js/shade.js"></script>

    <title>Shopping Cart</title>
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
                        <table border="0" class="c_tab" style="width:235px; margin-top:10px;" cellspacing="0" cellpadding="0">
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
        	<span class="fl"> <a href="login.jsp">
                <c:if test="${user == null}">Log in</c:if>
                <c:if test="${user != null}">${user}</c:if>
            </a>&nbsp; <a href="regist.jsp" style="color:#ff4e00;">Sign in</a>&nbsp;|&nbsp;<a href="#">Orders</a>&nbsp;|</span>
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
            <span class="s_sh"><a href="#" class="sh1">Twitter</a><a href="#" class="sh2">Facebook</a></span>
        </span>
    </div>
</div>
<div class="top">
    <div class="logo"><a href="indexInfo.jsp"><img src="images/logo.png" /></a></div>
    <div class="search">
        <form>
            <input type="text" value="" class="s_ipt" />
            <input type="submit" value="Search" class="s_btn" />
        </form>
        <span class="fl"><a href="#">Coffee</a><a href="#">Juice</a><a href="#">Fresh Food</a><a href="#">Cake</a><a href="#">Women</a><a href="#">Men</a></span>
    </div>
    <div class="i_car">
        <div class="car_t">Cart</div>
        <div class="car_bg">
            <!--Begin Cart not login Begin-->
            <div class="un_login"><a href="login.jsp" style="color:#ff4e00;">
                <c:if test="${user == null}">Not login！ Login now</c:if>
                    <c:if test="${user != null}">${user}</c:if>
                  </a> to Check Cart！</div>
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
                            <c:set var="result" value="${result+orderProduct.productCost*orderProduct.productCount}"/>
                        </c:if>

                    </c:forEach>
                </c:forEach>
            </ul>

            <div class="price_sum">Total&nbsp; <font color="#ff4e00">$</font><span>${result}</span></div>
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
            <div class="leftNav none">
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
                                                    <a href="index?productId=${product.productId}">${product.productName}</a>
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
                    </li>
                    </c:forEach>

                    <li>
                        <div class="fj">
                            <span class="n_img"><span></span><img src="images/nav10.png"/></span>
                            <span class="fl">Gift</span>
                        </div>
                        <div class="zj" style="top:-360px;">
                            <div class="zj_l">
                                <div class="zj_l_c">
                                    <h2>Snacks/ Candy / Chocolate</h2>
                                    <a href="#">XXX</a>|<a href="#">XXX</a>|<a href="#">XXX</a>|<a href="#">XXX</a>|<a
                                        href="#">XXX</a>|

                                </div>
                            </div>
                            <div class="zj_r">
                                <a href="#"><img src="images/n_img1.jpg" width="236" height="200"/></a>
                                <a href="#"><img src="images/n_img2.jpg" width="236" height="200"/></a>
                            </div>
                        </div>
                    </li>
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
<div class="i_bg">
    <div class="content mar_20">
        <img src="images/img1.jpg"/>
    </div>

    <!--Begin First step: Check cart Begin -->
    <div class="content mar_20">
        <table border="0" class="car_tab" style="width:1200px; margin-bottom:50px;" cellspacing="0" cellpadding="0">
            <tr>
                <td class="car_th" width="490">Product name</td>
                <td class="car_th" width="140">Property</td>
                <td class="car_th" width="150">Purchasing number</td>
                <td class="car_th" width="130">Charge</td>
                <td class="car_th" width="140">Rewards point</td>
                <td class="car_th" width="150">Manipulate</td>
            </tr>
            <c:set var="result" value="${0}"/>
            <c:forEach items="${productList}" var="product" varStatus="varStatus">
                <c:forEach items="${orderProductList}" var="orderProduct" varStatus="varStatus">
                    <c:if test="${product.productId == orderProduct.productId}">
                        <tr>
                            <td>
                                <div class="c_s_img"><img src="img/${product.productFileName}" width="73" height="73"/></div>
                                ${product.productName}
                            </td>
                            <td align="center">Color：Grey</td>
                            <td align="center">

                                <div class="c_num">
                                    <input type="text" value="${orderProduct.productId}" name="" class="fuck" style="display: none"/>
                                    <input type="button" value="" onclick="jianUpdate1(jq(this));" class="car_btn_1"/>
                                    <input type="text" value="${orderProduct.productCount}" name="" class="car_ipt"/>
                                    <input type="button" value="" onclick="addUpdate1(jq(this));" class="car_btn_2"/>
                                </div>

                            </td>
                            <td align="center" style="color:#ff4e00;">￥${orderProduct.productCost*orderProduct.productCount}</td>
                            <td align="center"><a onclick="ShowDiv('MyDiv','fade')">Delete</a>&nbsp; <br></br>&nbsp;<a href="#">Add Favorite</a></td>
                        </tr>
                        <script type="text/javascript">
                            $(function () {
                                $(".car_btn_1").click(function () {
                                    var count = $(this).parent().find(".car_ipt").val();
                                    var productId = $(this).parent().find(".fuck").val();
                                    location.href = "buyCar?productId=" + productId + "&count1=" + count;
                                })
                                $(".car_btn_2").click(function () {
                                    var count = $(this).parent().find(".car_ipt").val();
                                    var productId = $(this).parent().find(".fuck").val();
                                    location.href = "buyCar?productId=" + productId + "&count1=" + count;
                                })
                            })
                        </script>
                        <c:set var="result" value="${result+orderProduct.productCost*orderProduct.productCount}"/>
                    </c:if>
                </c:forEach>
            </c:forEach>
            <tr height="70">
                <td colspan="6" style="font-family:'Microsoft YaHei'; border-bottom:0;">
                    <label class="r_rad"><input type="checkbox" name="clear" checked="checked"/></label><label
                        class="r_txt">Clear cart</label>
                    <span class="fr">Total：<b style="font-size:22px; color:#ff4e00;">$${result}</b></span>
                </td>
            </tr>
            <tr valign="top" height="150">
                <td colspan="6" align="right">
                    <a href="index"><img src="images/buy1.gif"/></a>&nbsp; &nbsp; <a href="buyCar_Two.jsp"><img
                        src="images/buy2.gif"/></a>
                </td>
            </tr>
        </table>

    </div>
    <!--End First step: Check cart End-->
    <!--Begin Pops-up delete product Begin-->
    <div id="fade" class="black_overlay"></div>
    <div id="MyDiv" class="white_content">
        <div class="white_d">
            <div class="notice_t">
                <span class="fr" style="margin-top:10px; cursor:pointer;" onclick="CloseDiv('MyDiv','fade')"><img
                        src="images/close.gif"/></span>
            </div>
            <div class="notice_c">

                <table border="0" align="center" style="font-size:16px;" cellspacing="0" cellpadding="0">
                    <tr valign="top">
                        <td>Do you want delete this product?</td>
                    </tr>
                    <tr height="50" valign="bottom">
                        <td><a href="#" class="b_sure">Yes</a><a href="#" class="b_buy">Cancel</a></td>
                    </tr>
                </table>

            </div>
        </div>
    </div>
    <!--End Pops-up delete product End-->


    <!--Begin Footer Begin -->
    <div class="b_btm_bg b_btm_c">
        <div class="b_btm">
            <table border="0" style="width:210px; height:62px; float:left; margin-left:75px; margin-top:30px;" cellspacing="0" cellpadding="0">
                <tr>
                    <td width="72"><img src="images/b1.png" width="62" height="62" /></td>
                    <td><h2>Price Match</h2>Support price match</td>
                </tr>
            </table>
            <table border="0" style="width:210px; height:62px; float:left; margin-left:75px; margin-top:30px;" cellspacing="0" cellpadding="0">
                <tr>
                    <td width="72"><img src="images/b2.png" width="62" height="62" /></td>
                    <td><h2>Free delivery</h2>Free delivery to U.S.A</td>
                </tr>
            </table>
            <table border="0" style="width:210px; height:62px; float:left; margin-left:75px; margin-top:30px;" cellspacing="0" cellpadding="0">
                <tr>
                    <td width="72"><img src="images/b3.png" width="62" height="62" /></td>
                    <td><h2>Low Price</h2>Discount everyday</td>
                </tr>
            </table>
            <table border="0" style="width:210px; height:62px; float:left; margin-left:75px; margin-top:30px;" cellspacing="0" cellpadding="0">
                <tr>
                    <td width="72"><img src="images/b4.png" width="62" height="62" /></td>
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
                Phone call：<br />
                <span>510-123-4567</span>
            </p>
        </div>
        <div class="b_er">
            <div class="b_er_c"><img src="images/er.gif" width="118" height="118" /></div>
            <img src="images/ss.png" />
        </div>
    </div>
    <!--End Footer End -->
</div>

</body>
</html>
