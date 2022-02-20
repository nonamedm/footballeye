<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<!-- Added by HTTrack -->
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0"/>
    <meta name='robots' content='index, follow, max-image-preview:large, max-snippet:-1, max-video-preview:-1'/>
    <!-- This site is optimized with the Yoast SEO plugin v16.7 - https://yoast.com/wordpress/plugins/seo/ --><title>
    풋볼아이</title>
    <link rel="canonical" href="index.html"/>
    <link rel='dns-prefetch' href='http://fonts.googleapis.com/'/>
    <link rel='dns-prefetch' href='http://s.w.org/'/>
    <script type="text/javascript">    window._wpemojiSettings = {
        "baseUrl": "https:\/\/s.w.org\/images\/core\/emoji\/13.0.1\/72x72\/",
        "ext": ".png",
        "svgUrl": "https:\/\/s.w.org\/images\/core\/emoji\/13.0.1\/svg\/",
        "svgExt": ".svg",
        "source": {"concatemoji": "https:\/\/gym.plco.site\/wp-includes\/js\/wp-emoji-release.min.js?ver=5.7.4"}
    };
    !function (e, a, t) {
        var n, r, o, i = a.createElement("canvas"), p = i.getContext && i.getContext("2d");

        function s(e, t) {
            var a = String.fromCharCode;
            p.clearRect(0, 0, i.width, i.height), p.fillText(a.apply(this, e), 0, 0);
            e = i.toDataURL();
            return p.clearRect(0, 0, i.width, i.height), p.fillText(a.apply(this, t), 0, 0), e === i.toDataURL()
        }

        function c(e) {
            var t = a.createElement("script");
            t.src = e, t.defer = t.type = "text/javascript", a.getElementsByTagName("head")[0].appendChild(t)
        }

        for (o = Array("flag", "emoji"), t.supports = {
            everything: !0,
            everythingExceptFlag: !0
        }, r = 0; r < o.length; r++) t.supports[o[r]] = function (e) {
            if (!p || !p.fillText) return !1;
            switch (p.textBaseline = "top", p.font = "600 32px Arial", e) {
                case"flag":
                    return s([127987, 65039, 8205, 9895, 65039], [127987, 65039, 8203, 9895, 65039]) ? !1 : !s([55356, 56826, 55356, 56819], [55356, 56826, 8203, 55356, 56819]) && !s([55356, 57332, 56128, 56423, 56128, 56418, 56128, 56421, 56128, 56430, 56128, 56423, 56128, 56447], [55356, 57332, 8203, 56128, 56423, 8203, 56128, 56418, 8203, 56128, 56421, 8203, 56128, 56430, 8203, 56128, 56423, 8203, 56128, 56447]);
                case"emoji":
                    return !s([55357, 56424, 8205, 55356, 57212], [55357, 56424, 8203, 55356, 57212])
            }
            return !1
        }(o[r]), t.supports.everything = t.supports.everything && t.supports[o[r]], "flag" !== o[r] && (t.supports.everythingExceptFlag = t.supports.everythingExceptFlag && t.supports[o[r]]);
        t.supports.everythingExceptFlag = t.supports.everythingExceptFlag && !t.supports.flag, t.DOMReady = !1, t.readyCallback = function () {
            t.DOMReady = !0
        }, t.supports.everything || (n = function () {
            t.readyCallback()
        }, a.addEventListener ? (a.addEventListener("DOMContentLoaded", n, !1), e.addEventListener("load", n, !1)) : (e.attachEvent("onload", n), a.attachEvent("onreadystatechange", function () {
            "complete" === a.readyState && t.readyCallback()
        })), (n = t.source || {}).concatemoji ? c(n.concatemoji) : n.wpemoji && n.twemoji && (c(n.twemoji), c(n.wpemoji)))
    }(window, document, window._wpemojiSettings);</script>

<script type='text/javascript' src='../wp-includes/js/jquery/jquery.min9d52.js?ver=3.5.1'
            id='jquery-core-js'></script>
