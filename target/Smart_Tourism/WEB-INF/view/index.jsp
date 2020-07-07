<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <title>广西智慧旅游平台-热门推荐</title>
    <!-- Custom Theme files -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="keywords" content="Govihar Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template,
	Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design"/>
    <script
            type="application/x-javascript"> addEventListener("load", function () {
        setTimeout(hideURLbar, 0);
    }, false);

    function hideURLbar() {
        window.scrollTo(0, 1);
    } </script>
    <!-- //Custom Theme files -->
    <link href="${pageContext.request.contextPath}/assets/css/bootstrap.css" type="text/css" rel="stylesheet"
          media="all">
    <link href="${pageContext.request.contextPath}/assets/css/style.css" type="text/css" rel="stylesheet" media="all">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/flexslider.css" type="text/css"
          media="screen"/>
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/JFFormStyle-1.css"/>
    <!-- js -->
    <script src="${pageContext.request.contextPath}/assets/js/jquery.min.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/modernizr.custom.js"></script>
    <!-- //js -->
    <script type="text/javascript">
        $(document).ready(function () {
            $('#horizontalTab').easyResponsiveTabs({
                type: 'default', //Types: default, vertical, accordion
                width: 'auto', //auto or any width like 600px
                fit: true   // 100% fit in a container
            });
        });
    </script>
    <!--pop-up-->
    <script src="${pageContext.request.contextPath}/assets/js/menu_jquery.js"></script>
    <!--//pop-up-->
    <!-- 验证码 -->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/verify.slider.css"/>
    <!-- //验证码 -->
</head>

<body>
<!--header-->
<div class="header">
    <div class="container">
        <div class="header-grids">
            <div class="logo">
                <h1><a href="index"><span>广西</span>智慧旅游平台</a></h1>
            </div>
            <!--navbar-header-->
            <div class="header-dropdown">
                <div class="emergency-grid">
                    <ul>
                        <li>免费热线 :</li>
                        <li class="call">+1 234 567 8901</li>
                    </ul>
                </div>
                <div class="clearfix"></div>
            </div>
            <div class="clearfix"></div>
        </div>
        <div class="nav-top">
            <div class="top-nav">
                <span class="menu"><img src="${pageContext.request.contextPath}/assets/images/menu.png" alt=""/></span>
                <ul class="nav1">
                    <li><a href="aircraft">飞机</a></li>
                    <li><a href="trains">火车</a></li>
                    <li><a href="bus">巴士</a></li>
                    <li><a href="foods">美食</a></li>
                    <li><a href="hotels">住宿</a></li>
                    <!-- <li><a href="flights-hotels">航班+住房</a></li> -->
                    <li><a href="holidays">节假日</a></li>
                    <li><a href="weekend">周末假期</a></li>
                    <li class="active"><a>热门推荐</a></li>
                </ul>
                <div class="clearfix"></div>
                <!-- script-for-menu -->
                <script>
                    $("span.menu").click(function () {
                        $("ul.nav1").slideToggle(300, function () {
                            // Animation complete.
                        });
                    });

                </script>
                <!-- /script-for-menu -->
            </div>
            <div class="dropdown-grids">
                <div id="loginContainer"><a href="#" id="loginButton"><span>登录</span></a>
                    <div id="loginBox">
                        <form id="loginForm">
                            <div class="login-grids">
                                <div class="login-grid-left">
                                    <fieldset id="body">
                                        <fieldset>
                                            <label for="email">用户名/邮箱</label>
                                            <input type="text" name="email" id="email">
                                        </fieldset>
                                        <fieldset>
                                            <label for="password">密码</label>
                                            <input type="password" name="password" id="password">
                                        </fieldset>

                                        <!-- 验证码 -->
                                        <script type="text/javascript">
                                            $(function () {
                                                //绑定图片的点击事件
                                                $("#img").click(function () {
                                                    //一点击，重新发送请求，更换验证码
                                                    $("#img").attr("src", "code?data=" + new Date);
                                                })
                                            })
                                        </script>

                                        <%--                                    <fieldset>--%>
                                        <%--                                        <label for="password">验证码</label>--%>
                                        <%--                                        <div id="verify_type1"></div>--%>
                                        <%--                                    </fieldset>--%>
                                        <fieldset>
                                            <label for="password" class="">验证码</label>
                                            <div class="form-group">
                                                <input style="width: 120px" type="text" name="code"
                                                       class="form-control col-sm-8 " id="code" placeholder="请输入验证码">
                                                <img src="code" id="img" class="col-sm-4"
                                                     style="vertical-align:middle;width: 120px"/>
                                                <%=request.getAttribute("msg") == null ? "" : request.getAttribute("msg")%>
                                            </div>
                                        </fieldset>
                                        <!-- //验证码 -->

                                        <input type="submit" id="login" value="登录">
                                        <label for="checkbox"><input type="checkbox" id="checkbox"> <i>记住密码
                                        </i></label>
                                    </fieldset>

                                    <span><a href="#">忘记密码?</a></span>
                                    <div class="or-grid">
                                        <p>OR</p>
                                    </div>
                                    <div class="social-sits">
                                        <div class="facebook-button">
                                            <a href="#">使用微信登录</a>
                                        </div>
                                        <div class="chrome-button">
                                            <a href="#">使用QQ登录</a>
                                        </div>
                                        <div class="button-bottom">
                                            <p>没有账号? <a href="signup">注册</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>
