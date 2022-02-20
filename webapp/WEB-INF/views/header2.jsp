<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<script>
jQuery(document).ready(function ($) {
	var user_id = "${login.user_id}";
	
});
</script>
<div id="slide-out-widget-area-bg" class="fullscreen-split hidden dark"></div>
<div id="slide-out-widget-area" class="fullscreen-split hidden"
	data-dropdown-func="separate-dropdown-parent-link" data-back-txt="Back">
	<div class="inner-wrap">
		<div class="inner" data-prepend-menu-mobile="false">
			<a class="slide_out_area_close" href="#"><span
				class="screen-reader-text">Close Menu</span><span class="close-wrap">
					<span class="close-line close-line1"></span> <span
					class="close-line close-line2"></span>
			</span></a>
			<div class="container normal-container">
				<div class="left-side">
					<div class="off-canvas-menu-container mobile-only">
						<ul class="menu">
							<li
								class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-479">
								<a href="/guide">소개</a>
								<ul class="sub-menu">
									<li
										class="menu-item menu-item-type-post_type menu-item-object-page menu-item-131">
										<a href="/guide#coach">코치진</a>
									</li>
									<li
										class="menu-item menu-item-type-post_type menu-item-object-page menu-item-406">
										<a href="/guide#player">선수소개</a>
									</li>
<!-- 									<li -->
<!-- 										class="menu-item menu-item-type-post_type menu-item-object-page menu-item-405"> -->
<!-- 										<a href="/guide#space">시설</a> -->
<!-- 									</li> -->
									<li
										class="menu-item menu-item-type-post_type menu-item-object-page menu-item-405">
										<a href="/guide#awards">수상내역</a>
									</li>
									<li
										class="menu-item menu-item-type-post_type menu-item-object-page menu-item-405">
										<a href="/guide#location">지점안내</a>
									</li>
								</ul>
							</li>
							<li
								class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-479">
								<a href="/classroom">축구교실</a>
								<ul class="sub-menu">
									<li
										class="menu-item menu-item-type-post_type menu-item-object-page menu-item-131">
										<a href="/classroom#class1">대야점(본점)</a>
									</li>
									<li
										class="menu-item menu-item-type-post_type menu-item-object-page menu-item-406">
										<a href="/classroom#class1">장현지구(직영점)</a>
									</li>
								</ul>
							</li>
							<li
								class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-479">
								<a href="/lesson">레슨센터</a>
								<ul class="sub-menu">
									<li
										class="menu-item menu-item-type-post_type menu-item-object-page menu-item-131">
										<a href="/lesson#info">레슨소개</a>
									</li>
									<li
										class="menu-item menu-item-type-post_type menu-item-object-page menu-item-406">
										<a href="/lesson#pay">레슨비용</a>
									</li>
								</ul>
							</li>
							<li
								class="menu-item menu-item-type-post_type menu-item-object-page menu-item-404">
								<a href="https://smartstore.naver.com/assistsuit?NaPm=ct%3Dkx0c0jvc%7Cci%3Dcheckout%7Ctr%3Dds%7Ctrx%3D%7Chk%3Dcaeb95eeb127615e37031fca52d3f2cb1c848695">온라인매장</a>
							</li>
							<li
								class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-479">
								<a href="/video" aria-current="page">VIDEO</a>
								<ul class="sub-menu">
									<li
										class="menu-item menu-item-type-post_type menu-item-object-page menu-item-131">
										<a href="/mission#mission" aria-current="page">미션</a>
									</li>
									<li
										class="menu-item menu-item-type-post_type menu-item-object-page menu-item-405">
										<a href="/game#game" aria-current="page">경기영상</a>
									</li>
									<li
										class="menu-item menu-item-type-post_type menu-item-object-page menu-item-406">
										<a href="/analysis#analysis" aria-current="page">분석영상(8vs8)</a>
									</li>
								</ul>
							</li>
							<li
								class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-471">
								<a href="https://cafe.naver.com/playsoccerandcafe">커뮤니티</a>
							</li>
							<li
								class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-471">
								<c:choose>
									<c:when test="${login.user_id eq null }">
										<a href="/loginFm">회원서비스</a>
									</c:when>
									<c:otherwise>
										<a href="/Logout">로그아웃</a>
									</c:otherwise>
								</c:choose>
							</li>
						</ul>
						<ul class="menu secondary-header-items"></ul>
					</div>
				</div>
				<div class="right-side">
					<div class="right-side-inner">
						<div class="bottom-meta-wrap">
							<ul class="off-canvas-social-links mobile-only">
								<li><a target="_blank"
									href="https://www.facebook.com/plcogym"><span
										class="screen-reader-text">facebook</span><i
										class="fa fa-facebook" aria-hidden="true"></i> </a></li>
								<li><a target="_blank"
									href="https://www.youtube.com/channel/UCUXRxvrWoWrXprZ0mMZjT3A/featured"><span
										class="screen-reader-text">youtube</span><i
										class="fa fa-youtube-play" aria-hidden="true"></i> </a></li>
								<li><a target="_blank"
									href="https://www.instagram.com/official_plcogym_elite/"><span
										class="screen-reader-text">instagram</span><i
										class="fa fa-instagram" aria-hidden="true"></i> </a></li>
							</ul>
						</div>
						<!--/bottom-meta-wrap-->
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--/inner-wrap-->
</div>