<script>
var testSubmit;
var submitCancel;
jQuery(document).ready(function ($) {
	
	testSubmit =function (testString) {
		
		$("#submitForm").css("display","block");
		if(testString=='player'){
			$("#testTitle").html("<strong>선수반 무료 테스트 신청</strong>");
			$("#test_type").val("선수반");
		} else if(testString=='hobby') {
			$("#testTitle").html("<strong>취미반 체험 수업 신청</strong>");
			$("#test_type").val("취미반");
		}
		
	}

	submitCancel = function () {
		$('#submitForm').css("display","none");
		//alert("무야호");
	}
	
	$('#joinFormSubmit').on('submit',function(){
		if($('[name=test_name]').val().trim().length==0){
			alert('이름을 입력하세요');
			$('[name=test_name]').focus();
			return false;
		}
		if($('[name=test_phone]').val().trim().length==0){
			alert('전화번호를 입력하세요');
			$('[name=test_phone]').focus();
			return false;
		}
		
		return true;
	})
	
	
});
</script>
    <style type="text/css">
        img.wp-smiley,
        img.emoji {
            display: inline !important;
            border: none !important;
            box-shadow: none !important;
            height: 1em !important;
            width: 1em !important;
            margin: 0 .07em !important;
            vertical-align: -0.1em !important;
            background: none !important;
            padding: 0 !important;
        }</style>
    <link href="https://hangeul.pstatic.net/hangeul_static/css/nanum-gothic.css" rel="stylesheet">
    <link rel='stylesheet' id='wp-block-library-css'
          href='wp-includes/css/dist/block-library/style.min4999.css?ver=5.7.4' type='text/css' media='all'/>
    <link rel='stylesheet' id='font-awesome-css'
          href='wp-content/themes/salient/css/font-awesome-legacy.min6996.css?ver=4.7.1' type='text/css' media='all'/>
    <link rel='stylesheet' id='salient-grid-system-css'
          href='wp-content/themes/salient/css/grid-systema73f.css?ver=13.0.5' type='text/css' media='all'/>
    <link rel='stylesheet' id='main-styles-css' href='wp-content/themes/salient/css/stylea73f.css?ver=13.0.5'
          type='text/css' media='all'/>
    <link rel='stylesheet' id='nectar-element-fancy-box-css'
          href='wp-content/themes/salient/css/elements/element-fancy-boxa73f.css?ver=13.0.5' type='text/css'
          media='all'/>
    <link rel='stylesheet' id='nectar-element-highlighted-text-css'
          href='wp-content/themes/salient/css/elements/element-highlighted-texta73f.css?ver=13.0.5' type='text/css'
          media='all'/>
    <link rel='stylesheet' id='nectar-element-tabbed-section-css'
          href='wp-content/themes/salient/css/elements/element-tabbed-sectiona73f.css?ver=13.0.5' type='text/css'
          media='all'/>
    <link rel='stylesheet' id='nectar-element-team-member-css'
          href='wp-content/themes/salient/css/elements/element-team-membera73f.css?ver=13.0.5' type='text/css'
          media='all'/>
    <link rel='stylesheet' id='nectar-element-clients-css'
          href='wp-content/themes/salient/css/elements/element-clientsa73f.css?ver=13.0.5' type='text/css' media='all'/>
    <link rel='stylesheet' id='nectar-element-milestone-css'
          href='wp-content/themes/salient/css/elements/element-milestonea73f.css?ver=13.0.5' type='text/css'
          media='all'/>
    <link rel='stylesheet' id='nectar-element-asset-reveal-animation-css'
          href='wp-content/themes/salient/css/elements/asset-reveal-animationa73f.css?ver=13.0.5' type='text/css'
          media='all'/>
    <link rel='stylesheet' id='nectar-element-wpb-column-border-css'
          href='wp-content/themes/salient/css/elements/element-wpb-column-bordera73f.css?ver=13.0.5' type='text/css'
          media='all'/>
    <link rel='stylesheet' id='nectar-element-recent-posts-css'
          href='wp-content/themes/salient/css/elements/element-recent-postsa73f.css?ver=13.0.5' type='text/css'
          media='all'/>
    <link rel='stylesheet' id='nectar_default_font_open_sans-css'
          href='https://fonts.googleapis.com/css?family=Open+Sans%3A300%2C400%2C600%2C700&amp;subset=latin%2Clatin-ext'
          type='text/css' media='all'/>
    <link rel='stylesheet' id='nectar-blog-masonry-meta-overlaid-css'
          href='wp-content/themes/salient/css/blog/masonry-meta-overlaida73f.css?ver=13.0.5' type='text/css'
          media='all'/>
    <link rel='stylesheet' id='responsive-css' href='wp-content/themes/salient/css/responsivea73f.css?ver=13.0.5'
          type='text/css' media='all'/>
    <link rel='stylesheet' id='skin-material-css' href='wp-content/themes/salient/css/skin-materiala73f.css?ver=13.0.5'
          type='text/css' media='all'/>
    <link rel='stylesheet' id='salient-wp-menu-dynamic-css'
          href='wp-content/uploads/salient/menu-dynamicc1be.css?ver=8673' type='text/css' media='all'/>
    <link rel='stylesheet' id='js_composer_front-css'
          href='wp-content/plugins/js_composer_salient/assets/css/js_composer.min31dc.css?ver=6.6.0' type='text/css'
          media='all'/>
    <link rel='stylesheet' id='dynamic-css-css'
          href='wp-content/themes/salient/css/salient-dynamic-stylesa17f.css?ver=30881' type='text/css' media='all'/>
    <style id='dynamic-css-inline-css' type='text/css'>
        .no-rgba #header-space {
            display: none;
        }

        @media only screen and (max-width: 999px) {
            body #header-space[data-header-mobile-fixed="1"] {
                display: none;
            }

            #header-outer[data-mobile-fixed="false"] {
                position: absolute;
            }
        }

        @media only screen and (max-width: 999px) {
            body:not(.nectar-no-flex-height) #header-space[data-secondary-header-display="full"]:not([data-header-mobile-fixed="false"]) {
                display: block !important;
                margin-bottom: -56px;
            }

            #header-space[data-secondary-header-display="full"][data-header-mobile-fixed="false"] {
                display: none;
            }
        }

        @media only screen and (min-width: 1000px) {
            #header-space {
                display: none;
            }

            .nectar-slider-wrap.first-section, .parallax_slider_outer.first-section, .full-width-content.first-section, .parallax_slider_outer.first-section .swiper-slide .content, .nectar-slider-wrap.first-section .swiper-slide .content, #page-header-bg, .nder-page-header, #page-header-wrap, .full-width-section.first-section {
                margin-top: 0 !important;
            }

            body #page-header-bg, body #page-header-wrap {
                height: 70px;
            }

            body #search-outer {
                z-index: 100000;
            }
        }

        @media only screen and (min-width: 1000px) {
            #page-header-wrap.fullscreen-header, #page-header-wrap.fullscreen-header #page-header-bg, html:not(.nectar-box-roll-loaded) .nectar-box-roll > #page-header-bg.fullscreen-header, .nectar_fullscreen_zoom_recent_projects, #nectar_fullscreen_rows:not(.afterLoaded) > div {
                height: 100vh;
            }

            .wpb_row.vc_row-o-full-height.top-level, .wpb_row.vc_row-o-full-height.top-level > .col.span_12 {
                min-height: 100vh;
            }

            #page-header-bg[data-alignment-v="middle"] .span_6 .inner-wrap, #page-header-bg[data-alignment-v="top"] .span_6 .inner-wrap {
                padding-top: 50px;
            }

            .nectar-slider-wrap[data-fullscreen="true"]:not(.loaded), .nectar-slider-wrap[data-fullscreen="true"]:not(.loaded) .swiper-container {
                height: calc(100vh + 2px) !important;
            }

            .admin-bar .nectar-slider-wrap[data-fullscreen="true"]:not(.loaded), .admin-bar .nectar-slider-wrap[data-fullscreen="true"]:not(.loaded) .swiper-container {
                height: calc(100vh - 30px) !important;
            }
        }

        @media only screen and (max-width: 999px) {
            #page-header-bg[data-alignment-v="middle"]:not(.fullscreen-header) .span_6 .inner-wrap, #page-header-bg[data-alignment-v="top"] .span_6 .inner-wrap {
                padding-top: 40px;
            }

            .vc_row.top-level.full-width-section:not(.full-width-ns) > .span_12, #page-header-bg[data-alignment-v="bottom"] .span_6 .inner-wrap {
                padding-top: 30px;
            }
        }

        @media only screen and (max-width: 690px) {
            .vc_row.top-level.full-width-section:not(.full-width-ns) > .span_12 {
                padding-top: 40px;
            }

            .vc_row.top-level.full-width-content .nectar-recent-posts-single_featured .recent-post-container > .inner-wrap {
                padding-top: 30px;
            }
        }

        @media only screen and (max-width: 999px) {
            .full-width-ns .nectar-slider-wrap .swiper-slide[data-y-pos="middle"] .content, .full-width-ns .nectar-slider-wrap .swiper-slide[data-y-pos="top"] .content {
                padding-top: 30px;
            }
        }

        @media only screen and (max-width: 999px) {
            .vc_row.top_padding_tablet_150px {
                padding-top: 150px !important;
            }
        }

        .vc_row.inner_row.min_width_desktop_75vw {
            min-width: 75vw;
        }

        body .row .tabbed > div:first-of-type {
            display: block;
            opacity: 1;
            visibility: visible;
            position: relative;
            left: 0;
        }

        @media only screen and (max-width: 999px) {
            .divider-wrap.height_tablet_40vh > .divider {
                height: 40vh !important;
            }
        }

        .nectar-fancy-box[data-style="hover_desc"][data-color].hover_color_000000:before {
            background: linear-gradient(to bottom, rgba(0, 0, 0, 0), #000000 100%);
        }

        .nectar-highlighted-text[data-color="rgba(238,238,238,0.37)"]:not([data-style="text_outline"]) em {
            background-image: linear-gradient(to right, rgba(238, 238, 238, 0.37) 0, rgba(238, 238, 238, 0.37) 100%);
        }

        .nectar-highlighted-text[data-color="rgba(238,238,238,0.37)"]:not([data-style="text_outline"]) em.has-link, .nectar-highlighted-text[data-color="rgba(238,238,238,0.37)"]:not([data-style="text_outline"]) a em {
            background-image: linear-gradient(to right, rgba(238, 238, 238, 0.37) 0, rgba(238, 238, 238, 0.37) 100%), linear-gradient(to right, rgba(238, 238, 238, 0.37) 0, rgba(238, 238, 238, 0.37) 100%);
        }

        .nectar-highlighted-text[data-color="rgba(255,255,255,0.21)"]:not([data-style="text_outline"]) em {
            background-image: linear-gradient(to right, rgba(255, 255, 255, 0.21) 0, rgba(255, 255, 255, 0.21) 100%);
        }

        .nectar-highlighted-text[data-color="rgba(255,255,255,0.21)"]:not([data-style="text_outline"]) em.has-link, .nectar-highlighted-text[data-color="rgba(255,255,255,0.21)"]:not([data-style="text_outline"]) a em {
            background-image: linear-gradient(to right, rgba(255, 255, 255, 0.21) 0, rgba(255, 255, 255, 0.21) 100%), linear-gradient(to right, rgba(255, 255, 255, 0.21) 0, rgba(255, 255, 255, 0.21) 100%);
        }

        .nectar-highlighted-text[data-color="#ffffff"]:not([data-style="text_outline"]) em {
            background-image: linear-gradient(to right, #ffffff 0, #ffffff 100%);
        }

        .nectar-highlighted-text[data-color="#ffffff"]:not([data-style="text_outline"]) em.has-link, .nectar-highlighted-text[data-color="#ffffff"]:not([data-style="text_outline"]) a em {
            background-image: linear-gradient(to right, #ffffff 0, #ffffff 100%), linear-gradient(to right, #ffffff 0, #ffffff 100%);
        }

        @media only screen and (min-width: 1000px) {
            .nectar-highlighted-text.font_size_10vh h1, .nectar-highlighted-text.font_size_10vh h2, .nectar-highlighted-text.font_size_10vh h3, .nectar-highlighted-text.font_size_10vh h4 {
                font-size: 10vh;
                line-height: 1.1em;
            }
        }

        .nectar-highlighted-text[data-style="regular_underline"].font_size_10vh em:before, .nectar-highlighted-text[data-style="half_text"].font_size_10vh em:before {
            bottom: .07em;
        }

        .img-with-aniamtion-wrap[data-border-radius="none"] .img-with-animation, .img-with-aniamtion-wrap[data-border-radius="none"] .hover-wrap {
            border-radius: none;
        }

        .wpb_column[data-border-radius="10px"] > .vc_column-inner, .wpb_column[data-border-radius="10px"] > .vc_column-inner > .column-bg-overlay-wrap, .wpb_column[data-border-radius="10px"] > .vc_column-inner > .column-image-bg-wrap[data-bg-animation="zoom-out-reveal"], .wpb_column[data-border-radius="10px"] > .vc_column-inner > .column-image-bg-wrap .column-image-bg, .wpb_column[data-border-radius="10px"] > .vc_column-inner > .column-image-bg-wrap[data-n-parallax-bg="true"] {
            border-radius: 10px;
        }

        .column-image-bg-wrap[data-bg-pos="center center"] .column-image-bg {
            background-position: center center;
        }

        @media only screen and (max-width: 999px) {
            .wpb_row .wpb_column.padding-6-percent_tablet > .vc_column-inner {
                padding: calc(999px * 0.06);
            }
        }

        @media only screen and (max-width: 999px) {
            .vc_row.inner_row.bottom_padding_tablet_0px {
                padding-bottom: 0 !important;
            }
        }

        @media only screen and (max-width: 999px) {
            .vc_row.inner_row.bottom_padding_tablet_30px {
                padding-bottom: 30px !important;
            }
        }

        body .tabbed[data-style*="material"][data-color-scheme="accent-color"] .wpb_tabs_nav li a:not(.active-tab):hover {
            color: #2a44ec;
        }

        .tabbed[data-style*="material"][data-color-scheme="accent-color"] ul:after, .tabbed[data-style*="material"][data-color-scheme="accent-color"] ul li .active-tab {
            background-color: #2a44ec;
        }

        .tabbed[data-style*="material"][data-color-scheme="accent-color"] ul li .active-tab:after {
            box-shadow: 0 18px 50px #2a44ec;
        }

        .vc_row.inner_row.min_width_desktop_60vh {
            min-width: 60vh;
        }

        .nectar-shape-divider-wrap[data-position="top"] {
            top: -1px;
            bottom: auto;
        }

        .nectar-shape-divider-wrap[data-position="top"] {
            transform: rotate(180deg)
        }

        @media only screen and (max-width: 999px) {
            body .vc_row.inner_row.min_width_tablet_0px {
                min-width: 0;
            }
        }

        @media only screen and (max-width: 999px) {
            body .vc_row.inner_row.min_width_tablet_50vw {
                min-width: 50vw;
            }
        }

        .nectar-shape-divider-wrap {
            position: absolute;
            top: auto;
            bottom: 0;
            left: 0;
            right: 0;
            width: 100%;
            height: 150px;
            z-index: 3;
            transform: translateZ(0);
        }

        .post-area.span_9 .nectar-shape-divider-wrap {
            overflow: hidden;
        }

        .nectar-shape-divider-wrap[data-front="true"] {
            z-index: 50;
        }

        .nectar-shape-divider-wrap[data-style="waves_opacity"] svg path:first-child {
            opacity: 0.6;
        }

        .nectar-shape-divider-wrap[data-style="curve_opacity"] svg path:nth-child(1), .nectar-shape-divider-wrap[data-style="waves_opacity_alt"] svg path:nth-child(1) {
            opacity: 0.15;
        }

        .nectar-shape-divider-wrap[data-style="curve_opacity"] svg path:nth-child(2), .nectar-shape-divider-wrap[data-style="waves_opacity_alt"] svg path:nth-child(2) {
            opacity: 0.3;
        }

        .nectar-shape-divider {
            width: 100%;
            left: 0;
            bottom: -1px;
            height: 100%;
            position: absolute;
        }

        .nectar-shape-divider-wrap.no-color .nectar-shape-divider {
            fill: #fff;
        }

        @media only screen and (max-width: 999px) {
            .nectar-shape-divider-wrap:not([data-using-percent-val="true"]) .nectar-shape-divider {
                height: 75%;
            }

            .nectar-shape-divider-wrap[data-style="clouds"]:not([data-using-percent-val="true"]) .nectar-shape-divider {
                height: 55%;
            }
        }

        @media only screen and (max-width: 690px) {
            .nectar-shape-divider-wrap:not([data-using-percent-val="true"]) .nectar-shape-divider {
                height: 33%;
            }

            .nectar-shape-divider-wrap[data-style="clouds"]:not([data-using-percent-val="true"]) .nectar-shape-divider {
                height: 33%;
            }
        }

        #ajax-content-wrap .nectar-shape-divider-wrap[data-height="1"] .nectar-shape-divider, #ajax-content-wrap .nectar-shape-divider-wrap[data-height="1px"] .nectar-shape-divider {
            height: 1px;
        }

        @media only screen and (max-width: 999px) {
            .vc_row.inner_row.top_padding_tablet_0px {
                padding-top: 0 !important;
            }
        }

        .nectar-shape-divider-wrap[data-style="fan"] svg {
            width: 102%;
            left: -1%;
        }

        .nectar-shape-divider-wrap[data-style="fan"] svg polygon:nth-child(2) {
            opacity: 0.15;
        }

        .nectar-shape-divider-wrap[data-style="fan"] svg rect {
            opacity: 0.3;
        }

        @media only screen and (max-width: 999px) {
            .vc_row.bottom_padding_tablet_0px {
                padding-bottom: 0 !important;
            }
        }

        @media only screen and (max-width: 690px) {
            .vc_row.bottom_padding_phone_0px {
                padding-bottom: 0 !important;
            }
        }

        @media only screen and (max-width: 690px) {
            .vc_row.bottom_padding_phone_100px {
                padding-bottom: 100px !important;
            }
        }

        @media only screen and (max-width: 690px) {
            .vc_row.top_padding_phone_50px {
                padding-top: 50px !important;
            }
        }

        @media only screen and (max-width: 690px) {
            body .vc_row.inner_row.min_width_phone_50vw {
                min-width: 50vw;
            }
        }

        @media only screen and (max-width: 690px) {
            .vc_row.inner_row.top_padding_phone_40px {
                padding-top: 40px !important;
            }
        }

        @media only screen and (max-width: 690px) {
            .vc_row.inner_row.bottom_padding_phone_0px {
                padding-bottom: 0 !important;
            }
        }

        @media only screen and (max-width: 690px) {
            .vc_row.top_padding_phone_150px {
                padding-top: 150px !important;
            }
        }

        @media only screen and (max-width: 690px) {
            body .vc_row.inner_row.min_width_phone_0px {
                min-width: 0;
            }
        }

        @media only screen and (max-width: 690px) {
            .vc_row.bottom_padding_phone_120px {
                padding-bottom: 120px !important;
            }
        }

        @media only screen and (max-width: 690px) {
            .wpb_column.child_column.left_margin_phone_25pct {
                margin-left: 25% !important;
            }
        }

        @media only screen and (max-width: 690px) {
            .divider-wrap.height_phone_40vh > .divider {
                height: 40vh !important;
            }
        }

        @media only screen and (max-width: 690px) {
            .wpb_column.child_column.bottom_margin_phone_40px {
                margin-bottom: 40px !important;
            }
        }

        @media only screen and (max-width: 690px) {
            .vc_row.inner_row.bottom_padding_phone_30px {
                padding-bottom: 30px !important;
            }
        }

        @media only screen and (max-width: 690px) {
            .vc_row.inner_row.top_padding_phone_0px {
                padding-top: 0 !important;
            }
        }

        @media only screen and (max-width: 999px) {
            .vc_row.inner_row.bottom_padding_tablet_15pct {
                padding-bottom: 15% !important;
            }
        }

        .wpb_column.border_color_5e5e5e > .vc_column-inner {
            border-color: #5e5e5e;
        }

        .wpb_column.border_style_solid > .vc_column-inner {
            border-style: solid;
        }

        @media only screen and (max-width: 999px) {
            .wpb_row .wpb_column.border_left_tablet_0px > .vc_column-inner {
                border-left-width: 0;
            }
        }

        @media only screen and (max-width: 999px) {
            .wpb_row .wpb_column.border_top_tablet_0px > .vc_column-inner {
                border-top-width: 0;
            }
        }

        .wpb_column.child_column.el_spacing_0px > .vc_column-inner > .wpb_wrapper > div {
            margin-bottom: 0;
        }

        .icon-tiny[class^="icon-"].extra-color-3 {
            color: #eeeeee;
        }

        @media only screen and (max-width: 690px) {
            .wpb_row .wpb_column.border_top_phone_0px > .vc_column-inner {
                border-top-width: 0;
            }
        }

        @media only screen and (max-width: 690px) {
            .wpb_row .wpb_column.border_left_phone_0px > .vc_column-inner {
                border-left-width: 0;
            }
        }

        .screen-reader-text, .nectar-skip-to-content:not(:focus) {
            border: 0;
            clip: rect(1px, 1px, 1px, 1px);
            clip-path: inset(50%);
            height: 1px;
            margin: -1px;
            overflow: hidden;
            padding: 0;
            position: absolute !important;
            width: 1px;
            word-wrap: normal !important;
        }

        @import url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;700;900&amp;display=swap');
        h1, h2, h3, h4, h5, h6, p, body {
            font-family: 'NanumGothicExtraBold';
        }

        span {
            font-family: 'NanumGothicExtraBold';
        }

        strong, b, .nectar-milestone .number {
            font-family: 'NanumGothicExtraBold';
            font-weight: 700;
        }

        .nectar-button span {
            font-family: 'NanumGothic';
            font-weight: 400;
            font-size: 1.1em;
        }

        span.nectar-button-type {
            font-size: 1.2em;
        }

        h1 {
            line-height: 1.5em;
        }

        .content-60edb9d8137bc .cp-form-container .cp-submit.cp-btn-gradient,
        .cp-slidein .cp-subscriber-newsletter .cp-submit,
        .content-60edb9f18177f .cp-form-container .cp-submit,
        .content-60f02ac6f0e6f .cp-form-container .cp-submit.cp-btn-flat,
        .cp-image-preview-bar.cp-info-bar .cp-submit, .cp-image-preview-bar.cp-info-bar-inline .cp-submit,
        .cp-submit.btn-subscribe.cp_responsive.cp-btn-flat.smile-animated.smile-none,
        .cp-info-bar.content-60f02be803712 .cp-btn-flat.cp-ifb-toggle-btn,
        .cp-ifb-toggle-btn.cp-btn-flat.cp-ifb-show.smile-animated.smile-slideInUp {
            background: linear-gradient(to right, #5c1cdb, #ff262f) !important;
        }

        /*Blog List*/
        span.meta-category {
            display: none;
        }

        h3.title {
            color: #fff !important;
            font-size: 1.5em;
        }

        .related-post-wrap[data-using-post-pagination="false"], .blog_next_prev_buttons:not(.full-width-content) + .related-post-wrap {
            margin-top: 0px;
            padding-top: 80px;
            border-top: 1px solid #666 !important;
        }

        /*Post Single*/
        div#author-bio, .comment-wrap,
        span.meta-author.vcard.author, span.meta-comment-count,
        #page-header-bg[data-post-hs="default_minimal"] .inner-wrap > a:not(:hover) {
            display: none !important;
        }

        .single #page-header-bg #single-below-header > span {
            border: 0;
        }

        .post-area.masonry .post .post-meta {
            display: none;
        }

        .article-content-wrap {
            background: #1a1a1a;
        }

        .excerpt {
            color: #ddd !important;
        }

        .masonry.classic .post.masonry-blog-item .post-header > h3, .masonry.classic .post.masonry-blog-item .excerpt {
            color: #fff;
        }

        .masonry.classic_enhanced .masonry-blog-item .article-content-wrap, .blog-recent[data-style*="classic_enhanced"] .article-content-wrap {
            background-color: #1a1a1a;
        }

        .blog-recent[data-style*="classic_enhanced"].related-posts .inner-wrap {
            padding-bottom: 0px !important;
        }

        /*single*/
        .single.single-post .section-title h1 {
            max-width: 100%;
            text-align: center;
            font-size: 2.5em;
            font-family: 'NanumGothicExtraBold';
            font-weight: 400;
        }

        .row .col.section-title.project-title, .row .col.section-title.blog-title {
            text-align: center;
        }

        .single .heading-title {
            padding-bottom: 0px;
            border-bottom: 0;
        }

        .ascend .related-post-wrap h3.related-title, .material .related-post-wrap h3.related-title {
            display: none;
        }

        .blog-recent[data-style*="classic_enhanced"] .inner-wrap {
            background-color: #111;
        }

        /*Footer*/
        #footer-outer .col {
            margin-bottom: 0px;
            font-size: 13px;
        }

        @media only screen and (max-width: 690px) {
            .clients[data-additional_padding="2"].no-carousel > div {
                padding: 5% 5% 5% 5%;
            }
        }
        table {
			width:100%;
		}
		table td a {
			color:white;
			font-size:15px;
		}
		table td a:hover {
			color:white;
			font-size:16px;
		}
		tr {
			height:45px;
		}
		th, td {
			text-align:center;  vertical-align: middle; min-width: 70px;
		}
		th h4 strong {
			font-size:20px;
		}
		td {
			font-size:15px; font-weight:600;
		}
		table, tr, th, td{
			border: 2px solid rgba(255,255,255,0.16);
			border-collapse:collapse;
		}
		
        </style>
    <link rel='stylesheet' id='salient-child-style-css' href='wp-content/themes/salient-child/stylea73f.css?ver=13.0.5'
          type='text/css' media='all'/>
    <link rel='stylesheet' id='convert-plus-module-main-style-css'
          href='wp-content/plugins/convertplug/modules/assets/css/cp-module-mainf5fc.css?ver=3.5.21' type='text/css'
          media='all'/>
    <link rel='stylesheet' id='convert-plus-slide-in-style-css'
          href='wp-content/plugins/convertplug/modules/slide_in/assets/css/slide_in.minf5fc.css?ver=3.5.21'
          type='text/css' media='all'/>
    <link rel='stylesheet' id='convert-plus-info-bar-style-css'
          href='wp-content/plugins/convertplug/modules/info_bar/assets/css/info_bar.minf5fc.css?ver=3.5.21'
          type='text/css' media='all'/>
    <script type='text/javascript' id='jquery-core-js-extra'>
        /* <![CDATA[ */
        var slide_in = {"demo_dir": "https:\/\/gym.plco.site\/wp-content\/plugins\/convertplug\/modules\/slide_in\/assets\/demos"};
        /* ]]> */</script>
    <script type='text/javascript' src='wp-includes/js/jquery/jquery.min9d52.js?ver=3.5.1' id='jquery-core-js'></script>
    <link rel="https://api.w.org/" href="wp-json/index.html"/>
    <link rel="alternate" type="application/json" href="wp-json/wp/v2/pages/11.json"/>
    <link rel="EditURI" type="application/rsd+xml" title="RSD" href="xmlrpc0db0.php?rsd"/>
    <link rel="wlwmanifest" type="application/wlwmanifest+xml" href="wp-includes/wlwmanifest.xml"/>
    <!-- Google Tag Manager -->
    <script>(function (w, d, s, l, i) {
        w[l] = w[l] || [];
        w[l].push({
            'gtm.start':
                new Date().getTime(), event: 'gtm.js'
        });
        var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
        j.async = true;
        j.src =
            '../www.googletagmanager.com/gtm5445.html?id=' + i + dl;
        f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-PTF6GFV');</script><!-- End Google Tag Manager -->
    <link rel="canonical" href="index.html">
    <script type="text/javascript"> var root = document.getElementsByTagName("html")[0];
    root.setAttribute("class", "js"); </script>
    <link rel="icon" href="wp-content/uploads/2021/07/cropped-plcogym_favicon-32x32.png" sizes="32x32"/>
    <link rel="icon" href="wp-content/uploads/2021/07/cropped-plcogym_favicon-192x192.png" sizes="192x192"/>
    <link rel="apple-touch-icon" href="wp-content/uploads/2021/07/cropped-plcogym_favicon-180x180.png"/>
    <style type="text/css" data-type="vc_custom-css">.tabbed[data-style="material"] > ul li a:not(.active-tab),
    .tabbed[data-style*="material"][data-color-scheme="extra-color-1"] ul:after, .tabbed[data-style*="material"][data-color-scheme="extra-color-1"] ul li .active-tab {
        font-size: 20px;
        padding: 10px 25px 10px 25px;
    }

    .tabbed[data-style*="material"][data-color-scheme="extra-color-1"] ul:after {
        padding: 0.1px !important;
    }

    .dark .nectar-flickity[data-controls="next_prev_arrows"] .flickity-prev-next-button .arrow {
        fill: #fff
    }

    .nectar-flickity[data-controls="next_prev_arrows"]:not(.masonry) .flickity-prev-next-button.previous:after {
        background: #fff !important;
    }

    .tabbed[data-style*="material"] .wpb_tabs_nav li {
        font-weight: 700;
    }

    a.active-tab {
        font-size: 20px;
    }

    .team-member[data-style="meta_overlaid"] .team-member-overlay, .team-member[data-style="bio_fullscreen"] .team-member-overlay {
        background-color: #000;
        opacity: 0.6;
        transition: opacity 0.3s ease 0s;
    }

    h2 {
        font-weight: 700;
    }

    .nectar-fancy-box[data-style="hover_desc"] .hover-content {
        max-width: 100%;
    }

    .nectar-fancy-box[data-style="hover_desc"] {
        padding: 20px;
    }

    .iconsmind-Medal-3:before {
        font-size: 0.8em;
    }

    i.icon-default-style.iconsmind-Medal-3.extra-color-3 {
        vertical-align: top;
    }

    @media only screen and (min-width: 1px) and (max-width: 999px) {
        h1 {
            font-size: 3em;
        }

        .main-hero {
            font-size: 1.3em !important;
        }

        .number.extra-color-3 {
            font-size: 4em !important;
        }

        span.symbol {
            font-size: 17px;
            font-weight: 400;
        }

        body .nectar-milestone .subject {
            letter-spacing: -0.5px;
            font-size: 10px;
            line-height: 0px;
            padding: 0 !important;
        }
    }

    .nectar-highlighted-text em.animated {
        background-size: 100% 100%;
    }</style>
    <style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1626163412168 {
        padding-top: 20px !important;
        padding-bottom: 40px !important;
        padding-left: 5px !important;
    }

    .vc_custom_1626179320119 {
        margin-bottom: 0px !important;
        padding-bottom: 10px !important;
    }

    .vc_custom_1626179150480 {
        padding-top: 20px !important;
        padding-bottom: 40px !important;
        padding-left: 5px !important;
    }

    .vc_custom_1635732389422 {
        margin-bottom: 0px !important;
        padding-bottom: 0px !important;
    }

    .vc_custom_1626181897600 {
        margin-bottom: 50px !important;
    }</style>
    <noscript>
        <style> .wpb_animate_when_almost_visible {
            opacity: 1;
        }</style>
    </noscript>
</head>
<body data-rsssl=1
      class="home page-template-default page page-id-11 material wpb-js-composer js-comp-ver-6.6.0 vc_responsive"
      data-footer-reveal="false" data-footer-reveal-shadow="none" data-header-format="menu-left-aligned"
      data-body-border="off" data-boxed-style="" data-header-breakpoint="1000" data-dropdown-style="minimal"
      data-cae="easeOutCubic" data-cad="750" data-megamenu-width="contained" data-aie="none" data-ls="fancybox"
      data-apte="standard" data-hhun="0" data-fancy-form-rcs="default" data-form-style="default"
      data-form-submit="regular" data-is="minimal" data-button-style="slightly_rounded_shadow"
      data-user-account-button="false" data-flex-cols="true" data-col-gap="default" data-header-inherit-rc="false"
      data-header-search="false" data-animated-anchors="true" data-ajax-transitions="false"
      data-full-width-header="true" data-slide-out-widget-area="true"
      data-slide-out-widget-area-style="fullscreen-split" data-user-set-ocm="off" data-loading-animation="none"
      data-bg-header="true" data-responsive="1" data-ext-responsive="true" data-ext-padding="90" data-header-resize="0"
      data-header-color="custom" data-cart="false" data-remove-m-parallax="" data-remove-m-video-bgs=""
      data-m-animate="1" data-force-header-trans-color="light" data-smooth-scrolling="0"
      data-permanent-transparent="false">
<script type="text/javascript"> (function (window, document) {
    if (navigator.userAgent.match(/(Android|iPod|iPhone|iPad|BlackBerry|IEMobile|Opera Mini)/)) {
        document.body.className += " using-mobile-browser ";
    }
    if (!("ontouchstart" in window)) {
        var body = document.querySelector("body");
        var winW = window.innerWidth;
        var bodyW = body.clientWidth;
        if (winW > bodyW + 4) {
            body.setAttribute("style", "--scroll-bar-w: " + (winW - bodyW - 4) + "px");
        } else {
            body.setAttribute("style", "--scroll-bar-w: 0px");
        }
    }
})(window, document); </script>
<a href="#ajax-content-wrap" class="nectar-skip-to-content">Skip to main content</a>
<div class="ocm-effect-wrap">
    <div class="ocm-effect-wrap-inner">
        <div id="header-space" data-header-mobile-fixed='1'></div>
        <%@include file="header.jsp"%>
        <div id="ajax-content-wrap">
            <div class="container-wrap">
                <div class="container main-content">
                    <div class="row">
                        <div id="home" data-column-margin="none" data-midnight="dark"
                             class="wpb_row vc_row-fluid vc_row top-level vc_row-o-equal-height vc_row-flex vc_row-o-content-middle "
                             style="padding-top: 0px; padding-bottom: 0px; ">
                            <div class="row-bg-wrap" data-bg-animation="none" data-bg-overlay="false">
                                <div class="inner-wrap">
                                    <div class="row-bg" style=""></div>
                                </div>
                            </div>
                            <div class="row_col_wrap_12 col span_12 dark left">
                                <div style="z-index: 100; "
                                     class="vc_col-sm-3 vc_hidden-sm vc_hidden-xs wpb_column column_container vc_column_container col has-animation no-extra-padding padding-6-percent_tablet inherit_phone "
                                     data-padding-pos="top" data-has-bg-color="false" data-bg-color=""
                                     data-bg-opacity="1" data-animation="fade-in-from-bottom" data-delay="400">
                                    <div class="vc_column-inner">
                                        <div class="wpb_wrapper">
                                            <div class="divider-wrap" data-alignment="default">
                                                <div style="height: 50px;" class="divider"></div>
                                            </div>
                                            <div id="fws_61c1ff4f6d652" data-midnight="" data-column-margin="default"
                                                 class="wpb_row vc_row-fluid vc_row inner_row main-hero min_width_desktop_60vh min_width_tablet_50vw min_width_phone_50vw "
                                                 style="">
                                                <div class="row-bg-wrap">
                                                    <div class="row-bg"></div>
                                                </div>
                                                <div class="row_col_wrap_12_inner col span_12 left">
                                                    <div class="vc_col-sm-12 wpb_column column_container vc_column_container col child_column no-extra-padding inherit_tablet inherit_phone "
                                                         data-padding-pos="all" data-has-bg-color="false"
                                                         data-bg-color="" data-bg-opacity="1" data-animation=""
                                                         data-delay="0">
                                                        <div class="vc_column-inner">
                                                            <div class="wpb_wrapper">
                                                                <div class="nectar-highlighted-text font_size_10vh "
                                                                     data-style="text_outline"
                                                                     data-outline-thickness="regular"
                                                                     data-using-custom-color="false"
                                                                     data-animation-delay="false" data-color=""
                                                                     data-color-gradient="" style="">
                                                                    <h1 style="font-size: 4vh;">
                                                                        We provide <br>
                                                                        the best environment<br>
                                                                        and best education!
                                                                    </h1>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div id="fws_61c1ff4f6d812" data-midnight="" data-column-margin="default"
                                                 class="wpb_row vc_row-fluid vc_row inner_row top_padding_tablet_0px top_padding_phone_0px min_width_tablet_0px min_width_phone_0px "
                                                 style="">
                                                <div class="row-bg-wrap">
                                                    <div class="row-bg"></div>
                                                </div>
                                                <div class="row_col_wrap_12_inner col span_12 left">
                                                    <div class="vc_col-sm-12 wpb_column column_container vc_column_container col child_column no-extra-padding inherit_tablet inherit_phone "
                                                         data-padding-pos="right" data-has-bg-color="false"
                                                         data-bg-color="" data-bg-opacity="1" data-animation=""
                                                         data-delay="0">
                                                        <div class="vc_column-inner">
                                                            <div class="wpb_wrapper">
                                                                <div class="wpb_text_column wpb_content_element vc_custom_1626163412168">
                                                                    <div class="wpb_wrapper"><p><span
                                                                            style="font-size: 1.15em; font-weight: 400;">
                                                                        풋볼아이는 유소년 선수들을 위해<br>
                                                                        최고의 환경과 최고의 교육을 제공합니다.<br/><br>
                                                                        <input type="button" value="선수반 무료 테스트 신청" onclick="javascript:testSubmit('player');"><br><br>
                                                                        <input type="button" value="취미반 체험 수업 신청" onclick="javascript:testSubmit('hobby');">
                                                                        </span></p></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                            <div class="divider-wrap" data-alignment="default">
                                                <div style="height: 100px;" class="divider"></div>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                                <div class="vc_col-sm-9 vc_hidden-sm vc_hidden-xs wpb_column column_container vc_column_container col no-extra-padding inherit_tablet inherit_phone "
                                     data-padding-pos="all" data-has-bg-color="false" data-bg-color=""
                                     data-bg-opacity="1" data-animation="" data-delay="0">
                                    <div class="vc_column-inner">
                                        <div class="wpb_wrapper">
                                            <div id="fws_61c1ff4f6dbd0" data-midnight="" data-column-margin="default"
                                                 class="wpb_row vc_row-fluid vc_row inner_row min_width_desktop_75vw min_width_tablet_50vw min_width_phone_50vw "
                                                 style="">
                                                <div class="row-bg-wrap">
                                                    <div class="row-bg"></div>
                                                </div>
                                                <div class="row_col_wrap_12_inner col span_12 left">
                                                    <div style=""
                                                         class="vc_col-sm-12 wpb_column column_container vc_column_container col child_column no-extra-padding inherit_tablet inherit_phone "
                                                         data-using-bg="true" data-bg-cover="true"
                                                         data-padding-pos="all" data-has-bg-color="false"
                                                         data-bg-color="" data-bg-opacity="1" data-animation=""
                                                         data-delay="0">
                                                        <div class="vc_column-inner">
                                                            <div class="column-image-bg-wrap"
                                                                 data-bg-pos="center center"
                                                                 data-bg-animation="ro-reveal-from-right">
                                                                <div class="inner-wrap">
                                                                    <div class="column-image-bg"
                                                                         style=" background-image: url('wp-content/uploads/2021/06/gym_main.png'); "></div>
                                                                </div>
                                                            </div>
                                                            <div class="wpb_wrapper">
                                                                <div class="divider-wrap height_tablet_40vh height_phone_40vh "
                                                                     data-alignment="default">
                                                                    <div style="height: 100vh;" class="divider"></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div id="fws_61c1ff4f6e135" data-column-margin="default" data-midnight="dark"
                             class="wpb_row vc_row-fluid vc_row full-width-section top_padding_tablet_150px top_padding_phone_150px "
                             style="padding-top: 0px; padding-bottom: 0px; ">
                            <div class="row-bg-wrap" data-bg-animation="zoom-out-reveal" data-bg-overlay="true">
                                <div class="inner-wrap using-image">
                                    <div class="row-bg using-image"
                                         style="background-image: url(wp-content/uploads/2021/06/service_user-1sec_bg.jpg); background-position: center top; background-repeat: no-repeat; "></div>
                                </div>
                                <div class="row-bg-overlay" style="background-color:#000000; opacity: 0.8; "></div>
                            </div>
                            <div class="row_col_wrap_12 col span_12 dark left">
                                <div class="vc_col-sm-12 vc_hidden-lg vc_hidden-md wpb_column column_container vc_column_container col no-extra-padding inherit_tablet inherit_phone "
                                     data-padding-pos="all" data-has-bg-color="false" data-bg-color=""
                                     data-bg-opacity="1" data-animation="" data-delay="0">
                                    <div class="vc_column-inner">
                                        <div class="wpb_wrapper">
                                            <div id="fws_61c1ff4f6e24d" data-midnight="" data-column-margin="default"
                                                 class="wpb_row vc_row-fluid vc_row inner_row vc_custom_1626179320119 main-hero min_width_desktop_60vh min_width_tablet_50vw min_width_phone_50vw "
                                                 style="">
                                                <div class="row-bg-wrap">
                                                    <div class="row-bg"></div>
                                                </div>
                                                <div class="row_col_wrap_12_inner col span_12 left">
                                                    <div class="vc_col-sm-12 wpb_column column_container vc_column_container col child_column no-extra-padding inherit_tablet inherit_phone "
                                                         data-padding-pos="all" data-has-bg-color="false"
                                                         data-bg-color="" data-bg-opacity="1" data-animation=""
                                                         data-delay="0">
                                                        <div class="vc_column-inner">
                                                            <div class="wpb_wrapper">
                                                                <div class="nectar-highlighted-text"
                                                                     data-style="text_outline"
                                                                     data-outline-thickness="regular"
                                                                     data-using-custom-color="false"
                                                                     data-animation-delay="false" data-color=""
                                                                     data-color-gradient="" style=""><h2
                                                                        style="text-align: center;"><span
                                                                        style="font-size: 0.8em; line-height: 1.2em!important;">
                                                                        We provide<br/> 
                                                                        the best environment<br/>
                                                                        and best education!<br><br>
                                                                        </strong></span>
                                                                        
                                                                </h2></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div id="fws_61c1ff4f6e34e" data-midnight="" data-column-margin="default"
                                                 class="wpb_row vc_row-fluid vc_row inner_row top_padding_tablet_0px top_padding_phone_0px min_width_tablet_0px min_width_phone_0px "
                                                 style="">
                                                <div class="row-bg-wrap">
                                                    <div class="row-bg"></div>
                                                </div>
                                                <div class="row_col_wrap_12_inner col span_12 left">
                                                    <div class="vc_col-sm-12 wpb_column column_container vc_column_container col child_column centered-text no-extra-padding inherit_tablet inherit_phone "
                                                         data-padding-pos="right" data-has-bg-color="false"
                                                         data-bg-color="" data-bg-opacity="1" data-animation=""
                                                         data-delay="0">
                                                        <div class="vc_column-inner">
                                                            <div class="wpb_wrapper">
                                                                <div class="wpb_text_column wpb_content_element vc_custom_1626179150480">
                                                                    <div class="wpb_wrapper"><p>풋볼아이는 유소년 선수들을 위해<br/>
                                                                        최고의 환경과 최고의 교육을 제공합니다.<br/><br>
                                                                        <input type="button" value="선수반 무료 테스트 신청" onclick="javascript:testSubmit('player');"><br><br>
                                                                        <input type="button" value="취미반 체험 수업 신청" onclick="javascript:testSubmit('hobby');">
                                                                        </p></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        
                        <!-- 유소년 선수 소개 시작 -->
                      <!--   <div id="fws_61c1ff4f6e4d8" data-column-margin="default" data-midnight="dark"
                             class="wpb_row vc_row-fluid vc_row full-width-section vc_row-o-equal-height vc_row-flex vc_row-o-content-middle parallax_section top_padding_phone_50px bottom_padding_phone_120px "
                             style="padding-top: 150px; padding-bottom: 300px; ">
                            <div class="row-bg-wrap" data-bg-animation="none" data-bg-overlay="false">
                                <div class="inner-wrap">
                                    <div class="row-bg" data-parallax-speed="fast" style=""></div>
                                </div>
                            </div>
                            <div class="nectar-shape-divider-wrap " style=" height:250px;" data-height="250"
                                 data-front="" data-style="triangle" data-position="bottom">
                                <svg class="nectar-shape-divider" aria-hidden="true" fill="#0a0a0a"
                                     xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1000 100"
                                     preserveAspectRatio="none">
                                    <polygon points="501 53.27 0.5 0.56 0.5 100 1000.5 100 1000.5 0.66 501 53.27"/>
                                </svg>
                            </div>
                            <div class="row_col_wrap_12 col span_12 dark left">
                                <div class="vc_col-sm-12 wpb_column column_container vc_column_container col no-extra-padding inherit_tablet inherit_phone "
                                     data-padding-pos="all" data-has-bg-color="false" data-bg-color=""
                                     data-bg-opacity="1" data-animation="" data-delay="0">
                                    <div class="vc_column-inner">
                                        <div class="wpb_wrapper">
                                            <div id="fws_61c1ff4f6e5e3" data-midnight="" data-column-margin="default"
                                                 class="wpb_row vc_row-fluid vc_row inner_row " style="">
                                                <div class="row-bg-wrap">
                                                    <div class="row-bg"></div>
                                                </div>
                                                <div class="row_col_wrap_12_inner col span_12 left">
                                                    <div class="vc_col-sm-12 wpb_column column_container vc_column_container col child_column centered-text no-extra-padding inherit_tablet inherit_phone "
                                                         data-padding-pos="all" data-has-bg-color="false"
                                                         data-bg-color="" data-bg-opacity="1" data-animation=""
                                                         data-delay="0">
                                                        <div class="vc_column-inner">
                                                            <div class="wpb_wrapper">
                                                                <div class="wpb_text_column wpb_content_element vc_custom_1635732389422">
                                                                    <div class="wpb_wrapper">
                                                                    </div>
                                                                </div>
                                                                <div class="nectar-highlighted-text"
                                                                     data-style="text_outline"
                                                                     data-outline-thickness="thin"
                                                                     data-using-custom-color="false"
                                                                     data-animation-delay="false" data-color=""
                                                                     data-color-gradient="" style=""><h1 style="font-size:2em;">
                                                                    <strong>유소년 선수를 소개합니다! </strong><br/>
                                                                </h1></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div id="fws_61c1ff4f6e730" data-midnight="" data-column-margin="default"
                                                 class="wpb_row vc_row-fluid vc_row inner_row top_padding_tablet_0px top_padding_phone_0px bottom_padding_tablet_30px bottom_padding_phone_30px "
                                                 style="padding-top: 40px; padding-bottom: 40px; ">
                                                <div class="row-bg-wrap">
                                                    <div class="row-bg"></div>
                                                </div>
                                                <div class="row_col_wrap_12_inner col span_12 left">

                                                    <div class="vc_col-sm-6 vc_col-xs-6 wpb_column column_container vc_column_container col child_column no-extra-padding inherit_tablet inherit_phone "
                                                         data-padding-pos="all" data-has-bg-color="false"
                                                         data-bg-color="" data-bg-opacity="1" data-animation=""
                                                         data-delay="0">
                                                        <div class="vc_column-inner">
                                                            <div class="wpb_wrapper">
                                                                <div class="nectar-milestone " data-symbol="명"
                                                                     data-symbol-alignment="superscript"
                                                                     data-symbol-pos="after" data-symbol-size="30"
                                                                     data-ms-align="default">
                                                                    <div class="number extra-color-3"
                                                                         data-number-size="92"><h2><span>120</span></h2>
                                                                    </div>
                                                                    <div class="subject" style="padding: 2%;">유소년 아마추어 선수
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="vc_col-sm-6 vc_col-xs-6 wpb_column column_container vc_column_container col child_column no-extra-padding inherit_tablet inherit_phone "
                                                         data-padding-pos="all" data-has-bg-color="false"
                                                         data-bg-color="" data-bg-opacity="1" data-animation=""
                                                         data-delay="0">
                                                        <div class="vc_column-inner">
                                                            <div class="wpb_wrapper">
                                                                <div class="nectar-milestone " data-symbol="명"
                                                                     data-symbol-alignment="superscript"
                                                                     data-symbol-pos="after" data-symbol-size="30"
                                                                     data-ms-align="default">
                                                                    <div class="number extra-color-3"
                                                                         data-number-size="92"><h2><span>30</span></h2>
                                                                    </div>
                                                                    <div class="subject" style="padding: 2%;">유소년 선수
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="vc_col-sm-4 vc_col-xs-4 wpb_column column_container vc_column_container col child_column no-extra-padding inherit_tablet inherit_phone "
                                                         data-padding-pos="all" data-has-bg-color="false"
                                                         data-bg-color="" data-bg-opacity="1" data-animation=""
                                                         data-delay="0">
                                                        <div class="vc_column-inner">
                                                            <div class="wpb_wrapper">
                                                                <div class="nectar-milestone " data-symbol="명"
                                                                     data-symbol-alignment="superscript"
                                                                     data-symbol-pos="after" data-symbol-size="30"
                                                                     data-ms-align="default">
                                                                    <div class="number extra-color-3"
                                                                         data-number-size="92"><h2><span>26</span></h2>
                                                                    </div>
                                                                    <div class="subject" style="padding: 2%;">미드필더
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>

                                                </div>
                                            </div>
                                            메인선수소개 이미지 시작
                                            <div id="fws_61c1ff4f6ea7a" data-midnight="" data-column-margin="default"
                                                 class="wpb_row vc_row-fluid vc_row inner_row " style="">
                                                <div class="row-bg-wrap">
                                                    <div class="row-bg"></div>
                                                </div>
                                                <div class="row_col_wrap_12_inner col span_12 left">
                                                    <div style=""
                                                         class="vc_col-sm-3 vc_col-xs-6 wpb_column column_container vc_column_container col child_column centered-text no-extra-padding inherit_tablet inherit_phone "
                                                         data-using-bg="true" data-border-radius="10px"
                                                         data-padding-pos="all" data-has-bg-color="true"
                                                         data-bg-color="#000000" data-bg-opacity="1" data-animation=""
                                                         data-delay="0">
                                                        <div class="vc_column-inner">
                                                            <div class="column-bg-overlay-wrap"
                                                                 data-bg-animation="none">
                                                                <div class="column-bg-overlay"
                                                                     style="opacity: 1; background-color: #000000;"></div>
                                                            </div>
                                                            <div class="wpb_wrapper">
                                                                <div class="team-member" data-style="meta_overlaid">
                                                                    <div class="team-member-overlay"></div>
                                                                    <div class="team-member-image"
                                                                         style="background-image: url(wp-content/uploads/2021/07/20211201.jpg);"></div>
                                                                    <div class="team-meta"><h3>김건호</h3>
                                                                        <p>골키퍼 -11 <span
                                                                                style="width: 100%;border-radius:50px;padding:2px 7px 2px 7px;background: blue; color:#fff;">6학년</span>
                                                                        <p></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div style=""
                                                         class="vc_col-sm-3 vc_col-xs-6 wpb_column column_container vc_column_container col child_column no-extra-padding inherit_tablet inherit_phone "
                                                         data-using-bg="true" data-border-radius="10px"
                                                         data-padding-pos="all" data-has-bg-color="true"
                                                         data-bg-color="#000000" data-bg-opacity="1" data-animation=""
                                                         data-delay="0">
                                                        <div class="vc_column-inner">
                                                            <div class="column-bg-overlay-wrap"
                                                                 data-bg-animation="none">
                                                                <div class="column-bg-overlay"
                                                                     style="opacity: 1; background-color: #000000;"></div>
                                                            </div>
                                                            <div class="wpb_wrapper">
                                                                <div class="team-member" data-style="meta_overlaid">
                                                                    <div class="team-member-overlay"></div>
                                                                    <div class="team-member-image"
                                                                         style="background-image: url(wp-content/uploads/2021/07/20211201.jpg);"></div>
                                                                    <div class="team-meta"><h3>김건호</h3>
                                                                        <p>골키퍼 -11 <span
                                                                                style="width: 100%;border-radius:50px;padding:2px 7px 2px 7px;background: blue; color:#fff;">6학년</span>
                                                                        <p></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div style=""
                                                         class="vc_col-sm-3 vc_col-xs-6 wpb_column column_container vc_column_container col child_column no-extra-padding inherit_tablet inherit_phone "
                                                         data-using-bg="true" data-border-radius="10px"
                                                         data-padding-pos="all" data-has-bg-color="true"
                                                         data-bg-color="#000000" data-bg-opacity="1" data-animation=""
                                                         data-delay="0">
                                                        <div class="vc_column-inner">
                                                            <div class="column-bg-overlay-wrap"
                                                                 data-bg-animation="none">
                                                                <div class="column-bg-overlay"
                                                                     style="opacity: 1; background-color: #000000;"></div>
                                                            </div>
                                                            <div class="wpb_wrapper">
                                                                <div class="team-member" data-style="meta_overlaid">
                                                                    <div class="team-member-overlay"></div>
                                                                    <div class="team-member-image"
                                                                         style="background-image: url(wp-content/uploads/2021/07/20211201.jpg);"></div>
                                                                    <div class="team-meta"><h3>김건호</h3>
                                                                        <p>골키퍼 -11 <span
                                                                                style="width: 100%;border-radius:50px;padding:2px 7px 2px 7px;background: blue; color:#fff;">6학년</span>
                                                                        <p></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div style=""
                                                         class="vc_col-sm-3 vc_col-xs-6 wpb_column column_container vc_column_container col child_column no-extra-padding inherit_tablet inherit_phone "
                                                         data-using-bg="true" data-border-radius="10px"
                                                         data-padding-pos="all" data-has-bg-color="true"
                                                         data-bg-color="#000000" data-bg-opacity="1" data-animation=""
                                                         data-delay="0">
                                                        <div class="vc_column-inner">
                                                            <div class="column-bg-overlay-wrap"
                                                                 data-bg-animation="none">
                                                                <div class="column-bg-overlay"
                                                                     style="opacity: 1; background-color: #000000;"></div>
                                                            </div>
                                                            <div class="wpb_wrapper">
                                                                <div class="team-member" data-style="meta_overlaid">
                                                                    <div class="team-member-overlay"></div>
                                                                    <div class="team-member-image"
                                                                         style="background-image: url(wp-content/uploads/2021/07/20211201.jpg);"></div>
                                                                    <div class="team-meta"><h3>김건호</h3>
                                                                        <p>골키퍼 -11 <span
                                                                                style="width: 100%;border-radius:50px;padding:2px 7px 2px 7px;background: blue; color:#fff;">6학년</span>
                                                                        <p></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            메인선수소개 이미지 끝
                                            <div id="fws_61c1ff4f6fae1" data-midnight="" data-column-margin="default"
                                                 class="wpb_row vc_row-fluid vc_row inner_row " style="">
                                                <div class="row-bg-wrap">
                                                    <div class="row-bg"></div>
                                                </div>
                                                <div class="row_col_wrap_12_inner col span_12 left">
                                                    <div style=""
                                                         class="vc_col-sm-3 vc_col-xs-6 wpb_column column_container vc_column_container col child_column centered-text no-extra-padding inherit_tablet inherit_phone "
                                                         data-using-bg="true" data-border-radius="10px"
                                                         data-padding-pos="all" data-has-bg-color="true"
                                                         data-bg-color="#000000" data-bg-opacity="1" data-animation=""
                                                         data-delay="0">
                                                        <div class="vc_column-inner">
                                                            <div class="column-bg-overlay-wrap"
                                                                 data-bg-animation="none">
                                                                <div class="column-bg-overlay"
                                                                     style="opacity: 1; background-color: #000000;"></div>
                                                            </div>
                                                            <div class="wpb_wrapper">
                                                                <div class="team-member" data-style="meta_overlaid">
                                                                    <div class="team-member-overlay"></div>
                                                                    <div class="team-member-image"
                                                                         style="background-image: url(wp-content/uploads/2021/07/20211201.jpg);"></div>
                                                                    <div class="team-meta"><h3>김건호</h3>
                                                                        <p>골키퍼 -11 <span
                                                                                style="width: 100%;border-radius:50px;padding:2px 7px 2px 7px;background: blue; color:#fff;">6학년</span>
                                                                        <p></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div style=""
                                                         class="vc_col-sm-3 vc_col-xs-6 wpb_column column_container vc_column_container col child_column no-extra-padding inherit_tablet inherit_phone "
                                                         data-using-bg="true" data-border-radius="10px"
                                                         data-padding-pos="all" data-has-bg-color="true"
                                                         data-bg-color="#000000" data-bg-opacity="1" data-animation=""
                                                         data-delay="0">
                                                        <div class="vc_column-inner">
                                                            <div class="column-bg-overlay-wrap"
                                                                 data-bg-animation="none">
                                                                <div class="column-bg-overlay"
                                                                     style="opacity: 1; background-color: #000000;"></div>
                                                            </div>
                                                            <div class="wpb_wrapper">
                                                                <div class="team-member" data-style="meta_overlaid">
                                                                    <div class="team-member-overlay"></div>
                                                                    <div class="team-member-image"
                                                                         style="background-image: url(wp-content/uploads/2021/07/20211201.jpg);"></div>
                                                                    <div class="team-meta"><h3>김건호</h3>
                                                                        <p>골키퍼 -11 <span
                                                                                style="width: 100%;border-radius:50px;padding:2px 7px 2px 7px;background: blue; color:#fff;">6학년</span>
                                                                        <p></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div style=""
                                                         class="vc_col-sm-3 vc_col-xs-6 wpb_column column_container vc_column_container col child_column no-extra-padding inherit_tablet inherit_phone "
                                                         data-using-bg="true" data-border-radius="10px"
                                                         data-padding-pos="all" data-has-bg-color="true"
                                                         data-bg-color="#000000" data-bg-opacity="1" data-animation=""
                                                         data-delay="0">
                                                        <div class="vc_column-inner">
                                                            <div class="column-bg-overlay-wrap"
                                                                 data-bg-animation="none">
                                                                <div class="column-bg-overlay"
                                                                     style="opacity: 1; background-color: #000000;"></div>
                                                            </div>
                                                            <div class="wpb_wrapper">
                                                                <div class="team-member" data-style="meta_overlaid">
                                                                    <div class="team-member-overlay"></div>
                                                                    <div class="team-member-image"
                                                                         style="background-image: url(wp-content/uploads/2021/07/20211201.jpg);"></div>
                                                                    <div class="team-meta"><h3>김건호</h3>
                                                                        <p>골키퍼 -11 <span
                                                                                style="width: 100%;border-radius:50px;padding:2px 7px 2px 7px;background: blue; color:#fff;">6학년</span>
                                                                        <p></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div style=""
                                                         class="vc_col-sm-3 vc_col-xs-6 wpb_column column_container vc_column_container col child_column no-extra-padding inherit_tablet inherit_phone "
                                                         data-using-bg="true" data-border-radius="10px"
                                                         data-padding-pos="all" data-has-bg-color="true"
                                                         data-bg-color="#000000" data-bg-opacity="1" data-animation=""
                                                         data-delay="0">
                                                        <div class="vc_column-inner">
                                                            <div class="column-bg-overlay-wrap"
                                                                 data-bg-animation="none">
                                                                <div class="column-bg-overlay"
                                                                     style="opacity: 1; background-color: #000000;"></div>
                                                            </div>
                                                            <div class="wpb_wrapper">
                                                                <div class="team-member" data-style="meta_overlaid">
                                                                    <div class="team-member-overlay"></div>
                                                                    <div class="team-member-image"
                                                                         style="background-image: url(wp-content/uploads/2021/07/20211201.jpg);"></div>
                                                                    <div class="team-meta"><h3>김건호</h3>
                                                                        <p>골키퍼 -11 <span
                                                                                style="width: 100%;border-radius:50px;padding:2px 7px 2px 7px;background: blue; color:#fff;">6학년</span>
                                                                        <p></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                         -->
                        <!--모바일-->
                        <div id="fws_61c1ff4f709fa" data-column-margin="default" data-midnight="dark"
                             class="wpb_row vc_row-fluid vc_row full-width-section "
                             style="padding-top: 0px; padding-bottom: 0px; ">
                            <div class="row-bg-wrap" data-bg-animation="none" data-bg-overlay="false">
                                <div class="inner-wrap">
                                    <div class="row-bg using-bg-color" style="background-color: #0a0a0a; "></div>
                                </div>
                            </div>
                            <div class="row_col_wrap_12 col span_12 dark left">
                                <div class="vc_col-sm-12 wpb_column column_container vc_column_container col no-extra-padding inherit_tablet inherit_phone "
                                     data-padding-pos="all" data-has-bg-color="false" data-bg-color=""
                                     data-bg-opacity="1" data-animation="" data-delay="0">
                                    <div class="vc_column-inner">
                                        <div class="wpb_wrapper">
                                            <div id="fws_61c1ff4f70b87" data-midnight="" data-column-margin="default"
                                                 class="wpb_row vc_row-fluid vc_row inner_row bottom_padding_phone_0px "
                                                 style="padding-bottom: 50px; ">
                                                <div class="row-bg-wrap">
                                                    <div class="row-bg"></div>
                                                </div>
                                                <div class="row_col_wrap_12_inner col span_12 left">
                                                    <div class="vc_col-sm-12 wpb_column column_container vc_column_container col child_column centered-text no-extra-padding inherit_tablet inherit_phone "
                                                         data-padding-pos="all" data-has-bg-color="false"
                                                         data-bg-color="" data-bg-opacity="1" data-animation=""
                                                         data-delay="0">
                                                        <div class="vc_column-inner">
                                                            <div class="wpb_wrapper">
                                                                <div class="nectar-highlighted-text"
                                                                     data-style="text_outline"
                                                                     data-outline-thickness="thin"
                                                                     data-using-custom-color="false"
                                                                     data-animation-delay="false" data-color=""
                                                                     data-color-gradient="" style="margin-top:10%;"><h2>풋볼아이FC<br/><em>축구클럽</em>을
                                                                    소개합니다</h2></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="wpb_content_element" data-interval="0">
                                                <div class="wpb_wrapper tabbed clearfix" data-style="material"
                                                     data-spacing="side-30px" data-icon-size="24"
                                                     data-full-width-line="" data-color-scheme="accent-color"
                                                     data-alignment="center">
                                                    <ul class="wpb_tabs_nav ui-tabs-nav clearfix">
                                                        <li><a href="#tab-1635732376265-7"
                                                               class="active-tab"><span>대야점</span></a></li>
                                                        <li><a href="#tab-1635732376640-1"><span>장현지구점</span></a></li>
                                                    </ul>
                                                    <div id="tab-%ec%84%a0%ec%88%98" data-tab-icon=""
                                                         class="wpb_tab ui-tabs-panel wpb_ui-tabs-hide clearfix">
                                                        <div id="fws_61c1ff4f70f85" data-midnight=""
                                                             data-column-margin="default"
                                                             class="wpb_row vc_row-fluid vc_row inner_row vc_row-o-equal-height vc_row-flex vc_row-o-content-middle reverse_columns_column_tablet reverse_columns_column_phone top_padding_tablet_0px top_padding_phone_0px bottom_padding_tablet_0px bottom_padding_phone_0px "
                                                             style="padding-bottom: 100px; ">
                                                            <div class="row-bg-wrap">
                                                                <div class="row-bg"></div>
                                                            </div>
                                                            <div class="row_col_wrap_12_inner col span_12 left">
                                                                <div class="vc_col-sm-4 wpb_column column_container vc_column_container col child_column centered-text padding-2-percent inherit_tablet inherit_phone "
                                                                     data-padding-pos="left-right"
                                                                     data-has-bg-color="false" data-bg-color=""
                                                                     data-bg-opacity="1" data-animation=""
                                                                     data-delay="0">
                                                                    <div class="vc_column-inner">
                                                                        <div class="wpb_wrapper">
                                                                            <div class="nectar-highlighted-text"
                                                                                 data-style="full_text"
                                                                                 data-exp="default"
                                                                                 data-user-color="true"
                                                                                 style="color: #212121;"
                                                                                 data-using-custom-color="true"
                                                                                 data-animation-delay="false"
                                                                                 data-color="#ffffff"
                                                                                 data-color-gradient="" style=""><h2>
                                                                                <strong><em>대야점</em></strong></h2></div>
                                                                            <div class="nectar-highlighted-text"
                                                                                 data-style="half_text"
                                                                                 data-exp="default"
                                                                                 data-using-custom-color="true"
                                                                                 data-animation-delay="false"
                                                                                 data-color="rgba(255,255,255,0.21)"
                                                                                 data-color-gradient="" style=""><h5>대야점에서는 실내훈련과 야외훈련이 진행됩니다.<br/>
																				취미반/선수반/그룹레슨/개인레슨을 운영중이며,<br/>
																				선수반은 전지점 시흥 대야점(실내구장)과 <br/>신천동축구장(야외구장)에서 <br/>
																				통합훈련으로 진행되고있습니다.</h5></div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="vc_col-sm-8 wpb_column column_container vc_column_container col child_column no-extra-padding inherit_tablet inherit_phone "
                                                                     data-padding-pos="all" data-has-bg-color="false"
                                                                     data-bg-color="" data-bg-opacity="1"
                                                                     data-animation="" data-delay="0">
                                                                    <div class="vc_column-inner">
                                                                        <div class="wpb_wrapper">
                                                                            <div class="wpb_gallery wpb_content_element clearfix">
                                                                                <div class="wpb_wrapper">
                                                                                    <div class="wpb_gallery_slidesflickity_style"
                                                                                         data-onclick="link_image"
                                                                                         data-interval="5">
                                                                                        <div class="nectar-flickity not-initialized"
                                                                                             data-drag-scale=""
                                                                                             data-overflow="hidden"
                                                                                             data-wrap="wrap"
                                                                                             data-spacing=""
                                                                                             data-shadow=""
                                                                                             data-autoplay=""
                                                                                             data-autoplay-dur=""
                                                                                             data-free-scroll=""
                                                                                             data-controls="default"
                                                                                             data-desktop-columns="1"
                                                                                             data-small-desktop-columns="1"
                                                                                             data-tablet-columns="1">
                                                                                            <div class="flickity-viewport">
                                                                                                <div class="flickity-slider">
                                                                                                    <div class="cell"
                                                                                                         data-lazy="false">
                                                                                                        <img class="skip-lazy "
                                                                                                             src="wp-content/uploads/2021/06/daeya1.jpg"
                                                                                                             width="750"
                                                                                                             height="500"
                                                                                                             alt="daeya1.jpg"
                                                                                                             title="daeya1.jpg"/><a
                                                                                                            class="entire-slide-link"
                                                                                                            href="wp-content/uploads/2021/06/daeya1.jpg"></a>
                                                                                                    </div>
                                                                                                    <div class="cell"
                                                                                                         data-lazy="false">
                                                                                                        <img class="skip-lazy "
                                                                                                             src="wp-content/uploads/2021/06/daeya2.jpg"
                                                                                                             width="750"
                                                                                                             height="500"
                                                                                                             alt="daeya2.jpg"
                                                                                                             title="daeya2.jpg"/><a
                                                                                                            class="entire-slide-link"
                                                                                                            href="wp-content/uploads/2021/06/daeya2.jpg"></a>
                                                                                                    </div>
                                                                                                    <div class="cell"
                                                                                                         data-lazy="false">
                                                                                                        <img class="skip-lazy "
                                                                                                             src="wp-content/uploads/2021/06/daeya3.jpg"
                                                                                                             width="750"
                                                                                                             height="500"
                                                                                                             alt="daeya3.jpg"
                                                                                                             title="daeya3.jpg"/><a
                                                                                                            class="entire-slide-link"
                                                                                                            href="wp-content/uploads/2021/06/daeya3.jpg"></a>
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div id="tab-%ec%95%84%eb%a7%88%ec%b6%94%ec%96%b4" data-tab-icon=""
                                                         class="wpb_tab ui-tabs-panel wpb_ui-tabs-hide clearfix">
                                                        <div id="fws_61c1ff4f75c7d" data-midnight=""
                                                             data-column-margin="default"
                                                             class="wpb_row vc_row-fluid vc_row inner_row vc_row-o-equal-height vc_row-flex vc_row-o-content-middle reverse_columns_column_tablet reverse_columns_column_phone top_padding_tablet_0px top_padding_phone_0px bottom_padding_tablet_0px bottom_padding_phone_0px "
                                                             style="padding-bottom: 100px; ">
                                                            <div class="row-bg-wrap">
                                                                <div class="row-bg"></div>
                                                            </div>
                                                            <div class="row_col_wrap_12_inner col span_12 left">
                                                                <div class="vc_col-sm-4 wpb_column column_container vc_column_container col child_column centered-text padding-2-percent inherit_tablet inherit_phone "
                                                                     data-padding-pos="left-right"
                                                                     data-has-bg-color="false" data-bg-color=""
                                                                     data-bg-opacity="1" data-animation=""
                                                                     data-delay="0">
                                                                    <div class="vc_column-inner">
                                                                        <div class="wpb_wrapper">
                                                                            <div class="nectar-highlighted-text"
                                                                                 data-style="full_text"
                                                                                 data-exp="default"
                                                                                 data-user-color="true"
                                                                                 style="color: #212121;"
                                                                                 data-using-custom-color="true"
                                                                                 data-animation-delay="false"
                                                                                 data-color="#ffffff"
                                                                                 data-color-gradient="" style=""><h2>
                                                                                <em>장현지구점</em></h2></div>
                                                                            <div class="nectar-highlighted-text"
                                                                                 data-style="half_text"
                                                                                 data-exp="default"
                                                                                 data-using-custom-color="true"
                                                                                 data-animation-delay="false"
                                                                                 data-color="rgba(238,238,238,0.37)"
                                                                                 data-color-gradient="" style=""><h5>
                                                                                장현지구점에서는 풋살장 정식규격(야외구장)에서<br/>
																				취미반/엘리트반이 운영되고 있습니다.<br/>
																				본사 통합관리로 장현지구점이 운영되고 있기에<br/>
																				풋볼아이의 교육 “축구를 재미있게, 제대로 배울 수 있도록”이라는<br/>
																				사명감을 가지고 본점과 똑같이 진행되고 있습니다.<br/>
																				엘리트반은 취미반보다 더 체계적인 교육을 받을 수 있으며,<br/>
																				실력 향상 후 선수반으로 이동도 가능합니다. 
                                                                            </h5></div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="vc_col-sm-8 wpb_column column_container vc_column_container col child_column no-extra-padding inherit_tablet inherit_phone "
                                                                     data-padding-pos="all" data-has-bg-color="false"
                                                                     data-bg-color="" data-bg-opacity="1"
                                                                     data-animation="" data-delay="0">
                                                                    <div class="vc_column-inner">
                                                                        <div class="wpb_wrapper">
                                                                            <div class="wpb_gallery wpb_content_element clearfix">
                                                                                <div class="wpb_wrapper">
                                                                                    <div class="wpb_gallery_slidesflickity_style"
                                                                                         data-onclick="link_image"
                                                                                         data-interval="5">
                                                                                        <div class="nectar-flickity not-initialized"
                                                                                             data-drag-scale=""
                                                                                             data-overflow="hidden"
                                                                                             data-wrap="wrap"
                                                                                             data-spacing=""
                                                                                             data-shadow=""
                                                                                             data-autoplay=""
                                                                                             data-autoplay-dur=""
                                                                                             data-free-scroll=""
                                                                                             data-controls="default"
                                                                                             data-desktop-columns="1"
                                                                                             data-small-desktop-columns="1"
                                                                                             data-tablet-columns="1">
                                                                                            <div class="flickity-viewport">
                                                                                                <div class="flickity-slider">
                                                                                                    <div class="cell"
                                                                                                         data-lazy="false">
                                                                                                        <img class="skip-lazy "
                                                                                                             src="wp-content/uploads/2021/06/jang1.jpg"
                                                                                                             width="750"
                                                                                                             height="500"
                                                                                                             alt="jang1.jpg"
                                                                                                             title="jang1.jpg"/><a
                                                                                                            class="entire-slide-link"
                                                                                                            href="wp-content/uploads/2021/06/jang1.jpg"></a>
                                                                                                    </div>
                                                                                                    <div class="cell"
                                                                                                         data-lazy="false">
                                                                                                        <img class="skip-lazy "
                                                                                                             src="wp-content/uploads/2021/06/jang2.jpg"
                                                                                                             width="750"
                                                                                                             height="500"
                                                                                                             alt="jang2.jpg"
                                                                                                             title="jang2.jpg"/><a
                                                                                                            class="entire-slide-link"
                                                                                                            href="wp-content/uploads/2021/06/jang2.jpg"></a>
                                                                                                    </div>
                                                                                                    <div class="cell"
                                                                                                         data-lazy="false">
                                                                                                        <img class="skip-lazy "
                                                                                                             src="wp-content/uploads/2021/06/jang3.jpg"
                                                                                                             width="750"
                                                                                                             height="500"
                                                                                                             alt="jang3.jpg"
                                                                                                             title="jang3.jpg"/><a
                                                                                                            class="entire-slide-link"
                                                                                                            href="wp-content/uploads/2021/06/jang3.jpg"></a>
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div id="services" data-column-margin="20px" data-midnight="dark"
                             class="wpb_row vc_row-fluid vc_row full-width-content vc_row-o-equal-height vc_row-flex vc_row-o-content-top bottom_padding_tablet_0px bottom_padding_phone_0px "
                             style="padding-top: 150px; padding-bottom: 200px; ">
                            <div class="row-bg-wrap" data-bg-animation="none" data-bg-overlay="false">
                                <div class="inner-wrap">
                                    <div class="row-bg" style=""></div>
                                </div>
                            </div>
                            <div class="nectar-shape-divider-wrap " style=" height:500px;" data-height="500"
                                 data-front="" data-style="tilt" data-position="top">
                                <svg class="nectar-shape-divider" aria-hidden="true" fill="#0a0a0a"
                                     xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 10" preserveAspectRatio="none">
                                    <polygon points="104 10 0 0 0 10"></polygon>
                                </svg>
                            </div>
                            <div class="nectar-shape-divider-wrap " style=" height:500px;" data-height="500"
                                 data-front="" data-style="tilt" data-position="bottom">
                                <svg class="nectar-shape-divider" aria-hidden="true" fill="#0a0a0a"
                                     xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 10" preserveAspectRatio="none">
                                    <polygon points="104 10 0 0 0 10"></polygon>
                                </svg>
                            </div>
                            <div class="row_col_wrap_12 col span_12 dark left">
                                <div class="vc_col-sm-12 wpb_column column_container vc_column_container col no-extra-padding inherit_tablet inherit_phone "
                                     data-padding-pos="all" data-has-bg-color="false" data-bg-color=""
                                     data-bg-opacity="1" data-animation="" data-delay="0">
                                    <div class="vc_column-inner">
                                        <div class="wpb_wrapper">
                                            <div id="team" data-midnight="" data-column-margin="default"
                                                 class="wpb_row vc_row-fluid vc_row inner_row top_padding_phone_40px "
                                                 style="padding-bottom: 60px; ">
                                                <div class="row-bg-wrap">
                                                    <div class="row-bg"></div>
                                                </div>
                                                <div class="row_col_wrap_12_inner col span_12 left">
                                                    <div class="vc_col-sm-12 wpb_column column_container vc_column_container col child_column centered-text no-extra-padding inherit_tablet inherit_phone "
                                                         data-padding-pos="all" data-has-bg-color="false"
                                                         data-bg-color="" data-bg-opacity="1" data-animation=""
                                                         data-delay="0">
                                                        <div class="vc_column-inner">
                                                            <div class="wpb_wrapper">
                                                                <div class="nectar-highlighted-text"
                                                                     data-style="text_outline"
                                                                     data-outline-thickness="regular"
                                                                     data-using-custom-color="false"
                                                                     data-animation-delay="false" data-color=""
                                                                     data-color-gradient="" style=""><h2
                                                                        style="text-align: center;">
                                                                    <strong>축구교실의 코칭 스태프
                                                                    </strong></h2></div>
                                                                <div class="wpb_text_column wpb_content_element "
                                                                     style=" max-width: 650px; display: inline-block;">
                                                                     <div class="wpb_wrapper"><p>풋볼아이의 코치진을 소개합니다.<br/>
                                                                      유소년 선수에게 더 전문적이고 체계적인 <br/>트레이닝을 제공합니다 🙂</p></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div id="fws_61c1ff4f7b9fc" data-midnight="" data-column-margin="20px"
                                                 class="wpb_row vc_row-fluid vc_row inner_row " style="">
                                                <div class="row-bg-wrap">
                                                    <div class="row-bg"></div>
                                                </div>
                                                <!--코칭스태프 여기부터-->
                                                <div class="row_col_wrap_12_inner col span_12" style="padding-left:20%; padding-right:10%;">

                                                    <!--1번째-->
                                                    <div class="vc_col-sm-1/5 wpb_column column_container vc_column_container col child_column has-animation no-extra-padding inherit_tablet inherit_phone "
                                                         data-padding-pos="all" data-has-bg-color="false"
                                                         data-bg-color="" data-bg-opacity="1"
                                                         data-animation="fade-in-from-bottom" data-delay="0">
                                                        <div class="vc_column-inner">
                                                            <div class="wpb_wrapper">
                                                                <div class="nectar-fancy-box using-img hover_color_000000 "
                                                                     style="min-height: 550px" data-style="hover_desc"
                                                                     data-border-radius="default" data-animation=""
                                                                     data-bg-animation="long_zoom" data-border=""
                                                                     data-delay="" data-alignment="left"
                                                                     data-color="accent-color">
                                                                    <div class="box-bg"
                                                                         data-nectar-img-src="wp-content/uploads/2021/07/lim.png"></div>
                                                                    <div class="inner">
                                                                        <div class="heading-wrap">
                                                                            <h4><strong>임원빈
                                                                                <span style="font-size: 0.8em">| </span></strong><span
                                                                                    style="font-size: 0.8em">LIM WON BIN</span><strong><br/></strong>
                                                                            </h4>

                                                                            <blockquote>
                                                                                <h6>대표<br/><br/><br/>
                                                                                </h6>
                                                                            </blockquote>
                                                                        </div>


                                                                        <div class="hover-content">■ 지도자 경력</p>
                                                                            <p>
                                                                                현 풋볼아이 유튜브(2016) 대표<br/>
                                                                                현 풋볼아이 축구교실(2018) 대표<br/>
                                                                                현 풋볼아이 의류 브랜드(2019) 대표</p>
                                                                            <p>KFA 지도자 자격증 보유<br/>
                                                                                    스포츠경영관리사 보유
                                                                            </p>

                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>

                                                    <div class="vc_col-sm-1/5 wpb_column column_container vc_column_container col child_column has-animation no-extra-padding inherit_tablet inherit_phone "
                                                         data-padding-pos="all" data-has-bg-color="false"
                                                         data-bg-color="" data-bg-opacity="1"
                                                         data-animation="fade-in-from-bottom" data-delay="0">
                                                        <div class="vc_column-inner">
                                                            <div class="wpb_wrapper">
                                                                <div class="nectar-fancy-box using-img hover_color_000000 "
                                                                     style="min-height: 550px" data-style="hover_desc"
                                                                     data-border-radius="default" data-animation=""
                                                                     data-bg-animation="long_zoom" data-border=""
                                                                     data-delay="" data-alignment="left"
                                                                     data-color="accent-color">
                                                                    <div class="box-bg"
                                                                         data-nectar-img-src="wp-content/uploads/2021/07/kimb.png"></div>
                                                                    <div class="inner">
                                                                        <div class="heading-wrap">


                                                                            <h4><strong>김병익
                                                                                <span style="font-size: 0.8em">| </span></strong><span
                                                                                    style="font-size: 0.8em">KIM BYUNG IK</span><strong><br/></strong>
                                                                            </h4>

                                                                            <blockquote>
                                                                                <h6>대야점 팀장<br/>
                                                                                    부천SK 유스<br/>
                                                                                    인천대학교 체육학부 졸업
                                                                                </h6>
                                                                            </blockquote>
                                                                        </div>


                                                                        <div class="hover-content">■ 지도자 경력</p>
                                                                            <p>
                                                                                전 부천FC 어린이 축구단 코치<br/>
                                                                                전 필리핀 마닐라 알라방 아인FC 총괄<br/>
                                                                                전 인천유나이티드 아카데미 서구지부 팀장<br/>
                                                                                현 풋볼아이FC 팀장<br/>

                                                                            </p>
                                                                            <p>KFA 지도자 자격증 보유<br/>
                                                                                풋살 지도자 3급 <br/>
                                                                                풋살 심판 3급 <br/>
                                                                            </p>

                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>


                                                    <div class="vc_col-sm-1/5 wpb_column column_container vc_column_container col child_column has-animation no-extra-padding inherit_tablet inherit_phone "
                                                         data-padding-pos="all" data-has-bg-color="false"
                                                         data-bg-color="" data-bg-opacity="1"
                                                         data-animation="fade-in-from-bottom" data-delay="0">
                                                        <div class="vc_column-inner">
                                                            <div class="wpb_wrapper">
                                                                <div class="nectar-fancy-box using-img hover_color_000000 "
                                                                     style="min-height: 550px" data-style="hover_desc"
                                                                     data-border-radius="default" data-animation=""
                                                                     data-bg-animation="long_zoom" data-border=""
                                                                     data-delay="" data-alignment="left"
                                                                     data-color="accent-color">
                                                                    <div class="box-bg"
                                                                         data-nectar-img-src="wp-content/uploads/2021/07/kimk.png"></div>
                                                                    <div class="inner">
                                                                        <div class="heading-wrap">


                                                                            <h4><strong>김규탁
                                                                                <span style="font-size: 0.8em">| </span></strong><span
                                                                                    style="font-size: 0.8em">KIM GYU TAK</span><strong><br/></strong>
                                                                            </h4>

                                                                            <blockquote>

                                                                                <h6>대야점 코치<br/>
                                                                                    전남드래곤즈 입단<br/>
                                                                                    동국대 채육교육과 졸업 
                                                                                </h6>
                                                                            </blockquote>
                                                                        </div>


                                                                        <div class="hover-content">■ 수상내역</p>
                                                                            <p>
                                                                                2013년 주말리그 최우수 선수상 <br/>
																				2013년  대통령 금배 수비상 <br/>
																				2013년 춘계대회 우승 <br/>
																				2013년 대통령 금배 우승 <br/>
																				2013년 아시아 축구대회  우승<br/>
                                                                            </p>
                                                                            <p>■ 선수 경력<br/>
                                                                                U-16세 파주nfc 대표팀 소집<br/>
                                                                                2013년 아시아 대표팀  발탁<br/>
                                                                                2018년  전남드래곤즈 입단<br/>
                                                                            </p>
                                                                            <p>KFA 지도자 자격증 보유<br/>
																				정교사 자격증 <br/>
																				KFA 심판3급 자격증 보유<br/>
                                                                            </p>

                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    
                                                    <div class="vc_col-sm-1/5 wpb_column column_container vc_column_container col child_column has-animation no-extra-padding inherit_tablet inherit_phone "
                                                         data-padding-pos="all" data-has-bg-color="false"
                                                         data-bg-color="" data-bg-opacity="1"
                                                         data-animation="fade-in-from-bottom" data-delay="0">
                                                        <div class="vc_column-inner">
                                                            <div class="wpb_wrapper">
                                                                <div class="nectar-fancy-box using-img hover_color_000000 "
                                                                     style="min-height: 550px" data-style="hover_desc"
                                                                     data-border-radius="default" data-animation=""
                                                                     data-bg-animation="long_zoom" data-border=""
                                                                     data-delay="" data-alignment="left"
                                                                     data-color="accent-color">
                                                                    <div class="box-bg"
                                                                         data-nectar-img-src="wp-content/uploads/2021/07/leej.png"></div>
                                                                    <div class="inner">
                                                                        <div class="heading-wrap">


                                                                            <h4><strong>이지환
                                                                                <span style="font-size: 0.8em">| </span></strong><span
                                                                                    style="font-size: 0.8em">LEE JI HWAN</span><strong><br/></strong>
                                                                            </h4>

                                                                            <blockquote>

                                                                                <h6>대야점 코치<br/>
                                                                                    인천유나이티드 <br/>
                                                                                    아카데미 코치(20~21)
                                                                                </h6>
                                                                            </blockquote>
                                                                        </div>


                                                                        <div class="hover-content">■ 지도자 경력</p>
                                                                            <p>
                                                                                인천유나이티드 <br/>
                                                                                아카데미 코치(20~21)<br/>
                                                                            </p>
                                                                            <p>KFA 지도자 자격증 보유<br/>
                                                                            </p>

                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- 여기까지-->
                                                </div>
                                                <!--여기까지-->
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        
<!--                         <div id="fws_61c1ff4f80021" data-column-margin="default" data-midnight="dark" -->
<!--                              class="wpb_row vc_row-fluid vc_row full-width-section " -->
<!--                              style="padding-top: 0px; padding-bottom: 100px; "> -->
<!--                             <div class="row-bg-wrap" data-bg-animation="none" data-bg-overlay="false"> -->
<!--                                 <div class="inner-wrap"> -->
<!--                                     <div class="row-bg using-bg-color" style="background-color: #0a0a0a; "></div> -->
<!--                                 </div> -->
<!--                             </div> -->
<!--                             <div class="row_col_wrap_12 col span_12 dark left"> -->
<!--                                 <div class="vc_col-sm-12 wpb_column column_container vc_column_container col has-animation no-extra-padding inherit_tablet inherit_phone " -->
<!--                                      data-padding-pos="all" data-has-bg-color="false" data-bg-color="" -->
<!--                                      data-bg-opacity="1" data-animation="fade-in-from-bottom" data-delay="400"> -->
<!--                                     <div class="vc_column-inner"> -->
<!--                                         <div class="wpb_wrapper"> -->
<!--                                             <div class="wpb_video_widget wpb_content_element vc_clearfix vc_video-aspect-ratio-169 vc_video-el-width-100 vc_video-align-center"> -->
<!--                                                 <div class="wpb_wrapper"> -->
<!--                                                     <div class="wpb_video_wrapper"> -->
<!--                                                         <iframe title="플코짐 | Best Performance Ever 가장 최고의 퍼포먼스" -->
<!--                                                                 width="1080" height="608" -->
<!--                                                                 src="https://www.youtube.com/embed/f-ErTB2hiZ0?feature=oembed" -->
<!--                                                                 frameborder="0" -->
<!--                                                                 allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" -->
<!--                                                                 allowfullscreen></iframe> -->
<!--                                                     </div> -->
<!--                                                 </div> -->
<!--                                             </div> -->
<!--                                         </div> -->
<!--                                     </div> -->
<!--                                 </div> -->
<!--                             </div> -->
<!--                         </div> -->
<!--                         <div id="fws_61c1ff4f80475" data-column-margin="default" data-midnight="dark" -->
<!--                              class="wpb_row vc_row-fluid vc_row full-width-section parallax_section top_padding_phone_50px bottom_padding_phone_100px " -->
<!--                              style="padding-top: 100px; padding-bottom: 100px; "> -->
<!--                             <div class="row-bg-wrap" data-bg-animation="zoom-out-slow" data-bg-overlay="false"> -->
<!--                                 <div class="inner-wrap"> -->
<!--                                     <div class="row-bg" data-parallax-speed="medium_fast" style=""></div> -->
<!--                                 </div> -->
<!--                             </div> -->
<!--                             <div class="nectar-shape-divider-wrap " style=" height:100px;" data-height="100" -->
<!--                                  data-front="" data-style="fan" data-position="top"> -->
<!--                                 <svg class="nectar-shape-divider" aria-hidden="true" fill="#0a0a0a" -->
<!--                                      xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1003.92 91" -->
<!--                                      preserveAspectRatio="none"> -->
<!--                                     <polygon class="cls-1" -->
<!--                                              points="502.46 46.31 1 85.67 1 91.89 1002.91 91.89 1002.91 85.78 502.46 46.31"/> -->
<!--                                     <polygon class="cls-2" -->
<!--                                              points="502.46 45.8 1 0 1 91.38 1002.91 91.38 1002.91 0.1 502.46 45.8"/> -->
<!--                                     <rect class="cls-3" y="45.81" width="1003.92" height="46.09"/> -->
<!--                                 </svg> -->
<!--                             </div> -->
<!--                             <div class="row_col_wrap_12 col span_12 dark left"> -->
<!--                                 <div class="vc_col-sm-12 wpb_column column_container vc_column_container col force-tablet-text-align-center force-phone-text-align-center no-extra-padding inherit_tablet inherit_phone " -->
<!--                                      data-padding-pos="all" data-has-bg-color="false" data-bg-color="" -->
<!--                                      data-bg-opacity="1" data-animation="" data-delay="0"> -->
<!--                                     <div class="vc_column-inner"> -->
<!--                                         <div class="wpb_wrapper"> -->
<!--                                             <div id="fws_61c1ff4f80561" data-midnight="" data-column-margin="default" -->
<!--                                                  class="wpb_row vc_row-fluid vc_row inner_row vc_row-o-equal-height vc_row-flex vc_row-o-content-middle " -->
<!--                                                  style=""> -->
<!--                                                 <div class="row-bg-wrap"> -->
<!--                                                     <div class="row-bg"></div> -->
<!--                                                 </div> -->
<!--                                                 <div class="row_col_wrap_12_inner col span_12 left"> -->
<!--                                                     <div class="vc_col-sm-4 vc_col-xs-6 wpb_column column_container vc_column_container col child_column padding-5-percent bottom_margin_phone_40px left_margin_phone_25pct inherit_tablet inherit_phone " -->
<!--                                                          data-padding-pos="all" data-has-bg-color="false" -->
<!--                                                          data-bg-color="" data-bg-opacity="1" data-animation="" -->
<!--                                                          data-delay="0"> -->
<!--                                                         <div class="vc_column-inner"> -->
<!--                                                             <div class="wpb_wrapper"> -->
<!--                                                                 <div class="img-with-aniamtion-wrap center" -->
<!--                                                                      data-max-width="100%" -->
<!--                                                                      data-max-width-mobile="default" data-shadow="none" -->
<!--                                                                      data-animation="fade-in"> -->
<!--                                                                     <div class="inner"> -->
<!--                                                                         <div class="hover-wrap"> -->
<!--                                                                             <div class="hover-wrap-inner"><img -->
<!--                                                                                     class="img-with-animation skip-lazy " -->
<!--                                                                                     data-delay="0" height="500" -->
<!--                                                                                     width="500" data-animation="fade-in" -->
<!--                                                                                     src="wp-content/uploads/2021/06/plco_main_sec5.png" -->
<!--                                                                                     alt="" -->
<!--                                                                                     srcset="https://gym.plco.site/wp-content/uploads/2021/06/plco_main_sec5.png 500w, https://gym.plco.site/wp-content/uploads/2021/06/plco_main_sec5-300x300.png 300w, https://gym.plco.site/wp-content/uploads/2021/06/plco_main_sec5-150x150.png 150w, https://gym.plco.site/wp-content/uploads/2021/06/plco_main_sec5-100x100.png 100w, https://gym.plco.site/wp-content/uploads/2021/06/plco_main_sec5-140x140.png 140w, https://gym.plco.site/wp-content/uploads/2021/06/plco_main_sec5-350x350.png 350w" -->
<!--                                                                                     sizes="(min-width: 1450px) 75vw, (min-width: 1000px) 85vw, 100vw"/> -->
<!--                                                                             </div> -->
<!--                                                                         </div> -->
<!--                                                                     </div> -->
<!--                                                                 </div> -->
<!--                                                             </div> -->
<!--                                                         </div> -->
<!--                                                     </div> -->
<!--                                                     <div class="vc_col-sm-8 wpb_column column_container vc_column_container col child_column no-extra-padding inherit_tablet inherit_phone " -->
<!--                                                          data-padding-pos="all" data-has-bg-color="false" -->
<!--                                                          data-bg-color="" data-bg-opacity="1" data-animation="" -->
<!--                                                          data-delay="0"> -->
<!--                                                         <div class="vc_column-inner"> -->
<!--                                                             <div class="wpb_wrapper"> -->
<!--                                                                 <div class="nectar-highlighted-text" -->
<!--                                                                      data-style="text_outline" -->
<!--                                                                      data-outline-thickness="thin" -->
<!--                                                                      data-using-custom-color="false" -->
<!--                                                                      data-animation-delay="false" data-color="" -->
<!--                                                                      data-color-gradient="" style=""><h2><span -->
<!--                                                                         style="font-size: 1.1em;">2020 올해의<br/><em>우수스포츠기업</em> 선정</span> -->
<!--                                                                 </h2></div> -->
<!--                                                                 <div class="wpb_text_column wpb_content_element "> -->
<!--                                                                     <div class="wpb_wrapper"><p>문화체육관광부와 국민체육진흥공단이 주최, -->
<!--                                                                         주관한 2020 올해의 우수스포츠기업에 선정되었습니다.<br/> -->
<!--                                                                         스포츠 선수의 퍼포먼스 증진을 위한 플코와 플코짐 서비스의 우수성을 인정받았습니다. -->
<!--                                                                     </p></div> -->
<!--                                                                 </div> -->
<!--                                                             </div> -->
<!--                                                         </div> -->
<!--                                                     </div> -->
<!--                                                 </div> -->
<!--                                             </div> -->
<!--                                         </div> -->
<!--                                     </div> -->
<!--                                 </div> -->
<!--                             </div> -->
<!--                         </div> -->
                        <span class="cp-load-after-post"></span></div>
                </div>
                <div class="nectar-global-section before-footer">
                    <div class="container normal-container row">
                        <div id="fws_61c1ff4f8195b" data-column-margin="none" data-midnight="light"
                             class="wpb_row vc_row-fluid vc_row full-width-section vc_row-o-equal-height vc_row-flex vc_row-o-content-middle "
                             style="padding-top: 50px; padding-bottom: 50px; ">
                            <div class="row-bg-wrap" data-bg-animation="none" data-bg-overlay="true">
                                <div class="inner-wrap">
                                    <div class="row-bg using-bg-color" style="background-color: #000000; "></div>
                                </div>
                                <div class="row-bg-overlay" style="background-color:#111111; opacity: 0.8; "></div>
                            </div>
                            <div class="row_col_wrap_12 col span_12 light left">
                                <div class="vc_col-sm-6 wpb_column column_container vc_column_container col no-extra-padding inherit_tablet inherit_phone "
                                     data-padding-pos="right" data-has-bg-color="false" data-bg-color=""
                                     data-bg-opacity="1" data-animation="" data-delay="0">
                                    <div class="vc_column-inner">
                                        <div class="wpb_wrapper">
                                            <div id="fws_61c1ff4f81a5e" data-midnight="" data-column-margin="70px"
                                                 class="wpb_row vc_row-fluid vc_row inner_row vc_row-o-equal-height vc_row-flex "
                                                 style="">
                                                <div class="row-bg-wrap">
                                                    <div class="row-bg"></div>
                                                </div>
                                                <div class="row_col_wrap_12_inner col span_12 left">
                                                    <div class="vc_col-sm-12 wpb_column column_container vc_column_container col child_column no-extra-padding inherit_tablet inherit_phone "
                                                         data-t-w-inherits="small_desktop" data-padding-pos="all"
                                                         data-has-bg-color="false" data-bg-color="" data-bg-opacity="1"
                                                         data-animation="" data-delay="0">
                                                        <div class="vc_column-inner">
                                                            <div class="wpb_wrapper">
                                                                <div class="wpb_text_column wpb_content_element ">
                                                                    <div class="wpb_wrapper"><h4>㈜
                                                                        <strong>큐엠아이티</strong></h4>
                                                                        <p><span style="font-size: 0.9em;"><strong>사업자 등록번호.</strong> 528-86-00986  <strong>대표.</strong> 이상기<br/><strong>본사.</strong> 서울특별시 서초구 강남대로311, 드림플러스 강남<br/><strong>플코짐 송파점.</strong> 서울특별시 송파구 송파대로111, 파크하비오 B101</span>
                                                                        </p></div>
                                                                </div>
                                                                <div class="wpb_text_column wpb_content_element ">
                                                                    <div class="wpb_wrapper"><p><i
                                                                            class="icon-tiny fa fa-phone extra-color-3"></i><strong>일반상담
                                                                        :
                                                                         <a href="tel: 028531201">02-853-1201</a></strong><br/><i
                                                                            class="icon-tiny fa fa-commenting-o extra-color-3"></i><strong>카카오
                                                                        1:1 상담 : </strong> <span
                                                                            style="color: #ffffff;"><a
                                                                            style="color: #ffffff;"
                                                                            href="http://pf.kakao.com/_Rnskxb/chat"
                                                                            target="_blank" rel="noopener"><span
                                                                            style="text-decoration: underline;">엘리트</span><i
                                                                            class="icon-tiny fa fa-external-link extra-color-3"></i></a> <a
                                                                            style="color: #ffffff;"
                                                                            href="http://pf.kakao.com/_XBsKK/chat"
                                                                            target="_blank" rel="noopener"><span
                                                                            style="text-decoration: underline;">아마추어</span><i
                                                                            class="icon-tiny fa fa-external-link extra-color-3"></i> </a></span>
                                                                    </p></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div id="fws_61c1ff4f81c6e" data-midnight="" data-column-margin="default"
                                                 class="wpb_row vc_row-fluid vc_row inner_row bottom_padding_tablet_15pct "
                                                 style="padding-top: 5px; ">
                                                <div class="row-bg-wrap">
                                                    <div class="row-bg"></div>
                                                </div>
                                                <div class="row_col_wrap_12_inner col span_12 left">
                                                    <div class="vc_col-sm-12 wpb_column column_container vc_column_container col child_column no-extra-padding el_spacing_0px inherit_tablet inherit_phone "
                                                         data-padding-pos="all" data-has-bg-color="false"
                                                         data-bg-color="" data-bg-opacity="1" data-animation=""
                                                         data-delay="0">
                                                        <div class="vc_column-inner">
                                                            <div class="wpb_wrapper">
                                                                <div class="nectar-cta alignment_tablet_default alignment_phone_default "
                                                                     data-color="default" data-using-bg="false"
                                                                     data-display="inline" data-style="underline"
                                                                     data-alignment="left" data-text-color="custom"
                                                                     style="margin-right: 30px; margin-bottom: 10px; ">
                                                                    <p style="color: #ffffff;"><span
                                                                            class="text"> </span><span
                                                                            class="link_wrap"><a target="_blank"
                                                                                                 class="link_text"
                                                                                                 style="border-color: #ffffff;"
                                                                                                 href="https://plco.site/about">회사소개</a></span>
                                                                    </p></div>
                                                                <div class="nectar-cta alignment_tablet_default alignment_phone_default "
                                                                     data-color="default" data-using-bg="false"
                                                                     data-display="inline" data-style="underline"
                                                                     data-alignment="left" data-text-color="custom"
                                                                     style="margin-bottom: 10px; "><p
                                                                        style="color: #ffffff;"><span
                                                                        class="text"> </span><span class="link_wrap"
                                                                                                   style="padding-right: 30px; "><a
                                                                        target="_blank" class="link_text"
                                                                        style="border-color: #ffffff;"
                                                                        href="https://www.notion.so/qmit1201/Join-QMIT-6e503040945143099c84a410b2ecec31">채용</a></span>
                                                                </p></div>
                                                                <div class="nectar-cta alignment_tablet_default alignment_phone_default "
                                                                     data-color="default" data-using-bg="false"
                                                                     data-display="inline" data-style="underline"
                                                                     data-alignment="left" data-text-color="custom"
                                                                     style="margin-bottom: 10px; "><p
                                                                        style="color: #ffffff;"><span
                                                                        class="text"> </span><span class="link_wrap"
                                                                                                   style="padding-right: 25px; "><a
                                                                        target="_blank" class="link_text"
                                                                        style="border-color: #ffffff;"
                                                                        href="https://form.typeform.com/to/AF4PWVSz">무료훈련 신청</a></span>
                                                                </p></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="vc_col-sm-6 wpb_column column_container vc_column_container col centered-text no-extra-padding no-extra-padding_tablet no-extra-padding_phone border_left_tablet_0px border_left_phone_0px border_top_tablet_0px border_top_phone_0px border_color_5e5e5e border_style_solid "
                                     data-padding-pos="left" data-has-bg-color="false" data-bg-color=""
                                     data-bg-opacity="1" data-animation="" data-delay="0">
                                    <div class="vc_column-inner">
                                        <div class="wpb_wrapper">
                                            <div class="clients no-carousel four-cols" data-he="opacity"
                                                 data-additional_padding="2">
                                                <div class="no-link"><img
                                                        src="wp-content/uploads/2021/07/Naver-D2SF-30.png" alt="client"
                                                        width="214" height="30"/></div>
                                                <div class="no-link"><img
                                                        src="wp-content/uploads/2021/07/Lotte-Accelelator-30.png"
                                                        alt="client" width="179" height="30"/></div>
                                                <div class="no-link"><img
                                                        src="wp-content/uploads/2021/07/Kaist-light-30.png" alt="client"
                                                        width="67" height="30"/></div>
                                                <div class="no-link"><img
                                                        src="wp-content/uploads/2021/07/SansSans-ebiz-30.png"
                                                        alt="client" width="98" height="30"/></div>
                                                <div class="no-link"><img
                                                        src="wp-content/uploads/2021/07/samsung-30.png" alt="client"
                                                        width="98" height="30"/></div>
                                                <div class="no-link"><img
                                                        src="wp-content/uploads/2021/07/C-Lab-light-20.png" alt="client"
                                                        width="81" height="20"/></div>
                                                <div class="no-link"><img src="wp-content/uploads/2021/07/MCB-30.png"
                                                                          alt="client" width="128" height="30"/></div>
                                                <div class="no-link"><img src="wp-content/uploads/2021/07/kspo-30.png"
                                                                          alt="client" width="81" height="30"/></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <style type="text/css"
                               data-type="vc_custom-css">.tabbed[data-style="material"] > ul li a:not(.active-tab),
                        .tabbed[data-style*="material"][data-color-scheme="extra-color-1"] ul:after, .tabbed[data-style*="material"][data-color-scheme="extra-color-1"] ul li .active-tab {
                            font-size: 20px;
                            padding: 10px 25px 10px 25px;
                        }

                        .tabbed[data-style*="material"][data-color-scheme="extra-color-1"] ul:after {
                            padding: 0.1px !important;
                        }

                        .dark .nectar-flickity[data-controls="next_prev_arrows"] .flickity-prev-next-button .arrow {
                            fill: #fff
                        }

                        .nectar-flickity[data-controls="next_prev_arrows"]:not(.masonry) .flickity-prev-next-button.previous:after {
                            background: #fff !important;
                        }

                        .tabbed[data-style*="material"] .wpb_tabs_nav li {
                            font-weight: 700;
                        }

                        a.active-tab {
                            font-size: 20px;
                        }

                        .team-member[data-style="meta_overlaid"] .team-member-overlay, .team-member[data-style="bio_fullscreen"] .team-member-overlay {
                            background-color: #000;
                            opacity: 0.6;
                            transition: opacity 0.3s ease 0s;
                        }

                        h2 {
                            font-weight: 700;
                        }

                        .nectar-fancy-box[data-style="hover_desc"] .hover-content {
                            max-width: 100%;
                        }

                        .nectar-fancy-box[data-style="hover_desc"] {
                            padding: 20px;
                        }

                        .iconsmind-Medal-3:before {
                            font-size: 0.8em;
                        }

                        i.icon-default-style.iconsmind-Medal-3.extra-color-3 {
                            vertical-align: top;
                        }

                        @media only screen and (min-width: 1px) and (max-width: 999px) {
                            h1 {
                                font-size: 3em;
                            }

                            .main-hero {
                                font-size: 1.3em !important;
                            }

                            .number.extra-color-3 {
                                font-size: 4em !important;
                            }

                            span.symbol {
                                font-size: 17px;
                                font-weight: 400;
                            }

                            body .nectar-milestone .subject {
                                letter-spacing: -0.5px;
                                font-size: 10px;
                                line-height: 0px;
                                padding: 0 !important;
                            }
                        }

                        .nectar-highlighted-text em.animated {
                            background-size: 100% 100%;
                        }</style>
                    </div>
                </div>
            </div>
            <div id="footer-outer" data-midnight="light" data-cols="4" data-custom-color="true"
                 data-disable-copyright="false" data-matching-section-color="true" data-copyright-line="false"
                 data-using-bg-img="false" data-bg-img-overlay="0.8" data-full-width="false"
                 data-using-widget-area="false" data-link-hover="default">
                <div class="row" id="copyright" data-layout="default">
                    <div class="container">
                        <!--                        <div class="col span_5"><p>ⓒ 2021 QMIT All rights reserved.</p></div>&lt;!&ndash;/span_5&ndash;&gt;-->
                        <div class="col span_7 col_last">
                            <ul class="social"></ul>
                        </div><!--/span_7--> </div><!--/container--> </div><!--/row--></div><!--/footer-outer-->
             <%@include file="header2.jsp"%>
        </div> <!--/ajax-content-wrap--></div>
</div><!--/ocm-effect-wrap-->
<section id="submitForm"
	style="width: 60%; border-radius:16px; padding:1%; margin: 16px auto; display:none; position: fixed; top: 25%; left: 20%; z-index: 999; background-color:white; color:black;">
	<div class="section-tit">
		<h3 id="testTitle" style="color:black; text-align:center;"></h3>
	</div>
	<div class="table-wrap">
		<form action="/testSubmit" method="POST" id="joinFormSubmit" enctype="multipart/form-data">
			<table class="table-type02" id="joinFormTable">
				<tbody>
					<input type="hidden" id="test_type" name="test_type" value="">
					<tr><th>이름<br/><span style="color:red;">(*필수)</span></th>
						<td><input style="border-bottom:1px solid black; width:70%;"type="text" name="test_name" id="test_name"
							class="wp70" placeholder="신청자 이름" autocomplete="off"/>
						</td>
					</tr>
					<tr><th>전화번호<br/><span style="color:red;">(*필수)</span></th>
						<td><input style="border-bottom:1px solid black; width:70%;" type="text" name="test_phone" id="test_phone"
							class="wp70" placeholder="ex)010-1234-5678" autocomplete="off"/>
						</td>
					</tr>
					<tr><th>나이</th>
						<td><input style="border-bottom:1px solid black; width:70%;" type="text" name="test_age" id="test_age"
							class="wp70" placeholder="신청자 연령" autocomplete="off"/>
						</td>
					</tr>
					<tr><th>사는곳</th>
						<td><input style="border-bottom:1px solid black; width:70%;" type="text" name="test_address" id="test_address"
							class="wp70" placeholder="ex) 서울시 구로동" autocomplete="off"/>
						</td>
					</tr>
					<tr><th>문의내용<br/>(요청사항)</th>
						<td><input style="border-bottom:1px solid black; width:70%; height:100px;" type="text" name="test_qna" id="test_qna"
							class="wp70" placeholder="문의하실 내용" autocomplete="off"/>
						</td>
					</tr>
					<tr>
						<td colspan="2" class="wp30">
						<input type="submit" value="신청하기" />
						<input type="button" value="취소" onclick="location.href='javascript:submitCancel()'" /> 
						</td>
					</tr>
				</tbody>
			</table>
		</form>
	</div>

</section>
<script type="text/javascript" id="modal">    document.addEventListener("DOMContentLoaded", function () {
    startclock();
});

function stopclock() {
    if (timerRunning) clearTimeout(timerID);
    timerRunning = false;	//document.cookie="time=0";	}	function showtime () {	var now = new Date();	var my = now.getTime() ;	now = new Date(my-diffms) ;	//document.cookie="time="+now.toLocaleString();	timerID = setTimeout('showtime()',10000);	timerRunning = true;	}	function startclock () {	stopclock();	showtime();	}	var timerID = null;	var timerRunning = false;	var x = new Date() ;	var now = x.getTime() ;	var gmt = 1640103759 * 1000 ;	var diffms = (now - gmt) ;</script>
<script type="text/javascript" id="info-bar">    document.addEventListener("DOMContentLoaded", function () {
    startclock();
});

function stopclock() {
    if (timerRunning) clearTimeout(timerID);
    timerRunning = false;	//document.cookie="time=0";	}	function showtime () {	var now = new Date();	var my = now.getTime() ;	now = new Date(my-diffms) ;	//document.cookie="time="+now.toLocaleString();	timerID = setTimeout('showtime()',10000);	timerRunning = true;	}	function startclock () {	stopclock();	showtime();	}	var timerID = null;	var timerRunning = false;	var x = new Date() ;	var now = x.getTime() ;	var gmt = 1640103759 * 1000 ;	var diffms = (now - gmt) ;</script>
<script type="text/javascript" id="slidein">    document.addEventListener("DOMContentLoaded", function () {
    startclock();
});

function stopclock() {
    if (timerRunning) clearTimeout(timerID);
    timerRunning = false;	//document.cookie="time=0";	}	function showtime () {	var now = new Date();	var my = now.getTime() ;	now = new Date(my-diffms) ;	//document.cookie="time="+now.toLocaleString();	timerID = setTimeout('showtime()',10000);	timerRunning = true;	}	function startclock () {	stopclock();	showtime();	}	var timerID = null;	var timerRunning = false;	var x = new Date() ;	var now = x.getTime() ;	var gmt = 1640103759 * 1000 ;	var diffms = (now - gmt) ;</script>
<!-- slide_in Shortcode -->
<style type="text/css" id="">.cp-form-container .cp-submit-wrap-full .cp-submit {
    width: 70%;
}

.cp-subscriber-newsletter .cp-title-container, .cp-subscriber-newsletter .cp-desc-container {
    padding: 0;
}

.cp-slidein-body.cp-subscriber-newsletter.cp-no-padding {
    background: transparent !important;
}

.cp-subscriber-newsletter .cp-image-container {
    display: none !important;
}

.cp-text-container.cp-columns-equalized-center {
    padding-top: 20px;
    padding-bottom: 20px;
}

.slidein-overlay.content-60d2c53ec39c9 .cp-slidein-body-overlaylinear-gradient {
    background: linear-gradient(to top, rgba(0, 0, 0, 0.00) 100%, rgba(0, 0, 0, 0.00) 100%) !important;
}</style>
<link rel='stylesheet' type='text/css' id='cp-google-fonts'
      href='https://fonts.googleapis.com/css?family=http://Bitter|Lato|Libre+Baskerville|Montserrat|Neuton|Open+Sans|Pacifico|Raleway|Roboto|Sacramento|Varela+Round|Lato|Open%20Sans|Libre%20Baskerville|Montserrat|Neuton|Raleway|Roboto|Sacramento|Varela%20Round|Pacifico|Bitter'
      media='none' onload='if(media!=&quot;all&quot;)media=&quot;all&quot;'>
<style class="cp-slidebg-color" type="text/css">.slidein-overlay.content-61c1ff4f84c8c .cp-slidein-body-overlay {
    background: rgba(0, 0, 0, 0.01);
}</style>
<style class="cp-slidebtn-submit"
       type="text/css">.slidein-overlay.content-61c1ff4f84c8c .cp-btn-flat.cp-slide-edit-btn {
    background: rgb(0, 0, 0) !important;;;
    color: rgb(255, 255, 255);
}

.slidein-overlay.content-61c1ff4f84c8c .cp-btn-flat.cp-slide-edit-btn:hover {
    background: rgba(0, 0, 0, undefined) !important;
}

.slidein-overlay.content-61c1ff4f84c8c .cp-btn-flat.cp-slide-edit-btn {
    font-family: 'NanumGothic';
    font-size: 12px;
    border-radius: 0px;
    border-width: 0px;
    border-color: rgb(0, 0, 0);
    padding-left: 15px;
    padding-right: 15px;
    padding-top: 10px;
    padding-bottom: 10px;
    border-color: rgb(0, 0, 0);
}</style>
<div data-dev-mode="enabled" data-load-on-refresh="enabled" data-custom-class="cp-cp_id_30a46 cp-slidein-global"
     data-exit-intent="disabled" data-add-to-cart="0" data-onscroll-value="" data-onload-delay="0.1"
     data-overlay-class="overlay-zoomin" data-class-id="content-61c1ff4f84c8c" data-closed-cookie-time="0"
     data-conversion-cookie-time="0" data-slidein-id="cp_id_30a46" data-slidein-style="cp_id_30a46"
     data-option="smile_slide_in_styles" data-after-content-value="50" data-referrer-domain=""
     data-referrer-check="hide" data-custom-selector=""
     class=" si-onload cp-global-load overlay-show cp-cp_id_30a46 cp-slidein-global" data-module-type="slide_in"></div>
<div class="cp-module cp-slidein-popup-container cp_id_30a46 cp-subscriber-newsletter-container overlay-show "
     data-style-id="cp_id_30a46" data-module-name="slidein" data-close-gravity="1">
    <div class="	slidein-overlay global_slidein_container content-61c1ff4f84c8c do_not_close	"
         data-image-position="" data-placeholder-color="" data-timezonename="wordpress" data-timezone="Asia/Seoul"
         data-load-on-refresh="enabled" data-custom-class="cp-cp_id_30a46 cp-slidein-global"
         data-class="content-61c1ff4f84c8c" data-placeholder-font="" data-load-on-count="" data-closed-cookie-time="0"
         data-conversion-cookie-time="0" data-slidein-id="cp_id_30a46" data-slidein-style="cp_id_30a46"
         data-option="smile_slide_in_styles" data-scheduled=false data-hide-img-on-mobile=768
         data-overlay-animation="smile-bounceIn">
        <div class="cp-slidein slidein-bottom-right" style="max-width:300px;">
            <div class="cp-animate-container " data-overlay-animation="smile-bounceIn"
                 data-exit-animation="smile-bounceOutRight">
                <div class="cp-slidein-content" id="slide-in-animate-cp_id_30a46"
                     style="border-radius: 0px;-moz-border-radius: 0px;-webkit-border-radius: 0px;border-style: none;border-color: rgb(186,186,186);border-width: px;border-width:1px;;">
                    <div class="cp-slidein-body cp-subscriber-newsletter cp-no-padding " style="">
                        <div class="cp-slidein-body-overlay cp_cs_overlay" style=";"></div>
                        <div class="cp-row cp-columns-equalized">
                            <div class="cp-text-container cp-columns-equalized-center">
                                <div class="cp-image-container "><img
                                        style="left:0px;top:0px;max-width:1px;width:1px;height:1px;" src="#"
                                        class="cp-image" width=1 height=1></div>
                                <div class="cp-title-container	cp-empty	"><h2 class="cp-title cp_responsive"></h2>
                                </div>
                                <div class="cp-info-container	cp-empty	"></div>
                            </div><!--row--></div><!-- end of text container--><input type="hidden"
                                                                                      class="cp-impress-nonce"
                                                                                      name="cp-impress-nonce"
                                                                                      value="459bd6062f"></div>
                    <!-- .cp-slidein-body --></div><!-- .cp-slidein-content -->
                <div class="slidein-overlay-close do_not_close cp-inside-close cp-adjacent-right"
                     style="width: 20px"></div>
            </div><!-- .cp-animate-container --></div><!-- .cp-slidein --></div><!-- .slidein-overlay --></div>
<!-- .cp-slidein-popup-container -->
<script type="text/html" id="wpb-modifications"></script>
<link rel='stylesheet' id='nectar-flickity-css' href='wp-content/themes/salient/css/plugins/flickitya73f.css?ver=13.0.5'
      type='text/css' media='all'/>
<link rel='stylesheet' id='iconsmind-css' href='wp-content/themes/salient/css/iconsmind586e.css?ver=12.5'
      type='text/css' media='all'/>
<link rel='stylesheet' id='subscriber_newsletter-cp_id_30a46-css'
      href='wp-content/plugins/convertplug/modules/slide_in/assets/demos/subscriber_newsletter/subscriber_newsletter.minf5fc.css?ver=3.5.21'
      type='text/css' media='all'/>
<link rel='stylesheet' id='fancyBox-css' href='wp-content/themes/salient/css/plugins/jquery.fancybox3d36.css?ver=3.3.1'
      type='text/css' media='all'/>
<link rel='stylesheet' id='nectar-ocm-core-css' href='wp-content/themes/salient/css/off-canvas/corea73f.css?ver=13.0.5'
      type='text/css' media='all'/>
<link rel='stylesheet' id='nectar-ocm-fullscreen-split-css'
      href='wp-content/themes/salient/css/off-canvas/fullscreen-splita73f.css?ver=13.0.5' type='text/css' media='all'/>
<script type='text/javascript'
        src='wp-content/plugins/one-click-optimization/admin/assets/js/lazy-load8a54.js?ver=1.0.0'
        id='wpop-lazy-load-js'></script>
<script type='text/javascript' src='wp-content/themes/salient/js/third-party/jquery.easing4e44.js?ver=1.3'
        id='jquery-easing-js'></script>
<script type='text/javascript' src='wp-content/themes/salient/js/third-party/jquery.mousewheela9d5.js?ver=3.1.13'
        id='jquery-mousewheel-js'></script>
<script type='text/javascript' src='wp-content/themes/salient/js/prioritya73f.js?ver=13.0.5'
        id='nectar_priority-js'></script>
<script type='text/javascript' src='wp-content/themes/salient/js/third-party/transite2dc.js?ver=0.9.9'
        id='nectar-transit-js'></script>
<script type='text/javascript' src='wp-content/themes/salient/js/third-party/waypoints05da.js?ver=4.0.2'
        id='nectar-waypoints-js'></script>
<script type='text/javascript' src='wp-content/themes/salient/js/third-party/imagesLoaded.mineda1.js?ver=4.1.4'
        id='imagesLoaded-js'></script>
<script type='text/javascript' src='wp-content/themes/salient/js/third-party/hoverintent3aa8.js?ver=1.9'
        id='hoverintent-js'></script>
<script type='text/javascript' src='wp-content/themes/salient/js/third-party/jquery.fancybox.minb186.js?ver=3.3.8'
        id='fancyBox-js'></script>
<script type='text/javascript' src='wp-content/themes/salient/js/third-party/superfish0322.js?ver=1.5.8'
        id='superfish-js'></script>
<script type='text/javascript' id='nectar-frontend-js-extra'>
    /* <![CDATA[ */
    var nectarLove = {
        "ajaxurl": "https:\/\/gym.plco.site\/wp-admin\/admin-ajax.php",
        "postID": "11",
        "rooturl": "https:\/\/gym.plco.site",
        "disqusComments": "false",
        "loveNonce": "c911556e33",
        "mapApiKey": "AIzaSyAkYLO3hbdn78VPAbp4GmWa-rVrX_xsexI"
    };
    var nectarOptions = {
        "quick_search": "false",
        "mobile_header_format": "default",
        "left_header_dropdown_func": "default",
        "ajax_add_to_cart": "0",
        "ocm_remove_ext_menu_items": "remove_images",
        "woo_product_filter_toggle": "0",
        "woo_sidebar_toggles": "true",
        "woo_sticky_sidebar": "0",
        "woo_minimal_product_hover": "default",
        "woo_minimal_product_effect": "default",
        "woo_related_upsell_carousel": "false",
        "woo_product_variable_select": "default"
    };
    var nectar_front_i18n = {"next": "Next", "previous": "Previous"};
    /* ]]> */</script>
<script type='text/javascript' src='wp-content/themes/salient/js/inita73f.js?ver=13.0.5'
        id='nectar-frontend-js'></script>
<script type='text/javascript' src='wp-content/themes/salient/js/third-party/anime8686.js?ver=4.5.1'
        id='anime-js'></script>
<script type='text/javascript' src='wp-content/plugins/salient-core/js/third-party/touchswipe.min5152.js?ver=1.0'
        id='touchswipe-js'></script>
<script type='text/javascript' src='wp-includes/js/wp-embed.min4999.js?ver=5.7.4' id='wp-embed-js'></script>
<script type='text/javascript'
        src='wp-content/plugins/js_composer_salient/assets/js/dist/js_composer_front.min31dc.js?ver=6.6.0'
        id='wpb_composer_front_js-js'></script>
<script type='text/javascript' src='wp-content/themes/salient/js/third-party/flickity.mindc8c.js?ver=2.2'
        id='flickity-js'></script>
<script type='text/javascript' src='wp-content/plugins/convertplug/modules/assets/js/cp-module-mainf5fc.js?ver=3.5.21'
        id='convert-plus-module-main-js-js'></script>
<script type='text/javascript'
        src='wp-content/plugins/convertplug/modules/slide_in/assets/js/slide_in.minf5fc.js?ver=3.5.21'
        id='convert-plus-slide-in-script-js'></script>
</body>
</html>