<!--//header-->

<!-- banner -->
<div class="banner holidays-banner">
    <!-- container -->
    <div class="container">
        <div class="deals-info">
            <h2>热门推荐</h2>
        </div>
    </div>
    <!-- //container -->
</div>
<!-- //banner -->
<div class="move-text">
    <div class="marquee">您还没有登录，请登录后使用本平台服务。<a href="signup">没有账号？</a></div>
    <!-- <div class="marquee">广告位。<a href="signup">详情</a></div> -->
    <!-- <div class="marquee">推荐位！！！<a href="signup">详情</a></div> -->
    <script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/jquery.marquee.min.js"></script>
    <script>
        $('.marquee').marquee({pauseOnHover: true});
        //@ sourceURL=pen.js
    </script>
</div>
<!-- banner-bottom -->
<div class="banner-bottom">
    <!-- container -->
    <div class="container">
        <div class="banner-bottom-info">
            <h3>本周热门推荐</h3>
        </div>
        <div class="banner-bottom-grids">
            <div class="col-md-4 banner-bottom-grid">
                <div class="destinations">
                    <ul>
                        <li class="button"><a href="#">两江四湖·象山景区</a>
                        <li class="dropdown active">
                            <a href="p-single">
                                <div class="destinations-grid">
                                    <img src="${pageContext.request.contextPath}/assets/images/image/两江四湖·象山景区.jpg"
                                         alt=""/>
                                </div>
                                <div class="destinations-grid-info">
                                    <div class="destinations-hotel"> 广西·桂林 广西壮族自治区桂林市桃江码头/南门桥码头
                                    </div>
                                    <div class="destinations-star"><span class="glyphicon glyphicon-star"
                                                                         aria-hidden="true"></span><span
                                            class="glyphicon glyphicon-star"
                                            aria-hidden="true"></span><span class="glyphicon glyphicon-star"
                                                                            aria-hidden="true"></span></div>
                                    <div class="destinations-price">$100</div>
                                    <div class="clearfix"></div>
                                </div>
                            </a>
                        </li>
                        </li>
                        <li class="button"><a href="#">北海大江埠</a>
                        <li class="dropdown">
                            <a href="p-single">
                                <div class="destinations-grid">
                                    <img src="${pageContext.request.contextPath}/assets/images/image/北海大江埠.jpg" alt=""/>
                                </div>
                                <div class="destinations-grid-info">
                                    <div class="destinations-hotel"> 广西·北海 位于北海市银海区银滩镇大江村境内
                                    </div>
                                    <div class="destinations-star"><span class="glyphicon glyphicon-star"
                                                                         aria-hidden="true"></span><span
                                            class="glyphicon glyphicon-star"
                                            aria-hidden="true"></span><span class="glyphicon glyphicon-star"
                                                                            aria-hidden="true"></span><span
                                            class="glyphicon glyphicon-star"
                                            aria-hidden="true"></span></div>
                                    <div class="destinations-price">$100</div>
                                    <div class="clearfix"></div>
                                </div>
                            </a>
                        </li>
                        </li>
                        <li class="button"><a href="#">北海银滩</a>
                        <li class="dropdown">
                            <a href="p-single">
                                <div class="destinations-grid">
                                    <img src="${pageContext.request.contextPath}/assets/images/image/北海银滩.jpg" alt=""/>
                                </div>
                                <div class="destinations-grid-info">
                                    <div class="destinations-hotel"> 广西·北海 广西壮族自治区北海市
                                    </div>
                                    <div class="destinations-star"><span class="glyphicon glyphicon-star"
                                                                         aria-hidden="true"></span><span
                                            class="glyphicon glyphicon-star"
                                            aria-hidden="true"></span><span class="glyphicon glyphicon-star"
                                                                            aria-hidden="true"></span></div>
                                    <div class="destinations-price">$240</div>
                                    <div class="clearfix"></div>
                                </div>
                            </a>
                        </li>
                        </li>
                        <li class="button"><a href="#">南宁大明山</a>
                        <li class="dropdown">
                            <a href="p-single">
                                <div class="destinations-grid">
                                    <img src="${pageContext.request.contextPath}/assets/images/image/南宁大明山.jpg" alt=""/>
                                </div>
                                <div class="destinations-grid-info">
                                    <div class="destinations-hotel"> 广西·南宁 南宁武鸣县两江镇明山路1号
                                    </div>
                                    <div class="destinations-star"><span class="glyphicon glyphicon-star"
                                                                         aria-hidden="true"></span><span
                                            class="glyphicon glyphicon-star"
                                            aria-hidden="true"></span><span class="glyphicon glyphicon-star"
                                                                            aria-hidden="true"></span><span
                                            class="glyphicon glyphicon-star"
                                            aria-hidden="true"></span><span class="glyphicon glyphicon-star"
                                                                            aria-hidden="true"></span></div>
                                    <div class="destinations-price">$320</div>
                                    <div class="clearfix"></div>
                                </div>
                            </a>
                        </li>
                        </li>
                        <li class="button"><a href="#">古东瀑布</a>
                        <li class="dropdown">
                            <a href="p-single">
                                <div class="destinations-grid">
                                    <img src="${pageContext.request.contextPath}/assets/images/image/古东瀑布.jpg" alt=""/>
                                </div>
                                <div class="destinations-grid-info">
                                    <div class="destinations-hotel"> 广西·桂林
                                        广西桂林大圩镇古东村蝴蝶山麓——草坪公路8公里处，漓江外事码头对岸，距桂林市25公里。
                                    </div>
                                    <div class="destinations-star"><span class="glyphicon glyphicon-star"
                                                                         aria-hidden="true"></span><span
                                            class="glyphicon glyphicon-star"
                                            aria-hidden="true"></span><span class="glyphicon glyphicon-star"
                                                                            aria-hidden="true"></span><span
                                            class="glyphicon glyphicon-star"
                                            aria-hidden="true"></span><span class="glyphicon glyphicon-star"
                                                                            aria-hidden="true"></span></div>
                                    <div class="destinations-price">$320</div>
                                    <div class="clearfix"></div>
                                </div>
                            </a>
                        </li>
                        </li>
                        <li class="button"><a href="#">天籁蝴蝶泉</a>
                        <li class="dropdown">
                            <a href="p-single">
                                <div class="destinations-grid">
                                    <img src="${pageContext.request.contextPath}/assets/images/image/天籁蝴蝶泉.jpg" alt=""/>
                                </div>
                                <div class="destinations-grid-info">
                                    <div class="destinations-hotel"> 广西·桂林 广西省桂林市阳朔县十里画廊
                                    </div>
                                    <div class="destinations-star"><span class="glyphicon glyphicon-star"
                                                                         aria-hidden="true"></span><span
                                            class="glyphicon glyphicon-star"
                                            aria-hidden="true"></span><span class="glyphicon glyphicon-star"
                                                                            aria-hidden="true"></span><span
                                            class="glyphicon glyphicon-star"
                                            aria-hidden="true"></span><span class="glyphicon glyphicon-star"
                                                                            aria-hidden="true"></span></div>
                                    <div class="destinations-price">$320</div>
                                    <div class="clearfix"></div>
                                </div>
                            </a>
                        </li>
                        </li>
                        <li class="button"><a href="#">德天大瀑布</a>
                        <li class="dropdown">
                            <a href="p-single">
                                <div class="destinations-grid">
                                    <img src="${pageContext.request.contextPath}/assets/images/image/德天大瀑布.jpg" alt=""/>
                                </div>
                                <div class="destinations-grid-info">
                                    <div class="destinations-hotel"> 广西·崇左 广西崇左大新县桃城镇民生街83号
                                    </div>
                                    <div class="destinations-star"><span class="glyphicon glyphicon-star"
                                                                         aria-hidden="true"></span><span
                                            class="glyphicon glyphicon-star"
                                            aria-hidden="true"></span><span class="glyphicon glyphicon-star"
                                                                            aria-hidden="true"></span><span
                                            class="glyphicon glyphicon-star"
                                            aria-hidden="true"></span><span class="glyphicon glyphicon-star"
                                                                            aria-hidden="true"></span></div>
                                    <div class="destinations-price">$320</div>
                                    <div class="clearfix"></div>
                                </div>
                            </a>
                        </li>
                        </li>
                    </ul>
                </div>
                <br>
                <div class="top-destinations-info">
                    <h4>客户服务</h4>
                </div>
                <div class="customer-grid">
                    <div class="customer-left-grid">
                        <div class="c-left-grids">
                            <div class="c-left">
                                <span class="glyphicon glyphicon-print" aria-hidden="true"></span>
                            </div>
                            <div class="c-right">
                                <a href="#">电子票</a>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                        <div class="c-left-grids">
                            <div class="c-left">
                                <span class="glyphicon glyphicon-road" aria-hidden="true"></span>
                            </div>
                            <div class="c-right">
                                <a href="#">交通状况</a>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                        <div class="c-left-grids">
                            <div class="c-left">
                                <span class="glyphicon glyphicon-lock" aria-hidden="true"></span>
                            </div>
                            <div class="c-right">
                                <a href="#">预订详情</a>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                        <div class="c-left-grids">
                            <div class="c-left">
                                <span class="glyphicon glyphicon-list-alt" aria-hidden="true"></span>
                            </div>
                            <div class="c-right">
                                <a href="#">退款状态</a>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                    </div>
                    <div class="customer-left-grid">
                        <div class="c-left-grids">
                            <div class="c-left">
                                <span class="glyphicon glyphicon-remove-circle" aria-hidden="true"></span>
                            </div>
                            <div class="c-right">
                                <a href="#">完成订单</a>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                        <div class="c-left-grids">
                            <div class="c-left">
                                <span class="glyphicon glyphicon-question-sign" aria-hidden="true"></span>
                            </div>
                            <div class="c-right">
                                <a href="faqs">常见问题</a>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                        <div class="c-left-grids">
                            <div class="c-left">
                                <span class="glyphicon glyphicon-phone-alt" aria-hidden="true"></span>
                            </div>
                            <div class="c-right">
                                <a href="#">投诉</a>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                        <div class="c-left-grids">
                            <div class="c-left">
                                <span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>
                            </div>
                            <div class="c-right">
                                <a href="contact">联系</a>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
            <div class="col-md-4 banner-bottom-grid">
                <div class="banner-bottom-middle">
                    <a href="p-single">
                        <img src="${pageContext.request.contextPath}/assets/images/image/桂林市乐满地度假世界.jpg" alt=""/>
                        <div class="destinations-grid-info tours">
                            <h5>桂林市乐满地度假世界</h5>
                            <p> 广西·桂林 中国广西桂林兴安县志玲路
                            </p>
                            <p class="b-period">
                                "孩子们的天堂，在这里到处可见孩子们及家长的欢声笑语，家庭、朋友们的之间的感情可在这里发挥得淋漓尽致、其乐溶溶。乐满地主题乐园是一个类似于美国迪士尼乐园的大型娱乐场所。包括有美国西部区、中国城、梦幻世界、海盗村、南太平洋区等特色游乐景观区......
                            </p>
                        </div>
                    </a>
                </div>
                <div class="top-destinations-grids">
                    <div class="top-destinations-info">
                        <h4>热门景点</h4>
                    </div>
                    <div class="top-destinations-bottom">
                        <div class="td-grids">
                            <div class="col-xs-3 td-left">
                                <img src="${pageContext.request.contextPath}/assets/images/image/贺州黄姚古镇.jpg" alt=""/>
                            </div>
                            <div class="col-xs-7 td-middle">
                                <a href="p-single">贺州黄姚古镇</a>
                                <p> 广西·贺州 广西贺州昭平县
                                </p>
                                <span class="glyphicon glyphicon-star" aria-hidden="true"></span> <span
                                    class="glyphicon glyphicon-star" aria-hidden="true"></span> <span
                                    class="glyphicon glyphicon-star" aria-hidden="true"></span>
                            </div>
                            <div class="col-xs-2 td-right">
                                <p>$190</p>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                        <div class="td-grids">
                            <div class="col-xs-3 td-left">
                                <img src="${pageContext.request.contextPath}/assets/images/image/桂林象鼻山.jpg" alt=""/>
                            </div>
                            <div class="col-xs-7 td-middle">
                                <a href="p-single">桂林象鼻山</a>
                                <p> 广西·桂林 广西壮族自治区桂林市滨江路
                                </p>
                                <span class="glyphicon glyphicon-star" aria-hidden="true"></span> <span
                                    class="glyphicon glyphicon-star" aria-hidden="true"></span> <span
                                    class="glyphicon glyphicon-star" aria-hidden="true"></span> <span
                                    class="glyphicon glyphicon-star" aria-hidden="true"></span>
                            </div>
                            <div class="col-xs-2 td-right">
                                <p>$213</p>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                        <div class="td-grids">
                            <div class="col-xs-3 td-left">
                                <img src="${pageContext.request.contextPath}/assets/images/image/刘三姐大观园.jpg" alt=""/>
                            </div>
                            <div class="col-xs-7 td-middle">
                                <a href="p-single">刘三姐大观园</a>
                                <p> 广西·桂林 桂林市秀峰区桃花江路3号
                                </p>
                                <span class="glyphicon glyphicon-star" aria-hidden="true"></span> <span
                                    class="glyphicon glyphicon-star" aria-hidden="true"></span> <span
                                    class="glyphicon glyphicon-star" aria-hidden="true"></span> <span
                                    class="glyphicon glyphicon-star" aria-hidden="true"></span>
                            </div>
                            <div class="col-xs-2 td-right">
                                <p>$176</p>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                        <div class="td-grids">
                            <div class="col-xs-3 td-left">
                                <img src="${pageContext.request.contextPath}/assets/images/image/桂林阳朔图腾古道.jpg" alt=""/>
                            </div>
                            <div class="col-xs-7 td-middle">
                                <a href="p-single">桂林阳朔图腾古道</a>
                                <p> 广西·桂林 广西壮族自治区桂林市阳朔县图腾古道聚龙潭景区
                                </p>
                                <span class="glyphicon glyphicon-star" aria-hidden="true"></span> <span
                                    class="glyphicon glyphicon-star" aria-hidden="true"></span> <span
                                    class="glyphicon glyphicon-star" aria-hidden="true"></span>
                            </div>
                            <div class="col-xs-2 td-right">
                                <p>$490</p>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                        <div class="td-grids">
                            <div class="col-xs-3 td-left">
                                <img src="${pageContext.request.contextPath}/assets/images/image/漓江逍遥湖.jpg" alt="">
                            </div>
                            <div class="col-xs-7 td-middle">
                                <a href="single">漓江逍遥湖</a>
                                <p> 广西·桂林 广西桂林市灵川县大圩镇上茯荔村
                                </p>
                                <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                            </div>
                            <div class="col-xs-2 td-right">
                                <p>$490</p>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-4 banner-bottom-grid">
                <div class="banner-bottom-right">
                    <a href="p-single">
                        <img src="${pageContext.request.contextPath}/assets/images/image/龙脊梯田.jpg" alt=""/>
                        <div class="destinations-grid-info tours">
                            <h5>龙脊梯田</h5>
                            <p> 广西·桂林 广西壮族自治区桂林市龙胜各族自治县和平乡平安村龙脊山
                            </p>
                            <p class="b-period">
                                "龙脊梯田始建于元朝，完工于清初，距今已有650多年历史。龙脊开山造田的祖先们当初并没有想到，他们用血汗和生命开出来的梯田，竟变成了如此妩媚潇洒的曲线世界。他们建设家园的智慧和力量，从龙脊梯田身上得以充分地体现......
                            </p>
                        </div>
                    </a>
                </div>
                <div class="news-grids">
                    <div class="news-grids-info">
                        <h4>最新动态</h4>
                    </div>
                    <div class="news-grids-bottom">
                        <!-- date -->
                        <div id="design" class="date">
                            <div id="cycler">
                                <div class="date-text">
                                    <a href="single">August 15,2015</a>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                                </div>
                                <div class="date-text">
                                    <a href="single">July 08,2015</a>
                                    <p>Nullam non turpis sit amet metus tristique egestas et et orci.</p>
                                </div>
                                <div class="date-text">
                                    <a href="single">February 15,2015</a>
                                    <p>Duis venenatis ac ipsum vel ultricies in placerat quam</p>
                                </div>
                                <div class="date-text">
                                    <a href="single">January 15,2015</a>
                                    <p>Pellentesque ullamcorper fringilla ipsum, ornare dapibus velit volutpat sit
                                        amet.</p>
                                </div>
                                <div class="date-text">
                                    <a href="single">September 24,2014</a>
                                    <p>In lobortis ipsum mi, ac imperdiet elit pellentesque at.</p>
                                </div>
                            </div>
                            <script>
                                function cycle($item, $cycler) {
                                    setTimeout(cycle, 2000, $item.next(), $cycler);

                                    $item.slideUp(1000, function () {
                                        $item.appendTo($cycler).show();
                                    });

                                }

                                cycle($('#cycler div:first'), $('#cycler'));
                            </script>
                        </div>
                        <!-- //date -->
                    </div>
                </div>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
    <!-- //container -->
