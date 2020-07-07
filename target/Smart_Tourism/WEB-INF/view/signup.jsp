<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
	<title>Signup</title>
	<!-- Custom Theme files -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="Govihar Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
	Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
	<script
		type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
	<!-- //Custom Theme files -->
	<link href="${pageContext.request.contextPath}/assets/css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
	<link href="${pageContext.request.contextPath}/assets/css/style.css" type="text/css" rel="stylesheet" media="all">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/flexslider.css" type="text/css" media="screen" />
	<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/JFFormStyle-1.css" />
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
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/verify.slider.css" />
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
							<li>免费热线 : </li>
							<li class="call">+1 234 567 8901</li>
						</ul>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="nav-top">
				<div class="top-nav">
					<span class="menu"><img src="${pageContext.request.contextPath}/assets/images/menu.png" alt="" /></span>
					<ul class="nav1">
						<li><a href="aircraft">飞机</a></li>
						<li><a href="trains">火车</a></li>
						<li><a href="bus">巴士</a></li>
						<li><a href="hotels">住宿</a></li>
						<!-- <li><a href="flights-hotels">航班+住房</a></li> -->
						<li><a href="holidays">节假日</a></li>
						<li><a href="weekend">周末假期</a></li>
						<li><a href="foods">美食</a></li>
						<li><a href="index">热门推荐</a></li>
					</ul>
<%--					<div class="clearfix"> </div>--%>
<%--					<!-- script-for-menu -->--%>
<%--					<script>--%>
<%--						$("span.menu").click(function () {--%>
<%--							$("ul.nav1").slideToggle(300, function () {--%>
<%--								// Animation complete.--%>
<%--							});--%>
<%--						});--%>

<%--					</script>--%>
<%--					<!-- /script-for-menu -->--%>
<%--					</div>--%>
<%--				<div class="dropdown-grids">--%>
<%--					<div id="loginContainer"><a href="#" id="loginButton"><span>登录</span></a>--%>
<%--						<div id="loginBox">--%>
<%--							<form id="loginForm">--%>
<%--								<div class="login-grids">--%>
<%--									<div class="login-grid-left">--%>
<%--										<fieldset id="body">--%>
<%--											<fieldset>--%>
<%--												<label for="email">用户名/邮箱</label>--%>
<%--												<input type="text" name="email" id="email">--%>
<%--											</fieldset>--%>
<%--											<fieldset>--%>
<%--												<label for="password">密码</label>--%>
<%--												<input type="password" name="password" id="password">--%>
<%--											</fieldset>--%>

<%--											<!-- 验证码 -->--%>
<%--											<script type="text/javascript">--%>
<%--												$(function () {--%>
<%--													//绑定图片的点击事件--%>
<%--													$("#img").click(function () {--%>
<%--														//一点击，重新发送请求，更换验证码--%>
<%--														$("#img").attr("src", "code?data=" + new Date);--%>
<%--													})--%>
<%--												})--%>
<%--											</script>--%>
<%--											<fieldset>--%>
<%--												<label for="password" class="">验证码</label>--%>
<%--												<div class="form-group">--%>
<%--													<input style="width: 120px" type="text" name="code"--%>
<%--														   class="form-control col-sm-8 " id="code" placeholder="请输入验证码">--%>
<%--													<img src="code" id="img" class="col-sm-4"--%>
<%--														 style="vertical-align:middle;width: 120px"/>--%>
<%--													<%=request.getAttribute("msg") == null ? "" : request.getAttribute("msg")%>--%>
<%--												</div>--%>
<%--											</fieldset>--%>
<%--											<!-- //验证码 -->--%>

