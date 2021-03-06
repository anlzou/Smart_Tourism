<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <title>P-single</title>
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
                    <li><a href="index">热门推荐</a></li>
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
                                        <input type="submit" id="login" value="登录">
                                        <label for="checkbox"><input type="checkbox" id="checkbox"> <i>记住密码
                                        </i></label>
                                    </fieldset>

                                    <!-- 验证码 -->
                                    <fieldset>
                                        <label>验证码</label>
                                        <div id="verify_type1"></div>
                                    </fieldset>
                                    <!-- //验证码 -->

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

<!-- banner-bottom -->
<div class="banner-bottom">
    <!-- container -->
    <div class="container">
        <div class="faqs-top-grids">
            <!--single-page-->
            <div class="single-page">
                <div class="col-md-8 single-gd-lt">
                    <div class="single-pg-hdr">
                        <div>
                            <h2 id="title" style="float: left">两江四湖·象山景区</h2>
                            <p style="float: right">周围: <a href="products">景点</a>|<a href="products-hotels">住房
                            </a></p>
                            <p style="clear:right;float: left" id="theme">主题：</p>
                            <p style="float: right" id="open_time">开放时间：</p>
                        </div>
                        <p id="address" style="clear:right;float: left"> 广西·桂林 广西壮族自治区桂林市桃江码头/南门桥码头
                        </p>
                        <p style="float: right" id="tel">电话：12345678901</p><br><br><br><br><br>
                    </div>
                    <br>
                    <div style="clear: right" class="flexslider">
                        <ul class="slides">
                            <li id="jd_img1" data-thumb="${pageContext.request.contextPath}/assets/images/p1.jpg">
                                <img id="jd_img2" src="${pageContext.request.contextPath}/assets/images/p1.jpg" alt=""/>
                            </li>
                            <li data-thumb="${pageContext.request.contextPath}/assets/images/p2.jpg">
                                <img src="${pageContext.request.contextPath}/assets/images/p2.jpg" alt=""/>
                            </li>
                            <li data-thumb="${pageContext.request.contextPath}/assets/images/p3.jpg">
                                <img src="${pageContext.request.contextPath}/assets/images/p3.jpg" alt=""/>
                            </li>
                            <li data-thumb="${pageContext.request.contextPath}/assets/images/p4.jpg">
                                <img src="${pageContext.request.contextPath}/assets/images/p4.jpg" alt=""/>
                            </li>
                            <li data-thumb="${pageContext.request.contextPath}/assets/images/p3.jpg">
                                <img src="${pageContext.request.contextPath}/assets/images/p3.jpg" alt=""/>
                            </li>
                            <li data-thumb="${pageContext.request.contextPath}/assets/images/p4.jpg">
                                <img src="${pageContext.request.contextPath}/assets/images/p4.jpg" alt=""/>
                            </li>
                            <li data-thumb="${pageContext.request.contextPath}/assets/images/p3.jpg">
                                <img src="${pageContext.request.contextPath}/assets/images/p3.jpg" alt=""/>
                            </li>
                            <li data-thumb="${pageContext.request.contextPath}/assets/images/p4.jpg">
                                <img src="${pageContext.request.contextPath}/assets/images/p4.jpg" alt=""/>
                            </li>
                            <li data-thumb="${pageContext.request.contextPath}/assets/images/p3.jpg">
                                <img src="${pageContext.request.contextPath}/assets/images/p3.jpg" alt=""/>
                            </li>
                            <li data-thumb="${pageContext.request.contextPath}/assets/images/p4.jpg">
                                <img src="${pageContext.request.contextPath}/assets/images/p4.jpg" alt=""/>
                            </li>
                            <li data-thumb="${pageContext.request.contextPath}/assets/images/p3.jpg">
                                <img src="${pageContext.request.contextPath}/assets/images/p3.jpg" alt=""/>
                            </li>
                            <li data-thumb="${pageContext.request.contextPath}/assets/images/p4.jpg">
                                <img src="${pageContext.request.contextPath}/assets/images/p4.jpg" alt=""/>
                            </li>
                            <li data-thumb="${pageContext.request.contextPath}/assets/images/p3.jpg">
                                <img src="${pageContext.request.contextPath}/assets/images/p3.jpg" alt=""/>
                            </li>
                            <li data-thumb="${pageContext.request.contextPath}/assets/images/p4.jpg">
                                <img src="${pageContext.request.contextPath}/assets/images/p4.jpg" alt=""/>
                            </li>
                            <li data-thumb="${pageContext.request.contextPath}/assets/images/p3.jpg">
                                <img src="${pageContext.request.contextPath}/assets/images/p3.jpg" alt=""/>
                            </li>
                            <li data-thumb="${pageContext.request.contextPath}/assets/images/p4.jpg">
                                <img src="${pageContext.request.contextPath}/assets/images/p4.jpg" alt=""/>
                            </li>
                            <li data-thumb="${pageContext.request.contextPath}/assets/images/p3.jpg">
                                <img src="${pageContext.request.contextPath}/assets/images/p3.jpg" alt=""/>
                            </li>
                            <li data-thumb="${pageContext.request.contextPath}/assets/images/p4.jpg">
                                <img src="${pageContext.request.contextPath}/assets/images/p4.jpg" alt=""/>
                            </li>
                            <li data-thumb="${pageContext.request.contextPath}/assets/images/p3.jpg">
                                <img src="${pageContext.request.contextPath}/assets/images/p3.jpg" alt=""/>
                            </li>
                            <li data-thumb="${pageContext.request.contextPath}/assets/images/p4.jpg">
                                <img src="${pageContext.request.contextPath}/assets/images/p4.jpg" alt=""/>
                            </li>
                        </ul>
                    </div>
                    <!-- FlexSlider -->
                    <script defer src="${pageContext.request.contextPath}/assets/js/jquery.flexslider.js"></script>
                    <script>
                        // Can also be used with $(document).ready()
                        $(window).load(function () {
                            $('.flexslider').flexslider({
                                animation: "slide",
                                controlNav: "thumbnails"
                            });
                        });
                    </script>

                </div>
                <div class="col-md-4 single-gd-rt">
                    <div class="spl-btn">
                        <div class="spl-btn-bor">
                            <a href="#">
                                <span class="glyphicon glyphicon-tag" aria-hidden="true"></span>
                            </a>
                            <p>余票/特价</p>
                            <script>
                                $(document).ready(function () {
                                    $('[data-toggle="tooltip"]').tooltip();
                                });
                            </script>
                        </div>
                        <div class="sp-bor-btn text-right">
                            <h4 style="float: left"><span id="ticket_sale">50</span>
                                <x id="ticket_surplus">250</x>
                            </h4>
                            <h4 style="float: right"><span id="price">¥8,750</span>
                                <x id="price_now">¥50</x>
                            </h4>
                            <p style="font-size: 20px" class="best-pri">现价</p>
                            <a class="best-btn" href="booking">现在预定</a>
                            <a class="best-btn" href="booking">现在购买</a>
                        </div>
                    </div>
                    <div class="map-gd">
                        <%--                        <iframe src="${pageContext.request.contextPath}/assets/https://map.baidu.com/@12203678.108658038,2749662.587755487,10.31z"></iframe>--%>
                    </div>
                    <div class="other-comments">
                        <div class="comments-head">
                            <h3>评价/评分</h3>
                            <p id="stars">4.5/5</p>
                            <div class="clearfix"></div>
                        </div>
                        <%--   滚动评论   --%>
                        <div class="news-grids">
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
                                            <p>Pellentesque ullamcorper fringilla ipsum, ornare dapibus velit volutpat
                                                sit
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
                        <div style="text-align: left; margin: 10px; float: left"><a href="#">更多/数据分析</a></div>
                        <div style="text-align: right; margin: 10px; float: right"><a href="#">去评论</a></div>
                        <%--                        <div class="comments-bot">--%>
                        <%--                            <p>"Vestibulum ullamcorper condimentum luctus. Ut ullamcorper elit eu auctor commodo."--%>
                        <%--                            </p>--%>
                        <%--                            <h4><span class="glyphicon glyphicon-minus" aria-hidden="true"></span> John Doe</h4>--%>
                        <%--                            <div style="text-align: right"><a href="#">详情/更多</a></div>--%>
                        <%--                        </div>--%>
                        <%--                        <div class="comments-bot">--%>
                        <%--                            <p>"Aliquam non purus quis tellus varius egestas ut vitae tellus. Pellentesque non est--%>
                        <%--                                ac tortor maximus imperdiet at id quam."</p>--%>
                        <%--                            <h4><span class="glyphicon glyphicon-minus" aria-hidden="true"></span> Luther</h4>--%>
                        <%--                            <div style="text-align: right"><a href="#">详情/更多</a></div>--%>
                        <%--                        </div>--%>
                        <%--                        <div class="comments-bot">--%>
                        <%--                            <p>"Vestibulum sapien quam, interdum quis bibendum quis, malesuada a nisi. Proin at--%>
                        <%--                                blandit justo."</p>--%>
                        <%--                            <h4><span class="glyphicon glyphicon-minus" aria-hidden="true"></span> Patrick</h4>--%>
                        <%--                            <div style="text-align: right"><a href="#">详情/更多</a></div>--%>
                        <%--                        </div>--%>
                    </div>
                </div>
                <div class="clearfix"></div>
            </div>
            <script>
                <%--
                    从weekend.jsp获取jd_title_i(1-9)的景点名称插入改页面相应标签
                --%>
                $("#title").text(window.localStorage.getItem("jd_title"));

                var jd_title = window.localStorage.getItem("jd_title");
                spot_data = $.ajax({
                    type: "post",
                    dataType: "json",
                    url: "SelectSPByTitle",
                    async: false,
                    data: {jd_title: jd_title}
                });

                console.log(spot_data);

                var json_data = spot_data.responseText;
                var obj = JSON.parse(json_data);

                // console.log("======" + obj[0]);
                $("#address").text("地址：" + obj[0].address);
                $("#price").text(obj[0].ticketPrice);
                $("#price_now").text(Math.ceil(obj[0].ticketPrice * 0.95));
                $("#stars").text(obj[0].stars + "/5");
                $("#jd_img1").attr("data-thumb", "${pageContext.request.contextPath}/assets/images/scenic_spots/" + obj[0].city + "/" + obj[0].title + ".jpg");
                $("#jd_img2").attr("src", "${pageContext.request.contextPath}/assets/images/scenic_spots/" + obj[0].city + "/" + obj[0].title + ".jpg");
                var theme = obj[0].theme;
                if (theme == "NA")
                    theme = "大自然";
                $("#theme").text("主题：" + theme);
                var open_time = obj[0].openTime;
                var open_for_business = obj[0].openForBusiness;
                if (open_for_business == null)
                    open_for_business = "全周";
                if (open_time == "NA" || null)
                    open_time = "全天开放";
                $("#open_time").text("开放时间："+open_for_business+" " + open_time);
                var tel = obj[0].tel;
                if (tel == null)
                    tel = "123456xxx";
                $("#tel").text("电话："+tel);
                var ticket_total = obj[0].ticketTotal;
                var ticket_surplus = obj[0].ticketSurplus;
                var ticket_sale = ticket_total-ticket_surplus;
                $("#ticket_sale").text(ticket_sale);
                $("#ticket_surplus").text(ticket_surplus);
            </script>
            <!--//single-page-->
        </div>
        <br>
        <div class="banner-bottom-info">
            <h3>景点详细信息</h3>
        </div>
        <div class="c-rooms">
            <div class="p-table">
                <div class="p-table-grids">
                    <div class="col-md-3 p-table-grid">
                        <div class="p-table-grad-heading">
                            <h6>Room type</h6>
                        </div>
                        <div class="p-table-grid-info">
                            <a href="#"><img src="${pageContext.request.contextPath}/assets/images/p2.jpg" alt=""></a>
                            <div class="room-basic-info">
                                <a href="#">Fusce vestibulum ultricies rutrum</a>
                                <h6>1 king bed or 2 single beds</h6>
                                <p>Vestibulum ullamcorper(condimentum luctus)</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 p-table-grid">
                        <div class="p-table-grad-heading">
                            <h6>Options</h6>
                        </div>
                        <div class="rate-features">
                            <ul>
                                <li>Morbi mollis mattis</li>
                                <li>Donec egestas</li>
                                <li>Donec non risus</li>
                                <li>Pellentesque sem</li>
                                <li>Sed ut urna id metus</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-3 p-table-grid">
                        <div class="p-table-grad-heading">
                            <h6>Avg rate per night</h6>
                        </div>
                        <div class="avg-rate">
                            <h5>Recommended for you</h5>
                            <p>Price is now:</p>
                            <span class="p-offer">$140</span>
                            <span class="p-last-price">$230</span>
                        </div>
                    </div>
                    <div class="col-md-3 p-table-grid">
                        <div class="p-table-grad-heading">
                            <h6>Book</h6>
                        </div>
                        <div class="book-button-column">
                            <a href="#">Book</a>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
            <div class="p-table">
                <div class="p-table-grids">
                    <div class="col-md-3 p-table-grid">
                        <div class="p-table-grad-heading">
                            <h6>Room type</h6>
                        </div>
                        <div class="p-table-grid-info">
                            <a href="#"><img src="${pageContext.request.contextPath}/assets/images/p1.jpg" alt=""></a>
                            <div class="room-basic-info">
                                <a href="#">Fusce vestibulum ultricies rutrum</a>
                                <h6>1 king bed or 2 single beds</h6>
                                <p>Vestibulum ullamcorper(condimentum luctus)</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 p-table-grid">
                        <div class="p-table-grad-heading">
                            <h6>Options</h6>
                        </div>
                        <div class="rate-features">
                            <ul>
                                <li>Morbi mollis mattis</li>
                                <li>Donec egestas</li>
                                <li>Donec non risus</li>
                                <li>Pellentesque sem</li>
                                <li>Sed ut urna id metus</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-3 p-table-grid">
                        <div class="p-table-grad-heading">
                            <h6>Avg rate per night</h6>
                        </div>
                        <div class="avg-rate">
                            <h5>Recommended for you</h5>
                            <p>Price is now:</p>
                            <span class="p-offer">$140</span>
                            <span class="p-last-price">$230</span>
                        </div>
                    </div>
                    <div class="col-md-3 p-table-grid">
                        <div class="p-table-grad-heading">
                            <h6>Book</h6>
                        </div>
                        <div class="book-button-column">
                            <a href="#">Book</a>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
            <div class="p-table">
                <div class="p-table-grids">
                    <div class="col-md-3 p-table-grid">
                        <div class="p-table-grad-heading">
                            <h6>Room type</h6>
                        </div>
                        <div class="p-table-grid-info">
                            <a href="#"><img src="${pageContext.request.contextPath}/assets/images/p2.jpg" alt=""></a>
                            <div class="room-basic-info">
                                <a href="#">Fusce vestibulum ultricies rutrum</a>
                                <h6>1 king bed or 2 single beds</h6>
                                <p>Vestibulum ullamcorper(condimentum luctus)</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 p-table-grid">
                        <div class="p-table-grad-heading">
                            <h6>Options</h6>
                        </div>
                        <div class="rate-features">
                            <ul>
                                <li>Morbi mollis mattis</li>
                                <li>Donec egestas</li>
                                <li>Donec non risus</li>
                                <li>Pellentesque sem</li>
                                <li>Sed ut urna id metus</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-3 p-table-grid">
                        <div class="p-table-grad-heading">
                            <h6>Avg rate per night</h6>
                        </div>
                        <div class="avg-rate">
                            <h5>Recommended for you</h5>
                            <p>Price is now:</p>
                            <span class="p-offer">$140</span>
                            <span class="p-last-price">$230</span>
                        </div>
                    </div>
                    <div class="col-md-3 p-table-grid">
                        <div class="p-table-grad-heading">
                            <h6>Book</h6>
                        </div>
                        <div class="book-button-column">
                            <a href="#">Book</a>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
        </div>
    </div>
    <!-- //container -->
</div>
<!-- //banner-bottom -->
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
                                             style="width: 36px; height: 36px;"/></a></a></li>
                        <li><a href="#"><img src="${pageContext.request.contextPath}/assets/images/支付平台-银联.png" alt=""
                                             style="width: 40px; height: 40px;"/></a></a></li>
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
</body>

</html>