</div>
<!-- //banner-bottom -->

<!-- anlzou
    本站热门推荐
-->
<!-- banner-bottom -->
<div class="banner-bottom">
    <!-- container -->
    <div class="container">
        <div class="banner-bottom-info">
            <h3>本站热门推荐</h3>
        </div>
        <div class="banner-bottom-grids">
            <div class="col-md-4 banner-bottom-grid">
                <div class="banner-bottom-right">
                    <a href="p-single">
                        <img src="${pageContext.request.contextPath}/assets/images/image/崇左明仕田园.jpg" alt=""/>
                        <div class="destinations-grid-info tours">
                            <h5>崇左明仕田园</h5>
                            <p> 广西·崇左 崇左市大新县堪圩乡明仕村
                            </p>
                            <p class="b-period">
                                明仕田园风光，距县城53公里，为国家一级景点。方圆20公里的景区山清水秀，山环水绕，素有小桂林之称。这里翠竹绕岸，农舍点缀，独木桥横，稻穗摇曳，农夫荷锄，牧童戏水，风光俊朗清逸，极富南国田园气息。美丽的山峰，明镜似的小河，划入天际的扁舟，满洒的翠竹，绿油油的稻田，乡土风味十足的水车、水渠与独木桥......
                            </p>
                        </div>
                    </a>
                </div>
                <div class="top-destinations-grids">
                    <div class="top-destinations-info">
                        <h4>热门景点</h4>
                    </div>
                    <div class="top-destinations-bottom">
                        <div class="td-grids">
                            <div class="col-xs-3 td-left">
                                <img src="${pageContext.request.contextPath}/assets/images/image/日月双塔.jpg" alt="">
                            </div>
                            <div class="col-xs-7 td-middle">
                                <a href="single">日月双塔</a>
                                <p> 广西·桂林 桂林市中心区
                                </p>
                                <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                            </div>
                            <div class="col-xs-2 td-right">
                                <p>$190</p>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                        <div class="td-grids">
                            <div class="col-xs-3 td-left">
                                <img src="${pageContext.request.contextPath}/assets/images/image/永福岩.jpg" alt="">
                            </div>
                            <div class="col-xs-7 td-middle">
                                <a href="single">永福岩</a>
                                <p> 广西·桂林 桂林市永福县罗锦镇金钟山旅游度假区
                                </p>
                                <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                            </div>
                            <div class="col-xs-2 td-right">
                                <p>$213</p>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                        <div class="td-grids">
                            <div class="col-xs-3 td-left">
                                <img src="${pageContext.request.contextPath}/assets/images/image/阳朔遇龙河.jpg" alt="">
                            </div>
                            <div class="col-xs-7 td-middle">
                                <a href="single">阳朔遇龙河</a>
                                <p> 广西·桂林 广西桂林 阳朔县
                                </p>
                                <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                            </div>
                            <div class="col-xs-2 td-right">
                                <p>$176</p>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                        <div class="td-grids">
                            <div class="col-xs-3 td-left">
                                <img src="${pageContext.request.contextPath}/assets/images/image/阳朔世外桃源.jpg" alt="">
                            </div>
                            <div class="col-xs-7 td-middle">
                                <a href="single">阳朔世外桃源</a>
                                <p> 广西·桂林 广西桂林阳朔白沙镇桂阳公路
                                </p>
                                <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                                <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
                            </div>
                            <div class="col-xs-2 td-right">
                                <p>$490</p>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-8 banner-bottom-grid holidays-bottom-grid">
                <div class="holidays-grids">
                    <div class="holidays-info">
                        <h4>发掘目的地</h4>
                    </div>
                    <div class="holidays-grid">
                        <a href="p-single"><img src="${pageContext.request.contextPath}/assets/images/h5.jpg"
                                                alt=""/></a>
                    </div>
                </div>
                <div class="holidays-top-grids">
                    <div class="col-md-6 holidays-top-grid">
                        <a href="p-single"><img src="${pageContext.request.contextPath}/assets/images/h2.jpg"
                                                alt=""/></a>
                    </div>
                    <div class="col-md-6 holidays-top-grid">
                        <a href="p-single"><img src="${pageContext.request.contextPath}/assets/images/a4.jpg"
                                                alt=""/></a>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="holidays-top-grids">
                    <div class="col-md-6 holidays-top-grid">
                        <a href="p-single"><img src="${pageContext.request.contextPath}/assets/images/a2.jpg"
                                                alt=""/></a>
                    </div>
                    <div class="col-md-6 holidays-top-grid">
                        <a href="p-single"><img src="${pageContext.request.contextPath}/assets/images/h1.jpg"
                                                alt=""/></a>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="holidays-grid">
                    <a href="p-single"><img src="${pageContext.request.contextPath}/assets/images/h5.jpg" alt=""/></a>
                </div>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
    <!-- //container -->