<%--											<input type="submit" id="login" value="登录">--%>
<%--											<label for="checkbox"><input type="checkbox" id="checkbox"> <i>记住密码--%>
<%--												</i></label>--%>
<%--										</fieldset>--%>
<%--										<span><a href="#">忘记密码?</a></span>--%>
<%--										<div class="or-grid">--%>
<%--											<p>OR</p>--%>
<%--										</div>--%>
<%--										<div class="social-sits">--%>
<%--											<div class="facebook-button">--%>
<%--												<a href="#">使用微信登录</a>--%>
<%--											</div>--%>
<%--											<div class="chrome-button">--%>
<%--												<a href="#">使用QQ登录</a>--%>
<%--											</div>--%>
<%--&lt;%&ndash;											<div class="button-bottom">&ndash;%&gt;--%>
<%--&lt;%&ndash;												<p>没有账号? <a href="signup">注册</a></p>&ndash;%&gt;--%>
<%--&lt;%&ndash;											</div>&ndash;%&gt;--%>
<%--										</div>--%>
<%--									</div>--%>
<%--								</div>--%>
<%--							</form>--%>
<%--						</div>--%>
<%--					</div>--%>
<%--				</div>--%>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!--//header-->

	<!-- banner-bottom -->
	<div class="banner-bottom">
		<!-- container -->
		<div class="container">
			<div class="faqs-top-grids">
				<div class="book-grids">
					<div class="col-md-6 book-left">
						<div class="book-left-info">
							<h3>创建您的帐户</h3>
						</div>
						<div class="book-left-form">
							<form>
								<p>用户名</p>
								<input type="text" value="" onFocus="this.value='';"
									onBlur="if (this.value == '') {this.value ='';}">
								<p>昵称</p>
								<input type="text" value="" onFocus="this.value='';"
									onBlur="if (this.value == '') {this.value ='';}">
								<p>电话号码</p>
								<input type="text" value="" onFocus="this.value='';"
									onBlur="if (this.value == '') {this.value ='';}">
								<p>邮箱</p>
								<input type="text" value="" onFocus="this.value='';"
									onBlur="if (this.value == '') {this.value ='';}">
								<p>密码</p>
								<input type="password" name="password" id="password">
								<p>确认密码</p>
								<input type="password" name="password" id="password">

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

								<label for="checkbox"><input type="checkbox" id="checkbox"> <i>记住密码</i></label>
								<input type="submit" id="login" value="注册">
							</form>
						</div>
					</div>
					<div class="col-md-6 book-left book-right">
						<div class="book-left-info">
							<h3>推荐绑定</h3>
						</div>
						<div class="book-left-bottom">
							<div class="book-left-facebook">
								<a href="#">使用微信登录&关注公众号消息</a>
							</div>
							<div class="book-left-chrome">
								<a href="#">使用QQ登录&关注公众号消息</a>
							</div>
						</div>
						<ul>
							<li>访问即将到来的行程的预订历史记录</li>
							<li>打印票和发票</li>
							<li>使结帐更简单</li>
							<li>仅输入一次您的联系方式</li>
							<li>获取低价推送</li>
						</ul>
					</div>
					<div class="clearfix"> </div>
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
					<div class="clearfix"> </div>
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
						<div class="clearfix"> </div>
					</div>
				</div>
				<!-- //news-letter -->
			</div>
		</div>
		<!-- //container -->
	</div>
	<!-- //footer -->

	<<div class="footer-bottom-grids">
		<!-- container -->
		<div class="container">
			<div class="footer-bottom-top-grids">
				<div class="col-md-4 footer-bottom-left">
					<h4>下载我们的移动应用程序</h4>
					<div class="d-apps">
						<ul>
							<li><a href="#"><img src="${pageContext.request.contextPath}/assets/images/应用商店.png" alt="" style="width: 40px; height: 40px;" /></a>
							</li>
						</ul>
					</div>
				</div>
				<div class="col-md-4 footer-bottom-left">
					<h4>我们支持</h4>
					<div class="a-cards">
						<ul>
							<li><a href="#"><img src="${pageContext.request.contextPath}/assets/images/支付宝.png" alt="" style="width: 40px; height: 40px;" /></a>
							</li>
							<li><a href="#"><img src="${pageContext.request.contextPath}/assets/images/微信支付.png" alt=""
                                                 style="width: 36px; height: 36px;" /></a></a></li>
							<li><a href="#"><img src="${pageContext.request.contextPath}/assets/images/支付平台-银联.png" alt=""
                                                 style="width: 40px; height: 40px;" /></a></a></li>
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
				<div class="clearfix"> </div>
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