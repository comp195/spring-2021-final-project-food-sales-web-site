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
    
    <script type="text/javascript" src="js/select.js"></script>
    
    <script type="text/javascript" src="js/num.js">
    	var jq = jQuery.noConflict();
    </script>     
    
    <script type="text/javascript" src="js/shade.js"></script>
    
<title>Confirm Orders</title>
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
        <div class="car_t">Cart</div>
        <div class="car_bg">
            <!--Begin Cart not login Begin-->
            <div class="un_login">Not login！<a href="Login.html" style="color:#ff4e00;">Login now</a> to Check Cart！</div>
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
    	<img src="images/img2.jpg" />        
    </div>
    
    <!--Begin Second step: Confirm order Begin -->
    <div class="content mar_20">
    	<div class="two_bg">
        	<div class="two_t">
            	<span class="fr"><a href="#">Change</a></span>Product list
            </div>
            <table border="0" class="car_tab" style="width:1110px;" cellspacing="0" cellpadding="0">
              <tr>
                <td class="car_th" width="550">Product name</td>
                <td class="car_th" width="140">Property</td>
                <td class="car_th" width="150">Purchasing number</td>
                <td class="car_th" width="130">Charge</td>
                <td class="car_th" width="140">Rewards point</td>
              </tr>
                <c:set var="result" value="${0}"/>
                <c:set var="integral" value="${0}"/>
                <c:forEach items="${productList}" var="product" varStatus="varStatus">
                    <c:forEach items="${orderProductList}" var="orderProduct" varStatus="varStatus">
                        <c:if test="${product.productId == orderProduct.productId}">
                            <tr>
                                <td>
                                    <div class="c_s_img"><img src="img/${product.productFileName}" width="73" height="73"/></div>
                                        ${product.productName}
                                </td>
                                <td align="center">Color：Grey</td>
                                <td align="center">${orderProduct.productCount}</td>
                                <td align="center" style="color:#ff4e00;">￥${orderProduct.productCost*orderProduct.productCount}</td>
                            </tr>
                            <c:set var="result" value="${result+orderProduct.productCost*orderProduct.productCount}"/>

                        </c:if>
                    </c:forEach>
                </c:forEach>
            </table>
            
            <div class="two_t">
            	<span class="fr"><a href="#">Change</a></span>Recipient Information
            </div>
            <table border="0" class="peo_tab" style="width:1110px;" cellspacing="0" cellpadding="0">
              <tr>
                <td class="p_td" width="160">product name</td>
                <td width="395">Football</td>
                <td class="p_td" width="160">Email</td>
                <td width="395">12345678@qq.com</td>
              </tr>
              <tr>
                <td class="p_td">Details</td>
                <td>3601 Pacific Ave,Stockton,CA</td>
                <td class="p_td">Zip Code</td>
                <td>95205</td>
              </tr>
              <tr>
                <td class="p_td">Phone</td>
                <td></td>
                <td class="p_td">Cell Phone</td>
                <td>510-123-5315</td>
              </tr>
              <tr>
                <td class="p_td">Building</td>
                <td></td>
                <td class="p_td">Best delivering time</td>
                <td></td>
              </tr>
            </table>

            
            <div class="two_t">
            	Delivery Method
            </div>
            <table border="0" class="car_tab" style="width:1110px;" cellspacing="0" cellpadding="0">
              <tr>
                <td class="car_th" width="80"></td>
                <td class="car_th" width="200">Delivery Company Name</td>
                <td class="car_th" width="370">Description</td>
                <td class="car_th" width="150">Fees</td>
                <td class="car_th" width="135">Free amount</td>
                <td class="car_th" width="175">Guarantee fee</td>
              </tr>
              <tr>
              	<td align="center"><input type="checkbox" name="ch" checked="checked" /></td>
                <td align="center" style="font-size:14px;"><b>FedEx</b></td>
                <td>Constant delivery fees</td>
                <td align="center">$7.00</td>
                <td align="center">$0.00</td>
                <td align="center">No Guarantee Service</td>
              </tr>
              <tr>
              	<td align="center"><input type="checkbox" name="ch" /></td>
                <td align="center" style="font-size:14px;"><b>UPS</b></td>
                <td>Constant delivery fees</td>
                <td align="center">$8.00</td>
                <td align="center">$0.00</td>
                <td align="center">No Guarantee Service</td>
              </tr>
              <tr>
              	<td align="center"><input type="checkbox" name="ch" /></td>
                <td align="center" style="font-size:14px;"><b>Postoffice Delivery</b></td>
                <td>Constant delivery fees</td>
                <td align="center">$5.00</td>
                <td align="center">$0.00</td>
                <td align="center">No Guarantee Service</td>
              </tr>
              <tr>
              	<td colspan="6">
                	<span class="fr"><label class="r_rad"><input type="checkbox" name="baojia" /></label><label class="r_txt">Does delivery need value guarantee</label></span>
                </td>
              </tr>
            </table> 
            
            <div class="two_t">
            	Payment method
            </div>
            <ul class="pay">
                <li class="checked">Balance<div class="ch_img"></div></li>
                <li>Bank transferring<div class="ch_img"></div></li>
                <li>Cash on delivery<div class="ch_img"></div></li>
                <li>Apple Pay<div class="ch_img"></div></li>
            </ul>
            
            <div class="two_t">
                Packaging
            </div>
            <table border="0" class="car_tab" style="width:1110px;" cellspacing="0" cellpadding="0">
              <tr>
                <td class="car_th" width="80"></td>
                <td class="car_th" width="490">Name</td>
                <td class="car_th" width="180">Fees</td>
                <td class="car_th" width="180">Free amount</td>
                <td class="car_th" width="180">Picture</td>
              </tr>
              <tr>
              	<td align="center"><input type="checkbox" name="pack" checked="checked" /></td>
                <td><b style="font-size:14px;">No Packaging</b></td>
                <td align="center">$15.00</td>
                <td align="center">$0.00</td>
                <td align="center"></td>
              </tr>
              <tr>
              	<td align="center"><input type="checkbox" name="pack" /></td>
                <td><b style="font-size:14px;">Careful Packaging</b></td>
                <td align="center">$15.00</td>
                <td align="center">$0.00</td>
                <td align="center"><a href="#" style="color:#ff4e00;">Check</a></td>
              </tr>
            </table> 
            
            <div class="two_t">
                Greeting card
            </div>
            <table border="0" class="car_tab" style="width:1110px;" cellspacing="0" cellpadding="0">
              <tr>
                <td class="car_th" width="80"></td>
                <td class="car_th" width="490">Name</td>
                <td class="car_th" width="180">Charge</td>
                <td class="car_th" width="180">Free amount</td>
                <td class="car_th" width="180">Picture</td>
              </tr>
              <tr>
              	<td align="center"><input type="checkbox" name="wish" checked="checked" /></td>
                <td><b style="font-size:14px;">No greeting card</b></td>
                <td align="center">$15.00</td>
                <td align="center">$0.00</td>
                <td align="center"></td>
              </tr>
              <tr>
              	<td align="center" style="border-bottom:0; padding-bottom:0;"><input type="checkbox" name="wish" /></td>
                <td style="border-bottom:0; padding-bottom:0;"><b style="font-size:14px;">Greeting card</b></td>
                <td align="center" style="border-bottom:0; padding-bottom:0;">$15.00</td>
                <td align="center" style="border-bottom:0; padding-bottom:0;">$0.00</td>
                <td align="center" style="border-bottom:0; padding-bottom:0;"><a href="#" style="color:#ff4e00;">Check</a></td>
              </tr>
              <tr valign="top">
              	<td align="center"></td>
                <td colspan="4">
                	<span class="fl"><b style="font-size:14px;">Greetings:</b></span>
                    <span class="fl"><textarea class="add_txt" style="width:860px; height:50px;"></textarea></span>
                </td>
              </tr>
            </table> 
            
            <div class="two_t">
            	Other Information
            </div>
            <table border="0" class="car_tab" style="width:1110px;" cellspacing="0" cellpadding="0">
              <tr>
                <td width="145" align="right" style="padding-right:0;"><b style="font-size:14px;">Using coupon:</b></td>
                <td>
                	<span class="fl" style="margin-left:50px; margin-right:10px;">Using coupon</span>
                    <select class="jj" name="city">
                      <option value="0" selected="selected">Please select</option>
                      <option value="1">$50</option>
                      <option value="2">$30</option>
                      <option value="3">$20</option>
                      <option value="4">$10</option>
                    </select>
                    <span class="fl" style="margin-left:50px; margin-right:10px;">Enter coupon code</span>
                    <span class="fl"><input type="text" value="" class="c_ipt" style="width:220px;" /></span>
                    <span class="fr" style="margin-left:10px;"><input type="submit" value="Check coupon" class="btn_tj" /></span>
                </td>
			  </tr>
              <tr valign="top">
                <td align="right" style="padding-right:0;"><b style="font-size:14px;">Comments</b></td>
                <td style="padding-left:0;"><textarea class="add_txt" style="width:860px; height:50px;"></textarea></td>
              </tr>
              <tr>
              	<td align="right" style="padding-right:0;"><b style="font-size:14px;">Dealing with out of stock：</b></td>
                <td>
                	<label class="r_rad"><input type="checkbox" name="none" checked="checked" /></label><label class="r_txt" style="margin-right:50px;">Waiting for products</label>
                    <label class="r_rad"><input type="checkbox" name="none" /></label><label class="r_txt" style="margin-right:50px;">Cancel order</label>
                    <label class="r_rad"><input type="checkbox" name="none" /></label><label class="r_txt" style="margin-right:50px;">Chat with seller</label>
                </td>
              </tr>
            </table>
            
            <table border="0" style="width:900px; margin-top:20px;" cellspacing="0" cellpadding="0">
              <tr>
                <td align="right">
                	After this order，You will get <font color="#ff4e00">${integral}</font> Rewards points ，and <font color="#ff4e00">$0.00</font> coupon <br />
                    In Total: <font color="#ff4e00">${result}</font>  + Delivery fees: <font color="#ff4e00">$15.00</font>
                </td>
              </tr>
              <tr height="70">
                <td align="right">
                	<b style="font-size:14px;">Total charge：<span style="font-size:22px; color:#ff4e00;">￥${result+15}</span></b>
                </td>
              </tr>
              <tr height="70">
                <td align="right"><a href="createOrder?resultPrice=${result+15}"><img src="images/btn_sure.gif" /></a></td>
              </tr>
            </table>

            
        	
        </div>
    </div>
	<!--End Second step: Confirm order End-->


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
