<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>index</title>
</head>
<body>
<div class="soubg">
    <div class="sou">
      
        <span class="s_city_b">
        	<span class="fl">arrvial to：</span>
            <span class="s_city">
            	<span>seattle</span>
                <div class="s_city_bg">
                	<div class="s_city_t"></div>
                    <div class="s_city_c">
                    	<h2>please choose your location:</h2>
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
						  
                        </table>
                    </div>
                </div>
            </span>
        </span>

        <span class="fr">
        	<span class="fl">helo，please<a href="login.jsp">
                sign in
            </a>&nbsp; <a href="regist.jsp" style="color:#ff4e00;">sign up</a>&nbsp;|&nbsp;<a
                    href="#">my order</a>&nbsp;|</span>

            </span>
          
        </span>
    </div>
</div>
<div class="top">
    <div class="logo"><a href="index"><img src="images/logo.png"/></a></div>
    <div class="search">
        <form>
            <input type="text" value="" class="s_ipt"/>
            <input type="submit" value="search" class="s_btn"/>
        </form>
        <span class="fl"><a href="#">coffee</a><a href="#">fresh food</a><a href="#">cake</a>
    </div>
    <div class="i_car">


            <div class="price_sum">all&nbsp; <font color="#ff4e00">$</font><span>${result}</span></div>
            <div class="price_a"><a href="buyCar.jsp">cheack out</a></div>
 
        </div>
    </div>
</div>
<!--End Header End-->
<!--Begin Menu Begin-->
<div class="menu_bg">
    <div class="menu">
 
        <div class="nav">
            <div class="nav_t">All</div>
            <div class="leftNav">
                <ul>
          
                </ul>
            </div>
        </div>

        <ul class="menu_r">
            <li><a href="index">index</a></li>
            <li><a href="Food.html">food</a></li>
            <li><a href="Fresh.html">meat</a></li>
        </ul>
        <div class="m_ad">Gift！</div>
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
                <span class="fr"><a href="#">More ></a></span>information
            </div>
            <ul>
                <li><span>[ Discount ]</span><a href="#">chicken 10% discount</a></li>
                <li><span>[ Note ]</span><a href="#">new food will coming soon</a></li>
                <li><span>[ Discount ]</span><a href="#"></a></li>
                <li><span>[ Note ]</span><a href="#"></a></li>
                <li><span>[ Note ]</span><a href="#"></a></li>
            </ul>
            <div class="charge_t">
                Top up card
                <div class="ch_t_icon"></div>
            </div>
            <form>
                <table border="0" style="width:205px; margin-top:10px;" cellspacing="0" cellpadding="0">
                    <tr height="35">
                        <td width="33">account number</td>
                        <td><input type="text" value="" class="c_ipt"/></td>
                    </tr>
                    <tr height="35">
                        <td>amount</td>
                        <td>
                            <select class="jj" name="city">
                                <option value="0" selected="selected">100</option>
                                <option value="1">50</option>
                                <option value="2">30</option>
                                <option value="3">20</option>
                                <option value="4">10</option>
                            </select>
                            <span style="color:#ff4e00; font-size:14px;">99.5</span>
                        </td>
                    </tr>
                    <tr height="35">
                        <td colspan="2"><input type="submit" value="refil" class="c_btn"/></td>
                    </tr>
                </table>
            </form>
        </div>
    </div>
    <!--Begin 热门商品 Begin-->
    <div class="content mar_10">
        <div class="h_l_img">
            <div class="img"><img src="images/l_img.jpg" width="188" height="188"/></div>
            <div class="pri_bg">
                <span class="price fl">53.00</span>
                <span class="fr">16R</span>
            </div>
        </div>
        <div class="hot_pro">
            <div id="featureContainer">
                <div id="feature">
                    <div id="block">
                        <div id="botton-scroll">
                            <ul class="featureUL">
                               
                            </ul>
                        </div>
                    </div>
                    <a class="h_prev">Previous</a>
                    <a class="h_next">Next</a>
                </div>
            </div>
        </div>
    </div>

    <div class="i_t mar_10">
        <span class="fl">specail sale</span>
        <span class="i_mores fr"><a href="#">more</a></span>
    </div>
    <div class="content">
        <div class="i_sell">
            <div id="imgPlay">
                <ul class="imgs" id="actor">
                    <li><a href="#"><img src="images/tm_r.jpg" width="211" height="357"/></a></li>
                    <li><a href="#"><img src="images/tm_r.jpg" width="211" height="357"/></a></li>
                    <li><a href="#"><img src="images/tm_r.jpg" width="211" height="357"/></a></li>
                </ul>
                <div class="previ">before</div>
                <div class="nexti">after</div>
            </div>
        </div>
        <div class="sell_right">
            
        </div>
    </div>

    <div class="content mar_20">
        <img src="images/mban_1.jpg" width="1200" height="110"/>
    </div>

            <div class="i_t mar_10">
			
                <span class="i_mores fr">
                  
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
                            <div class="prevf">before</div>
                            <div class="nextf">after</div>
                        </div>
                    </div>
                    <div class="fresh_txt">
                        <div class="fresh_txt_c">

                        </div>
                    </div>
                </div>
                <div class="fresh_mid">
                    <ul>
                     
                    </ul>
                </div>
                <div class="fresh_right">
                    <ul>
                        <li><a href="#"><img src="images/fre_b1.jpg" width="260" height="220"/></a></li>
                        <li><a href="#"><img src="images/fre_b2.jpg" width="260" height="220"/></a></li>
                    </ul>
                </div>
            </div>

    <div class="i_t mar_10">
        <span class="fl">you like</span>
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
                                        <a href="#"><img src="images/hot1.jpg" width="160" height="136"/></a>
                                    </div>
                                    <div class="name">
                                        <a href="#">
                                            <h2>Japan milk</h2>
                                            milk200ml*48
                                        </a>
                                    </div>
                                    <div class="price">
                                        <font>$<span>189</span></font> &nbsp; 26R
                                    </div>
                                </div>
                            </li>
                           
                            <li class="featureBox">
                                <div class="box">
                                    <div class="imgbg">
                                        <a href="#"><img src="images/hot4.jpg" width="160" height="136"/></a>
                                    </div>
                                    <div class="name">
                                        <a href="#">
                                            <h2>oil<h2>
                                            750ml*4
                                        </a>
                                    </div>
                                    <div class="price">
                                        <font>$<span>30</span></font> &nbsp; 30R
                                    </div>
                                </div>
                            </li>
                            <li class="featureBox">
                                <div class="box">
                                    <div class="imgbg">
                                        <a href="#"><img src="images/hot4.jpg" width="160" height="136"/></a>
                                    </div>
                                    <div class="name">
                                        <a href="#">
                                            <h2>oil<h2>
                                            750ml*4
                                        </a>
                                    </div>
                                    <div class="price">
                                        <font>$<span>30</span></font> &nbsp; 30R
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
                <a class="l_prev">Previous</a>
                <a class="l_next">Next</a>
            </div>
        </div>
    </div>


    <!--End Footer End -->
</div>

</body>


<!--[if IE 6]>
<script src="//letskillie6.googlecode.com/svn/trunk/2/zh_CN.js"></script>
<![endif]-->
</html>