</div>
<!-- //banner-bottom -->
<!-- //anlzou -->

<!-- 景点滚动 -->
<!-- popular-grids -->
<div class="popular-grids">
    <!-- container -->
    <div class="container">
        <div class="popular-info">
            <h3>特色推荐</h3>
        </div>
        <!-- slider -->
        <div class="slider">
            <div class="arrival-grids">
                <ul id="flexiselDemo1">
                    <li>
                        <a href="p-single"><img src="${pageContext.request.contextPath}/assets/images/image/金水岩.jpg"
                                                alt=""/>
                        </a>
                    </li>
                    <li>
                        <a href="p-single"><img
                                src="${pageContext.request.contextPath}/assets/images/image/遇龙河朝阳工农桥漂流.jpg" alt=""/>
                        </a>
                    </li>
                    <li>
                        <a href="p-single"><img src="${pageContext.request.contextPath}/assets/images/image/桂林南溪山景区.jpg"
                                                alt=""/>
                        </a>
                    </li>
                    <li>
                        <a href="p-single"><img
                                src="${pageContext.request.contextPath}/assets/images/image/桂林玉圭园水上乐园.jpg" alt=""/>
                        </a>
                    </li>
                </ul>
                <script type="text/javascript">
                    $(window).load(function () {
                        $("#flexiselDemo1").flexisel({
                            visibleItems: 4,
                            animationSpeed: 1000,
                            autoPlay: true,
                            autoPlaySpeed: 3000,
                            pauseOnHover: true,
                            enableResponsiveBreakpoints: true,
                            responsiveBreakpoints: {
                                portrait: {
                                    changePoint: 480,
                                    visibleItems: 1
                                },
                                landscape: {
                                    changePoint: 640,
                                    visibleItems: 2
                                },
                                tablet: {
                                    changePoint: 768,
                                    visibleItems: 3
                                }
                            }
                        });
                    });
                </script>
                <script type="text/javascript"
                        src="${pageContext.request.contextPath}/assets/js/jquery.flexisel.js"></script>
            </div>
        </div>
        <!-- //slider -->
    </div>
    <!-- //container -->
