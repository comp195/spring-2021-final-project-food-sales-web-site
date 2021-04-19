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


    <title>Register page</title>
</head>
<body>
<!--Begin Header Begin-->
<div class="soubg">
    <div class="sou">
        <span class="fr">
        	<span class="fl">Hello,Please<a href="login.jsp">Log in</a>&nbsp; <a href="regist.jsp" style="color:#ff4e00;">Sign in</a>&nbsp; </span>
            <span class="fl">|&nbsp;Follow us：</span>
            <span class="s_sh"><a href="#" class="sh1">Facebook</a><a href="#" class="sh2">Instagram</a></span>
        </span>
    </div>
</div>
<!--End Header End-->
<!--Begin Login Begin-->
<div class="log_bg">
    <div class="top">
        <div class="logo"><a href="indexInfo.jsp"><img src="images/logo.png" /></a></div>
    </div>
    <div class="regist">
        <div class="log_img"><img src="images/l_img.png" width="611" height="425" /></div>
        <div class="reg_c">
            <form action="/ebuy/regist" method="post">
                <table border="0" style="width:420px; font-size:14px; margin-top:20px;" cellspacing="0" cellpadding="0">
                    <tr height="50" valign="top">
                        <td width="95">&nbsp;</td>
                        <td>
                            <span class="fl" style="font-size:24px;">注册</span>
                            <span class="fr">Already signed in，<a href="login.jsp" style="color:#ff4e00;">Log in</a></span>
                        </td>
                    </tr>
                    <tr height="50">
                        <td align="right"><font color="#ff4e00">*</font>&nbsp;Username &nbsp;</td>
                        <td>
                            <input type="text" name="userName" class="l_user" />
                            <span style="color: red" id="userName_prompt"></span>
                        </td>
                    </tr>
                    <tr height="50">
                        <td align="right"><font color="#ff4e00">*</font>&nbsp;Password &nbsp;</td>
                        <td><input type="password" name="password" class="l_pwd" /></td>
                    </tr>
                    <tr height="50">
                        <td align="right"><font color="#ff4e00">*</font>&nbsp;Confirm Password &nbsp;</td>
                        <td><input type="password" name="repassword" class="l_pwd" /></td>
                    </tr>
                    <tr height="50">
                        <td align="right"><font color="#ff4e00">*</font>&nbsp;Email &nbsp;</td>
                        <td><input type="text" name="email" class="l_email" /></td>
                    </tr>
                    <tr height="50">
                        <td align="right"><font color="#ff4e00">*</font>&nbsp;Phone &nbsp;</td>
                        <td><input type="text" name="mobile" class="l_tel" /></td>
                    </tr>
                    <tr height="30">
                        <td align="right">性别 &nbsp;</td>
                        <td>
                            <input type="radio" name="sex" value="male" />Male
                            <input type="radio" name="sex" value="female" />Female
                        </td>
                    </tr>
                    <tr height="30">
                        <td align="right">用户身份 &nbsp;</td>
                        <td>
                            <input type="radio" name="userType" value="buyers" checked/> Customers
                            <input type="radio" name="userType" value="admin"/> Admin
                        </td>
                    </tr>
                    <tr height="50">
                        <td align="right"> <font color="#ff4e00">*</font>&nbsp;Verification Code &nbsp;</td>
                        <td>
                            <input type="text" value="" class="l_ipt" />
                            <a href="#" style="font-size:12px; font-family:'';">Change another one</a>
                        </td>
                    </tr>
                    <tr>
                        <td></td>
                        <td style="font-size:12px; padding-top:5px">
                	<span style="font-family:'宋体';" class="fl">
                    	<label class="r_rad"><input type="checkbox" /></label><label class="r_txt">I have read and accepted the User Agreement</label>
                    </span>
                        </td>
                    </tr>
                    <tr height="60">
                        <td>&nbsp;</td>
                        <td><input type="submit" value="???立即注册" class="log_btn" /></td>
                    </tr>
                    <tr style="color: red;font-size: 20px">
                        <td></td>
                        <td>Sign in failed,try again</td>
                    </tr>
                </table>
            </form>
        </div>
    </div>
</div>
<!--End Login End-->
<!--Begin Footer Begin-->

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


</body>


<!--[if IE 6]>
<script src="//letskillie6.googlecode.com/svn/trunk/2/zh_CN.js"></script>
<![endif]-->
</html>
