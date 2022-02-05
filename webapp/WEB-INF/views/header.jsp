<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<script>
jQuery(document).ready(function ($) {
	var user_id = "${login.user_id}";
	
});
</script>
<div id="header-outer" data-has-menu="true" data-has-buttons="no"
	data-header-button_style="default" data-using-pr-menu="false"
	data-mobile-fixed="1" data-ptnm="false" data-lhe="default"
	data-user-set-bg="#111111" data-format="menu-left-aligned"
	data-permanent-transparent="false" data-megamenu-rt="0"
	data-remove-fixed="0" data-header-resize="0" data-cart="false"
	data-transparency-option="1" data-box-shadow="large"
	data-shrink-num="6" data-using-secondary="0" data-using-logo="1"
	data-logo-height="30" data-m-logo-height="30" data-padding="20"
	data-full-width="true" data-condense="false"
	data-transparent-header="true" data-transparent-shadow-helper="false"
	data-remove-border="true" class="transparent">
	<div id="search-outer" class="nectar">
		<div id="search">
			<div class="container">
				<div id="search-box">
					<div class="inner-wrap">
						<div class="col span_12">
							<form role="search" action="" method="GET">
								<input type="text" name="s" value="" aria-label="Search"
									placeholder="Search" /> <span>Hit enter to search or
									ESC to close</span>
							</form>
						</div>
						<!--/span_12-->
					</div>
					<!--/inner-wrap-->
				</div>
				<!--/search-box-->
				<div id="close">
					<a href="#"><span class="screen-reader-text">Close
							Search</span><span class="close-wrap"> <span
							class="close-line close-line1"></span> <span
							class="close-line close-line2"></span>
					</span> </a>
				</div>
			</div>
			<!--/container-->
		</div>
		<!--/search-->
	</div>
	<!--/search-outer-->
	<header id="top">
		<div class="container">
			<div class="row">
				<div class="col span_3">
					<a id="logo" href="/" data-supplied-ml-starting-dark="true"
						data-supplied-ml-starting="true" data-supplied-ml="false">
						LOGO </a>
				</div>
				<!--/span_3-->
				<div class="col span_9 col_last">
					<div
						class="slide-out-widget-area-toggle mobile-icon fullscreen-split"
						data-custom-color="false" data-icon-animation="simple-transform">
						<div>
							<a href="#sidewidgetarea" aria-label="Navigation Menu"
								aria-expanded="false" class="closed"><span
								class="screen-reader-text">Menu</span><span aria-hidden="true">
									<i class="lines-button x2"> <i class="lines"></i>
								</i>
							</span></a>
						</div>
					</div>

					<!--헤더-->
					<nav>
						<ul class="sf-menu">
							<li id="menu-item-463"
								class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children nectar-regular-menu-item menu-item-463">
								<a href="/guide"><span class="menu-title-text">소개</span></a>
								<ul class="sub-menu">
									<li id="menu-item-468"
										class="menu-item menu-item-type-custom menu-item-object-custom nectar-regular-menu-item menu-item-468">
										<a href="/guide#coach"><span class="menu-title-text">코치진</span></a>
									</li>
									<li id="menu-item-464"
										class="menu-item menu-item-type-custom menu-item-object-custom nectar-regular-menu-item menu-item-464">
										<a href="/guide#player"><span class="menu-title-text">선수소개</span></a>
									</li>
									<li id="menu-item-466"
										class="menu-item menu-item-type-custom menu-item-object-custom nectar-regular-menu-item menu-item-466">
										<a href="/guide#space"><span class="menu-title-text">시설</span></a>
									</li>
									<li id="menu-item-465"
										class="menu-item menu-item-type-custom menu-item-object-custom nectar-regular-menu-item menu-item-465">
										<a href="/guide#awards"><span class="menu-title-text">수상내역</span></a>
									</li>
									<li id="menu-item-467"
										class="menu-item menu-item-type-custom menu-item-object-custom nectar-regular-menu-item menu-item-467">
										<a href="/guide#location"><span class="menu-title-text">지점안내</span></a>
									</li>


								</ul>
							</li>
							<li id="menu-item-479"
								class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children nectar-regular-menu-item menu-item-479">
								<a href="/classroom"><span class="menu-title-text">축구교실</span></a>
								<ul class="sub-menu">
									<li id="menu-item-131"
										class="menu-item menu-item-type-post_type menu-item-object-page nectar-regular-menu-item menu-item-131">
										<a href="/classroom#class1"><span class="menu-title-text">대야점(본점)</span></a>
									</li>
									<li id="menu-item-406"
										class="menu-item menu-item-type-post_type menu-item-object-page nectar-regular-menu-item menu-item-406">
										<a href="/classroom#class2"><span class="menu-title-text">장현지구(직영점)</span></a>
									</li>

								</ul>
							</li>

							<li id="menu-item-479"
								class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children nectar-regular-menu-item menu-item-479">
								<a href="/lesson"><span class="menu-title-text">축구레슨</span></a>
								<ul class="sub-menu">
									<li id="menu-item-131"
										class="menu-item menu-item-type-post_type menu-item-object-page nectar-regular-menu-item menu-item-131">
										<a href="/lesson#info"><span class="menu-title-text">레슨
												소개</span></a>
									</li>
									<li id="menu-item-406"
										class="menu-item menu-item-type-post_type menu-item-object-page nectar-regular-menu-item menu-item-406">
										<a href="/lesson#pay"><span class="menu-title-text">레슨
												비용</span></a>
									</li>
								</ul>
							</li>
							<li id="menu-item-404"
								class="menu-item menu-item-type-post_type menu-item-object-page nectar-regular-menu-item menu-item-404">
								<a
								href="https://smartstore.naver.com/assistsuit?NaPm=ct%3Dkx0c0jvc%7Cci%3Dcheckout%7Ctr%3Dds%7Ctrx%3D%7Chk%3Dcaeb95eeb127615e37031fca52d3f2cb1c848695"><span
									class="menu-title-text">온라인매장</span></a>
							</li>

							<li id="menu-item-471"
								class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children nectar-regular-menu-item menu-item-471">
								<a href="/video"><span class="menu-title-text">VIDEO</span></a>
								<ul class="sub-menu">
									<li id="menu-item-473"
										class="menu-item menu-item-type-post_type menu-item-object-page nectar-regular-menu-item menu-item-473">
										<a href="/video#mission"><span class="menu-title-text">미션</span></a>
									</li>
									<li id="menu-item-472"
										class="menu-item menu-item-type-post_type menu-item-object-page nectar-regular-menu-item menu-item-472">
										<a href="/video#game"><span class="menu-title-text">경기영상</span></a>
									</li>
									<li id="menu-item-472"
										class="menu-item menu-item-type-post_type menu-item-object-page nectar-regular-menu-item menu-item-472">
										<a href="/video#analysis"><span class="menu-title-text">분석영상(8vs8)</span></a>
									</li>
								</ul>
							</li>
							<li id="menu-item-404"
								class="menu-item menu-item-type-post_type menu-item-object-page nectar-regular-menu-item menu-item-404">
								<a href="https://cafe.naver.com/playsoccerandcafe"><span
									class="menu-title-text">커뮤니티</span></a>
							</li>
							<li id="user_join"
								class="menu-item menu-item-type-post_type menu-item-object-page nectar-regular-menu-item menu-item-404">
								<c:choose>
									<c:when test="${login.user_id eq null}">
										<a href="/loginFm"><span
											class="menu-title-text">회원서비스</span></a>
									</c:when>
									<c:otherwise>
										<a href="/Logout"><span
											class="menu-title-text">${login.user_id} 님</span></a>
									</c:otherwise>
								</c:choose>
							</li>
						</ul>
					</nav>
					<!--헤더끝-->
				</div>
				<!--/span_9-->
				<!--/right-aligned-menu-items-->
			</div>
			<!--/row-->
		</div>
		<!--/container-->
	</header>
</div>