</div>
<!-- popular-grids -->
<!-- //景点滚动 -->

<!-- footer -->
<div class="footer">
    <!-- container -->
    <div class="container">
        <div class="footer-top-grids">
            <div class="footer-grids">
                <div class="col-md-3 footer-grid">
                    <h4>更多服务</h4>
                    <ul>
                        <li><a href="aircraft">航班时刻表</a></li>
                        <li><a href="flights-hotels">城市航空路线</a></li>
                        <li><a href="aircraft">国际航班</a></li>
                        <li><a href="hotels">国际饭店</a></li>
                        <li><a href="bus">预订巴士</a></li>
                        <li><a href="aircraft">国内航空公司</a></li>
                        <li><a href="holidays">假期旅行</a></li>
                        <li><a href="hotels">酒店预订</a></li>
                        <li><a href="#">天气查询</a></li>
                        <li><a href="#">交通状况</a></li>
                        <li><a href="#">优惠券</a></li>
                    </ul>
                </div>
                <div class="col-md-3 footer-grid">
                    <h4>网站相关</h4>
                    <ul>
                        <li><a href="about">关于我们</a></li>
                        <li><a href="faqs">常见问题</a></li>
                        <li><a href="terms">条款 &amp; 细则</a></li>
                        <li><a href="privacy">隐私 </a></li>
                        <li><a href="contact">联系我们</a></li>
                        <li><a href="#">招贤纳士</a></li>
                        <li><a href="blog">博客</a></li>
                        <li><a href="booking">反馈</a></li>
                    </ul>
                </div>
                <div class="col-md-3 footer-grid">
                    <h4>旅游资源</h4>
                    <ul>
                        <li><a href="holidays">假期套票</a></li>
                        <li><a href="weekend">周末逍遥游</a></li>
                        <li><a href="aircraft">国际机场</a></li>
                        <li><a href="aircraft">国内航班预订</a></li>
                        <li><a href="booking">客户支持</a></li>
                        <li><a href="booking">取消预订</a></li>
                        <li><a href="booking">打印电子机票</a></li>
                        <li><a href="booking">客户论坛</a></li>
                        <li><a href="booking">进行付款</a></li>
                        <li><a href="booking">完成预订</a></li>
                        <li><a href="booking">保证索偿</a></li>
                        <li><a href="booking">零售办事处</a></li>
                    </ul>
                </div>
                <div class="col-md-3 footer-grid">
                    <h4>更多链接</h4>
                    <ul class="chf_footer_list">
                        <li><a href="#">机票折扣券</a></li>
                        <li><a href="#">国内航空公司</a></li>
                        <li><a href="#">靛蓝航空公司</a></li>
                        <li><a href="#">亚洲航空</a></li>
                        <li><a href="#">捷特航空</a></li>
                        <li><a href="#">大数据景点分析</a></li>
                    </ul>
                </div>
                <div class="clearfix"></div>
            </div>
            <!-- news-letter -->
            <div class="news-letter">
                <div class="news-letter-grids">
                    <div class="col-md-4 news-letter-grid">
                        <p>免费热线 : <span>1234-5678-901</span></p>
                    </div>
                    <div class="col-md-4 news-letter-grid">
                        <p class="mail">反馈邮箱 : <a href="mailto:info@example.com">mail@example.com</a></p>
                    </div>
                    <div class="col-md-4 news-letter-grid">
                        <form>
                            <input type="text" value="邮箱" onFocus="this.value = '';"
                                   onBlur="if (this.value == '') {this.value = 'Email';}" required="">
                            <input type="submit" value="消息订阅">
                        </form>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
            <!-- //news-letter -->
        </div>
    </div>
    <!-- //container -->
