<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<link type="text/css" rel="stylesheet" href="css/style.css" />
    <!--[if IE 6]>
    <script src="js/iepng.js" type="text/javascript"></script>
        <script type="text/javascript">
           EvPNG.fix('div, ul, img, li, input, a'); 
        </script>
    <![endif]-->
    
    <script type="text/javascript" src="js/jquery-1.8.2.min.js"></script>
    <script type="text/javascript" src="js/menu.js"></script>    
                
	<script type="text/javascript" src="js/n_nav.js"></script>   
    
    <script type="text/javascript" src="js/num.js">
    	var jq = jQuery.noConflict();
    </script>     
    
    <script type="text/javascript" src="js/shade.js"></script>
    
<title>Place order</title>
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
        	<span class="fl"> <a href="login.jsp">Log in</a>&nbsp; <a href="regist.jsp" style="color:#ff4e00;">Sign in</a>&nbsp;|&nbsp;<a href="#">Orders</a>&nbsp;|</span>
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
        <div class="car_t">Cart [ <span>3</span> ]</div>
        <div class="car_bg">
            <!--Begin Cart not login Begin-->
            <div class="un_login">Not login！<a href="login.jsp" style="color:#ff4e00;">Login now</a> to Check Cart！</div>
            <!--End Cart not log in End-->
            <!--Begin Cart Log in Begin-->
            <ul class="cars">
                <li>
                    <div class="img"><a href="#"><img src="images/cart1.jpeg" width="58" height="58" /></a></div>
                    <div class="name"><a href="#">Lindt Truffles Milk Chocolate Bag, 5.1 Oz</a></div>
                    <div class="price"><font color="#ff4e00">$3.78</font> X1</div>
                </li>
                <li>
                    <div class="img"><a href="#"><img src="images/cart2.jpeg" width="58" height="58" /></a></div>
                    <div class="name"><a href="#">Premium Cooked Cocktail Shrimp, Tail-On Thaw and Serve, 51-60 pcs, 16 oz</a></div>
                    <div class="price"><font color="#ff4e00">$8.98</font> X1</div>
                </li>
                <li>
                    <div class="img"><a href="#"><img src="images/cart3.png" width="58" height="58" /></a></div>
                    <div class="name"><a href="#">Pillsbury Soft Baked Cookies Confetti, 18 ct</a></div>
                    <div class="price"><font color="#ff4e00">$2.98</font> X1</div>
                </li>
            </ul>
            <div class="price_sum">Total&nbsp; <font color="#ff4e00">$</font><span>15.74</span></div>
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
    	<img src="images/img3.jpg" />        
    </div>
    
    <!--Begin Third step: Place order Begin -->
    <div class="content mar_20">
    	
        <!--Begin Bank Card payment Begin -->
    	<div class="warning">        	
            <table border="0" style="width:1000px; text-align:center;" cellspacing="0" cellpadding="0">
              <tr height="35">
                <td style="font-size:18px;">
                	Thanks for your shopping!You have already placed your order，Please keep your order ID: <font color="#ff4e00">${orderNum}</font>
                </td>
              </tr>
              <tr>
                <td style="font-size:14px; font-family:'宋体'; padding:10px 0 20px 0; border-bottom:1px solid #b6b6b6;">
                	Your delivery method: <font color="#ff4e00">UPS</font>； &nbsp; &nbsp;Payment method: <font color="#ff4e00">Bank transferring</font>； &nbsp; &nbsp;Your total payment: <font color="#ff4e00">$${resultPrice}</font>
                </td>
              </tr>
              <tr>
                <td style="padding:20px 0 30px 0; font-family:'宋体';">
                	Bank name Recipient：Full name ××× ；Account number ××× ；Routing number ×××。 <br />
                </td>
              </tr>
              <tr>
                <td>
                	<a href="#">Main page</a> &nbsp; &nbsp; <a href="#">Customer center</a>
                </td>
              </tr>
            </table>        	
        </div>
        <!--Begin Third step: Place order Begin -->
        
        <!--Begin Alipay Begin -->
    	<div class="warning">        	
            <table border="0" style="width:1000px; text-align:center;" cellspacing="0" cellpadding="0">
              <tr height="35">
                <td style="font-size:18px;">
                    Thanks for your shopping!You have already placed your order，Please keep your order ID: <font color="#ff4e00">${orderNum}</font>
                </td>
              </tr>
              <tr>
                <td style="font-size:14px; font-family:'宋体'; padding:10px 0 20px 0; border-bottom:1px solid #b6b6b6;">
                    Your delivery method: <font color="#ff4e00">UPS</font>； &nbsp; &nbsp;Payment method: <font color="#ff4e00">Alipay</font>； &nbsp; &nbsp;Your total payment: <font color="#ff4e00">$${resultPrice}</font>
                </td>
              </tr>
              <tr>
                <td style="padding:20px 0 30px 0; font-family:'宋体';">
                	Alipay(www.alipay.com)<br />
                    <br />
                    <a href="#" style="color:#ff4e00;">Apply now</a>
                </td>
              </tr>
              <tr>
                <td>
                	<div class="btn_u" style="margin:0 auto; padding:0 20px; width:120px;"><a href="updateOrder?orderNum=${orderNum}">Using Alipay pay</a></div>
                	<a href="#">Main page</a> &nbsp; &nbsp; <a href="#">Customer center</a>
                </td>
              </tr>
            </table>        	
        </div>
        <!--Begin Alipay Begin -->
        
        <!--Begin Insufficient balance Begin -->
    	<div class="warning">        	
            <table border="0" style="width:1000px; text-align:center;" cellspacing="0" cellpadding="0">
              <tr>
                <td>
                	<p style="font-size:22px;">Sorry! </p>
                    <b style="color:#ff4e00; font-size:16px; font-family:'宋体';">Your balance is not enough to pay for the whole order, please choose another payment method</b>
                	<div class="backs"><a href="#">Back to last page</a></div>
                </td>
              </tr>
            </table>        	
        </div>
        <!--Begin Insufficient balance Begin -->
        
        
    </div>
	<!--End Third step: Place step End-->
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
