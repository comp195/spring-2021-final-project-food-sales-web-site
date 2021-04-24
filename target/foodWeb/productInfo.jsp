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

  <script type="text/javascript" src="js/lrscroll_1.js"></script>


  <script type="text/javascript" src="js/n_nav.js"></script>

  <link rel="stylesheet" type="text/css" href="css/ShopShow.css"/>
  <link rel="stylesheet" type="text/css" href="css/MagicZoom.css"/>
  <script type="text/javascript" src="js/MagicZoom.js"></script>

  <script type="text/javascript" src="js/num.js">
    var jq = jQuery.noConflict();
  </script>

  <script type="text/javascript" src="js/p_tab.js"></script>

  <script type="text/javascript" src="js/shade.js"></script>

  <title>Product info</title>
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
        	<span class="fl"> <a href="login.jsp">Log in</a>&nbsp; <a href="regist.jsp" style="color:#ff4e00;">Sign up</a>&nbsp;|&nbsp;<a href="#">Orders</a>&nbsp;|</span>
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
  <div class="logo"><a href="index.jsp"><img src="images/logo.png" /></a></div>
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
        <c:if test="${user == null}">Not Login in！Login in now</c:if>
        <c:if test="${user != null}">${user}</c:if>
      </a> Check to Cart！
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
              <c:set var="result" value="${result+orderProduct.productCost*orderProduct.productCount}"/>
            </c:if>
          </c:forEach>
        </c:forEach>
      </ul>
      <div class="price_sum">Total&nbsp; <font color="#ff4e00">$</font><span>${result}</span></div>
      <div class="price_a"><a href="buyCar.jsp">Place the Order</a></div>
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

  <c:forEach items="${products}" var="product" varStatus="productsVarStatus">
  <c:if test="${product.productId == productId}">
  <c:forEach items="${secondCategory}" var="categoryName" varStatus="categorysVarStatus">
    <c:if test="${product.productCategoryName == categoryName.categoryName}">
      <div class="postion">
        <c:forEach items="${firstCategory}" var="categoryId" varStatus="categorysVarStatus">
          <c:if test="${categoryName.parentId == categoryId.categoryId}">
            <span class="fl">All > ${categoryId.categoryName} > ${categoryName.categoryName} > ${product.productName}</span>
          </c:if>
        </c:forEach>
      </div>
    </c:if>
  </c:forEach>
  <div class="content">
    <div id="tsShopContainer">
      <div id="tsImgS"><a href="img/${product.productFileName}" title="Images" class="MagicZoom"
                          id="MagicZoom"><img src="img/${product.productFileName}" width="390" height="390"/></a>
      </div>
      <div id="tsPicContainer">
        <div id="tsImgSArrL" onclick="tsScrollArrLeft()"></div>
        <div id="tsImgSCon">
          <ul>
            <li onclick="showPic(0)" rel="MagicZoom" class="tsSelectImg"><img src="img/" tsImgS="img/"
                                                                              width="79" height="79"/></li>
            <li onclick="showPic(1)" rel="MagicZoom"><img src="img/" tsImgS="ig/" width="79" height="79"/>
            </li>
            <li onclick="showPic(2)" rel="MagicZoom"><img src="img/" tsImgS="img/" width="79" height="79"/>
            </li>
            <li onclick="showPic(3)" rel="MagicZoom"><img src="img/" tsImgS="img/" width="79" height="79"/>
            </li>
            <li onclick="showPic(4)" rel="MagicZoom"><img src="img/" tsImgS="img/" width="79" height="79"/>
            </li>
            <li onclick="showPic(5)" rel="MagicZoom"><img src="img/" tsImgS="img/" width="79" height="79"/>
            </li>
            <li onclick="showPic(6)" rel="MagicZoom"><img src="img/" tsImgS="img/" width="79" height="79"/>
            </li>
            <li onclick="showPic(7)" rel="MagicZoom"><img src="img/" tsImgS="img/" width="79" height="79"/>
            </li>
          </ul>
        </div>
        <div id="tsImgSArrR" onclick="tsScrollArrRight()"></div>
      </div>
      <img class="MagicZoomLoading" width="16" height="16" src="images/loading.gif" alt="Loading..."/>
    </div>

    <div class="pro_des">
      <div class="des_name">
        <p>${product.productName}</p>
      </div>
      <div class="des_price">
        Price: <b>${product.productPrice}</b><br/>
      </div>
      <div class="des_choice">
        <span class="fl">Size：</span>
        <ul>
          <li class="checked">30ml
            <div class="ch_img"></div>
          </li>
          <li>50ml
            <div class="ch_img"></div>
          </li>
          <li>100ml
            <div class="ch_img"></div>
          </li>
        </ul>
      </div>

      <div class="des_share">
        <div class="d_sh">
          Share
          <div class="d_sh_bg">
            <a href="#"><img src="images/sh_1.gif"/></a>
            <a href="#"><img src="images/sh_2.gif"/></a>
            <a href="#"><img src="images/sh_3.gif"/></a>
            <a href="#"><img src="images/sh_4.gif"/></a>
            <a href="#"><img src="images/sh_5.gif"/></a>
          </div>
        </div>
        <div class="d_care"><a onclick="ShowDiv('MyDiv','fade')">Add to watchlist</a></div>
      </div>
      <div class="des_join">
        <form action="">
          <div class="j_nums">
            <input type="text" id="count" value="1" name="count" class="n_ipt"/>
            <input type="button" value="" onclick="addUpdate(jq(this));" class="n_btn_1"/>
            <input type="button" value="" onclick="jianUpdate(jq(this));" class="n_btn_2"/>
          </div>
          <span class="fl">
            <a id="jumpBuyCar"><img
                  src="images/j_car.png"/>
            </a>
          </span>

          <script type="text/javascript">
            $("#jumpBuyCar").click(function () {
              var count = $("#count").val();
              //$("#jumpBuyCar").attr('href', "buyCar?productId=${product.productId}&count="+count);
              location.href = "buyCar?productId=${product.productId}&count=" + count + "&productCost=" + ${product.productPrice};
            })
          </script>
        </form>
      </div>
    </div>
    <div class="s_brand">
      <div class="s_brand_img"><img src="" width="188" height="132"/></div>
      <div class="s_brand_c"><a href="#">Enter this brand</a></div>
    </div>
    </c:if>
    </c:forEach>
  </div>
  <!--Begin Pops-up Add to cart Begin-->
  <div id="fade1" class="black_overlay"></div>
  <%--<div id="MyDiv1" class="white_content">--%>
  <%--    <div class="white_d">--%>
  <%--        <div class="notice_t">--%>
  <%--            <span class="fr" style="margin-top:10px; cursor:pointer;" onclick="CloseDiv_1('MyDiv1','fade1')"><img--%>
  <%--                    src="images/close.gif"/></span>--%>
  <%--        </div>--%>
  <%--        <div class="notice_c">--%>
  <%--            <table border="0" align="center" style="margin-top:0;" cellspacing="0" cellpadding="0">--%>
  <%--                <tr valign="top">--%>
  <%--                    <td width="40"><img src="images/suc.png"/></td>--%>
  <%--                    <td>--%>
  <%--                        <span style="color:#3e3e3e; font-size:18px; font-weight:bold;">Already added into cart</span><br/>--%>
  <%--                    </td>--%>
  <%--                </tr>--%>
  <%--                <tr height="50" valign="bottom">--%>
  <%--                    <td>&nbsp;</td>--%>
  <%--                    <td><a href="buyCar.jsp" class="b_sure">Check out</a><a href="index" class="b_buy">Keep shopping</a></td>--%>
  <%--                </tr>--%>
  <%--            </table>--%>
  <%--        </div>--%>
  <%--    </div>--%>
  <%--</div>--%>
  <!--End Pops-up Add to cart Begin End-->
  <div class="content mar_20">
    <div class="l_history">
      <div class="fav_t">Other related products</div>
      <ul>
        <li>
          <div class="img"><a href="#"><img src="images/his_1.jpg" width="185" height="162"/></a></div>
          <div class="name"><a href="#">Dior></div>
          <div class="price">
            <font>$<span>368.00</span></font> &nbsp; 18R
          </div>
        </li>
        <li>
          <div class="img"><a href="#"><img src="images/his_2.jpg" width="185" height="162"/></a></div>
          <div class="name"><a href="#">Dior</a></div>
          <div class="price">
            <font>￥<span>768.00</span></font> &nbsp; 18R
          </div>
        </li>
        <li>
          <div class="img"><a href="#"><img src="images/his_3.jpg" width="185" height="162"/></a></div>
          <div class="name"><a href="#">Dior</a></div>
          <div class="price">
            <font>$<span>80.00</span></font> &nbsp; 18R
          </div>
        </li>
        <li>
          <div class="img"><a href="#"><img src="images/his_4.jpg" width="185" height="162"/></a></div>
          <div class="name"><a href="#">Dior</a></div>
          <div class="price">
            <font>$<span>68.00</span></font> &nbsp; 18R
          </div>
        </li>
        <li>
          <div class="img"><a href="#"><img src="images/his_5.jpg" width="185" height="162"/></a></div>
          <div class="name"><a href="#">Dior</a></div>
          <div class="price">
            <font>$<span>68.00</span></font> &nbsp; 18R
          </div>
        </li>
      </ul>
    </div>
    <div class="l_list">
      <div class="des_border">
        <div class="des_tit">
          <ul>
            <li class="current">Combination</li>
          </ul>
        </div>
        <div class="team_list">
          <div class="img"><a href="#"><img src="images/mat_1.jpg" width="160" height="140"/></a></div>
          <div class="name"><a href="#">？？？</a></div>
          <div class="price">
            <div class="checkbox"><input type="checkbox" name="zuhe" checked="checked"/></div>
            <font>￥<span>768.00</span></font> &nbsp; 18R
          </div>
        </div>
        <div class="team_icon"><img src="images/jia_b.gif"/></div>
        <div class="team_list">
          <div class="img"><a href="#"><img src="images/mat_2.jpg" width="160" height="140"/></a></div>
          <div class="name"><a href="#">？？？</a></div>
          <div class="price">
            <div class="checkbox"><input type="checkbox" name="zuhe"/></div>
            <font>￥<span>749.00</span></font> &nbsp; 18R
          </div>
        </div>
        <div class="team_icon"><img src="images/jia_b.gif"/></div>
        <div class="team_list">
          <div class="img"><a href="#"><img src="images/mat_3.jpg" width="160" height="140"/></a></div>
          <div class="name"><a href="#">？？？</a></div>
          <div class="price">
            <div class="checkbox"><input type="checkbox" name="zuhe" checked="checked"/></div>
            <font>￥<span>749.00</span></font> &nbsp; 18R
          </div>
        </div>
        <div class="team_icon"><img src="images/equl.gif"/></div>
        <div class="team_sum">
         Combination：$<span>368</span><br/>
          <input type="text" value="1" class="sum_ipt"/><br/>
          <a href="#"><img src="images/z_buy.gif"/></a>
        </div>

      </div>
      <div class="des_border">
        <div class="des_tit">
          <ul>
            <li class="current"><a href="#p_attribute">Property</a></li>
            <li><a href="#p_details">Detail</a></li>
            <li><a href="#p_comment">Comment</a></li>
          </ul>
        </div>
        <div class="des_con" id="p_attribute">

          <table border="0" align="center" style="width:100%; font-family:'宋体'; margin:10px auto;"
                 cellspacing="0" cellpadding="0">
            <tr>
              <td>???</td>
              <td>???</td>
              <td>???</td>
              <td>???</td>
            </tr>
            <tr>
              <td>???</td>
              <td>???</td>
              <td>???</td>
              <td>&nbsp;???</td>
            </tr>
            <tr>
              <td>???</td>
              <td>???</td>
              <td>&nbsp;???</td>
              <td>&nbsp;???</td>
            </tr>
          </table>


        </div>
      </div>

      <div class="des_border" id="p_details">
        <div class="des_t">Detail</div>
        <div class="des_con">
          <table border="0" align="center" style="width:745px; font-size:14px; font-family:'宋体';"
                 cellspacing="0" cellpadding="0">
            <tr>
              <td width="265"><img src="images/de1.jpg" width="206" height="412"/></td>
              <td>
                <b>???</b><br/>
                ???<br/>
                ???<br/>
                ???<br/>
                ???<br/>
                ???<br/>
                ???<br/>
                ???<br/>
              </td>
            </tr>
          </table>

          <p align="center">
            <img src="images/de2.jpg" width="746" height="425"/><br/><br/>
            <img src="images/de3.jpg" width="750" height="417"/><br/><br/>
            <img src="images/de4.jpg" width="750" height="409"/><br/><br/>
            <img src="images/de5.jpg" width="750" height="409"/>
          </p>

        </div>
      </div>

      <div class="des_border" id="p_comment">
        <div class="des_t">Comment</div>

        <table border="0" class="jud_tab" cellspacing="0" cellpadding="0">
          <tr>
            <td width="175" class="jud_per">
              <p>80.0%</p>Like percentage
            </td>
            <td width="300">
              <table border="0" style="width:100%;" cellspacing="0" cellpadding="0">
                <tr>
                  <td width="90">Like<font color="#999999">（80%）</font></td>
                  <td><img src="images/pl.gif" align="absmiddle"/></td>
                </tr>
                <tr>
                  <td>medium like<font color="#999999">（20%）</font></td>
                  <td><img src="images/pl.gif" align="absmiddle"/></td>
                </tr>
                <tr>
                  <td>dislike<font color="#999999">（0%）</font></td>
                  <td><img src="images/pl.gif" align="absmiddle"/></td>
                </tr>
              </table>
            </td>
            <td width="185" class="jud_bg">
              ???
            </td>
            <td class="jud_bg">You can comment this products<br/><a href="#"><img src="images/btn_jud.gif"/></a></td>
          </tr>
        </table>


        <table border="0" class="jud_list" style="width:100%; margin-top:30px;" cellspacing="0" cellpadding="0">
          <tr valign="top">
            <td width="160"><img src="images/peo1.jpg" width="20" height="20" align="absmiddle"/>&nbsp;Jack
            </td>
            <td width="180">
              Color：<font color="#999999">pink</font> <br/>
              size：<font color="#999999">50ml</font>
            </td>
            <td>
              Good <br/>
              <font color="#999999">2015-09-24</font>
            </td>
          </tr>
          <tr valign="top">
            <td width="160"><img src="images/peo2.jpg" width="20" height="20" align="absmiddle"/>&nbsp;Jone
            </td>
            <td width="180">
              Color：<font color="#999999">pink</font> <br/>
              size：<font color="#999999">50ml</font>
            </td>
            <td>
              Good <br/>
              <font color="#999999">2015-09-24</font>
            </td>
          </tr>
          <tr valign="top">
            <td width="160"><img src="images/peo3.jpg" width="20" height="20" align="absmiddle"/>&nbsp;Emily
            </td>
            <td width="180">
              Color：<font color="#999999">pink</font> <br/>
              size：<font color="#999999">50ml</font>
            </td>
            <td>
              I like it<br/>
              <font color="#999999">2015-09-24</font>
            </td>
          </tr>
          <tr valign="top">
            <td width="160"><img src="images/peo4.jpg" width="20" height="20" align="absmiddle"/>&nbsp;***
              <br/><font color="#999999">（Anonymous）</font></td>
            <td width="180">
              Color：<font color="#999999">pink/font> <br/>
              size：<font color="#999999">50ml</font>
            </td>
            <td>
              My mom recommended to me<br/>
              <font color="#999999">2015-09-24</font>
            </td>
          </tr>
        </table>


        <div class="pages">
          <a href="#" class="p_pre">上一页</a><a href="#" class="cur">1</a><a href="#">2</a><a
                href="#">3</a>...<a href="#">20</a><a href="#" class="p_pre">下一页</a>
        </div>

      </div>


    </div>
  </div>


  <!--Begin pops up add to watchlist Begin-->
  <div id="fade" class="black_overlay"></div>
  <div id="MyDiv" class="white_content">
    <div class="white_d">
      <div class="notice_t">
                <span class="fr" style="margin-top:10px; cursor:pointer;" onclick="CloseDiv('MyDiv','fade')"><img
                        src="images/close.gif"/></span>
      </div>
      <div class="notice_c">

        <table border="0" align="center" style="margin-top:0;" cellspacing="0" cellpadding="0">
          <tr valign="top">
            <td width="40"><img src="images/suc.png"/></td>
            <td>
              <span style="color:#3e3e3e; font-size:18px; font-weight:bold;">You have added this to watchlist</span><br/>
              <a href="#">Check my watchlist >></a>
            </td>
          </tr>
          <tr height="50" valign="bottom">
            <td>&nbsp;</td>
            <td><a href="#" class="b_sure">Yes</a></td>
          </tr>
        </table>

      </div>
    </div>
  </div>
  <!--End Begin pops up add to watchlist  End-->


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

<script src="js/ShopShow.js"></script>
</html>