</div>
<!-- //footer -->

<div class="footer-bottom-grids">
    <!-- container -->
    <div class="container">
        <div class="footer-bottom-top-grids">
            <div class="col-md-4 footer-bottom-left">
                <h4>下载我们的移动应用程序</h4>
                <div class="d-apps">
                    <ul>
                        <li><a href="#"><img src="${pageContext.request.contextPath}/assets/images/应用商店.png" alt=""
                                             style="width: 40px; height: 40px;"/></a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="col-md-4 footer-bottom-left">
                <h4>我们支持</h4>
                <div class="a-cards">
                    <ul>
                        <li><a href="#"><img src="${pageContext.request.contextPath}/assets/images/支付宝.png" alt=""
                                             style="width: 40px; height: 40px;"/></a>
                        </li>
                        <li><a href="#"><img src="${pageContext.request.contextPath}/assets/images/微信支付.png" alt=""
                                             style="width: 36px; height: 36px;"/></a></li>
                        <li><a href="#"><img src="${pageContext.request.contextPath}/assets/images/支付平台-银联.png" alt=""
                                             style="width: 40px; height: 40px;"/></a></li>
                    </ul>
                </div>
            </div>
            <div class="col-md-4 footer-bottom-left">
                <h4>关注我们</h4>
                <div class="social">
                    <ul>
                        <li><a href="#" class="facebook"> </a></li>
                        <li><a href="#" class="facebook twitter"> </a></li>
                        <li><a href="#" class="facebook chrome"> </a></li>
                        <li><a href="#" class="facebook dribbble"> </a></li>
                    </ul>
                </div>
            </div>
            <div class="clearfix"></div>
            <div class="copyright">
                <p>Copyright &copy; 2020.He Chi Universiry All rights reserved.</p>
            </div>
        </div>
    </div>
</div>

<script defer src="${pageContext.request.contextPath}/assets/js/jquery.flexslider.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/easyResponsiveTabs.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/assets/js/jquery-ui.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/script.js"></script>
<!-- 验证码 -->
<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/verify.slider.js"></script>
<!-- //验证码 -->
</body>

</html>