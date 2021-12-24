function check_responsive_font_sizes(){jQuery(".cp_responsive[data-font-size-init]").each(function(e,i){jQuery(i).find(".cp_font").length?jQuery(i).hasClass(".cp_font, .cp_line_height")||jQuery(i).addClass("cp-no-responsive"):jQuery(i).removeClass("cp-no-responsive")})}function CPResponsiveTypoInit(){jQuery(".cp_responsive").each(function(e,i){const t=jQuery(i);let s;var n;t.hasClass("cp_line_height")||(n=t.css("font-size"),s=t.attr("data-font-size"),s||t.attr("data-font-size-init",n)),t.hasClass("cp_font")||(n=t.css("line-height"),s=t.attr("data-line-height"),s||t.attr("data-line-height-init",n))}),check_responsive_font_sizes(),CP_slide_in_height()}function CP_slide_in_height(){setTimeout(function(){jQuery(".cp-slidein-popup-container").each(function(e,i){const t=jQuery(this).find(".slidein-overlay");if(t.hasClass("si-open")){const s=jQuery(i),n=s.find(".cp-slidein"),a=s.find(".slidein-overlay"),o=s.find(".cp-slidein-body").outerHeight();o>jQuery(window).height()?(n.addClass("cp-slidein-exceed"),a.each(function(e,i){jQuery(i).hasClass("si-open")&&jQuery("html").addClass("cp-exceed-vieport")}),n.css("height",o)):(n.removeClass("cp-slidein-exceed"),jQuery("html").removeClass("cp-exceed-vieport"),n.css("height",""))}})},1200)}function cp_color_for_list_tag(){jQuery(".slidein-overlay").each(function(){const c=jQuery(this).find(".cp-slidein-body").attr("class").split(" ")[1];jQuery(this).find("li").each(function(){if((0===jQuery(this).parents(".cp_social_networks").length||0===jQuery(this).parents(".custom-html-form").length)&&jQuery(this).parents(".cp_responsive").length){var s=jQuery(this).parents(".cp_responsive").attr("class").split(" ")[0],n=jQuery(this).index()+1,a=jQuery(this).find(".cp_font").css("font-size");let i=jQuery(this).find("span").css("color"),e=jQuery(this).parent();e=e[0].nodeName.toLowerCase();let t="";"ul"===e?(t=jQuery(this).closest("ul").css("list-style-type"),"none"===t&&jQuery(this).closest("ul").css("list-style-type","disc")):(t=jQuery(this).closest("ol").css("list-style-type"),"none"===t&&jQuery(this).closest("ol").css("list-style-type","decimal")),jQuery(this).find("span").each(function(){var e=jQuery(this).css("color");0<e.length&&(i=e)});var o;jQuery(".cp-li-color-css-"+n).remove(),jQuery(".cp-li-font-css-"+n).remove(),a&&(o="font-size:"+a,jQuery("head").append('<style class="cp-li-font-css'+n+'">.'+c+" ."+s+" li:nth-child("+n+"){ "+o+"}</style>")),i&&jQuery("head").append('<style class="cp-li-color-css'+n+'">.'+c+" ."+s+" li:nth-child("+n+"){ color: "+i+";}</style>")}})})}function apply_boxshaddow(n){jQuery(".slidein-overlay").each(function(){let e=jQuery(this).find(".cp-form-container").find(".cp-email").css("border-color"),i=jQuery(this).data("class"),t=jQuery(this).data("class");var s=jQuery(this).find(".cp-slidein-body").attr("class").split(" ")[1];jQuery(this).hasClass("ps-container")&&(t=jQuery(this).data("ps-id"),e=n,i="slidein-overlay"),jQuery(".cp-box-shaddow-"+t).remove(),jQuery("head").append('<style class="cp-box-shaddow-'+t+'">.'+i+" .cp-slidein ."+s+" input.cp-email:focus,  ."+i+" .cp-slidein ."+s+" input.cp-name:focus {  box-shadow: 0 0 4px "+e+";}</style>")})}function cp_slidein_social_responsive(){const t=jQuery(window).width();jQuery(".cp-slidein-body").find(".cp_social_networks").each(function(){if(!jQuery(this).parents(".cp-slidein-body").hasClass("cp-floating-social-bar")){var i=jQuery(this).data("column-no");let e="";t<768?(jQuery(this).removeClass("cp_social_networks"),jQuery(this).removeClass(i),e=jQuery(this).attr("class"),jQuery(this).attr("class","cp_social_networks cp_social_autowidth  "+e)):(jQuery(this).removeClass("cp_social_networks"),jQuery(this).removeClass("cp_social_autowidth"),jQuery(this).removeClass(i),e=jQuery(this).attr("class"),jQuery(this).attr("class","cp_social_networks  "+i+" "+e))}})}function toggle_widget_call(e,i){e.preventDefault(),i.toggleClass("cp-widget-open"),toggle_widget(i,600),e.stopPropagation()}function toggle_widget(t,s){const n=t.parents(".si-open"),a=n.find(".cp-slidein");let o=a.find(".cp-slidein-content").css("border-bottom-width");if(t.hasClass("cp-widget-open"))a.animate({bottom:0},s);else{let e;e=a.hasClass("cp-slidein-exceed")?a.height():n.find(".cp-slidein-body").outerHeight();t=n.find(".cp-slidein-head").outerHeight();let i=e-t+2;void 0!==o&&""!==o&&(o=o.replace("-","px"),o=parseInt(o),a.hasClass("cp-slidein-exceed")?i-=o:i=o+i),a.animate({bottom:"-"+i+"px"},s),setTimeout(function(){a.parents(".slidein-overlay").removeClass("cp-hide-slide-widget")},s)}}function set_optin_widget_bottom(){setTimeout(function(){jQuery(".cp-slidein-popup-container").each(function(){if(0<jQuery(this).find(".cp-slidein-toggle").length){const n=jQuery(this).find(".cp-slidein");if(jQuery(this).find(".cp-slidein-toggle").hasClass("cp-widget-open"))n.animate({bottom:0},600);else{let e;e=n.hasClass("cp-slidein-exceed")?n.height():jQuery(this).find(".cp-slidein-body").outerHeight();var s=jQuery(this).find(".cp-slidein-head").outerHeight();let i=e-s+2,t=n.find(".cp-slidein-content").css("border-bottom-width");void 0!==t&&""!==t&&(t=t.replace("-","px"),t=parseInt(t),n.hasClass("cp-slidein-exceed")?i-=t:i=t+i),n.animate({bottom:"-"+i+"px"},600)}}})},600)}function apply_resize_on_textarea(){jQuery(".slidein-overlay").each(function(){jQuery(this).find(".cp-textarea").each(function(){const e=jQuery(this);e.mouseup(function(){CP_slide_in_height()})})})}function hide_sidebar(){jQuery(".slidein-overlay").each(function(){const e=jQuery(this).find(".cp-slidein");jQuery(this).find(".cp_social_networks").hasClass("cp-icon-style-top")&&e.append('<span class="cp_social_hide_sidebar cp_social_icon">+</span>')})}function cp_slide_in_column_equilize(){setTimeout(function(){jQuery(".cp-columns-equalized").each(function(){if(jQuery(this).closest(".slidein-overlay").hasClass("si-open")||jQuery(this).closest(".slidein-overlay").hasClass("cp-slidein-inline")){var i=jQuery(window).width();const s=Array();jQuery(this).children(".cp-column-equalized-center").each(function(){var e=jQuery(this).outerHeight();s.push(e)});let e=0;0<jQuery(this).find(".cp-image-container").length&&jQuery(this).find(".cp-highlight").each(function(){e++});var t=parseInt(jQuery(this).css("padding-top"))+parseInt(jQuery(this).css("padding-top")),t=Math.max.apply(Math,s)+t;t-=e,768<i?jQuery(this).css("height",t):jQuery(this).css("height","auto")}})},200)}!function(){var n;function e(){jQuery(".cp_responsive").each(function(e,i){let t=jQuery(i),s=t.css("font-size"),n="";var a=jQuery(window).width(),o=t.attr("data-font-size"),c=t.attr("data-font-size-init"),r=t.attr("data-line-height"),i=t.attr("data-line-height-init");o?s=o:c&&(s=c),r?n=r:i&&(n=i),a<=800?(t.css({display:"block","line-height":"1.15em"}),i=t,a=s,i.hasClass("cp-description")||i.hasClass("cp-short-description")||i.hasClass("cp-info-container")?i.fitText(1.7,{minFontSize:"12px",maxFontSize:a}):i.fitText(1.2,{minFontSize:"16px",maxFontSize:a})):(t.css({display:"","line-height":n}),check_responsive_font_sizes(),t.fitText(1.2,{minFontSize:s,maxFontSize:s}))})}function i(){jQuery(".slidein-overlay").each(function(){var e=jQuery(window).innerWidth(),i=jQuery(this).data("hide-img-on-mobile");i&&(e<=i?jQuery(this).find(".cp-image-container").addClass("cp-hide-image"):jQuery(this).find(".cp-image-container").removeClass("cp-hide-image"))})}(n=jQuery).fn.fitText=function(e,i){const t=e||1,s=n.extend({minFontSize:Number.NEGATIVE_INFINITY,maxFontSize:Number.POSITIVE_INFINITY},i);return this.each(function(){const e=n(this);function i(){e.css("font-size",Math.max(Math.min(e.width()/(10*t),parseFloat(s.maxFontSize)),parseFloat(s.minFontSize)))}i(),n(window).on("resize.fittext orientationchange.fittext",i)})},jQuery(document).ready(function(){if(setTimeout(function(){CPResponsiveTypoInit(),cp_color_for_list_tag()},1500),i(),apply_boxshaddow(),apply_resize_on_textarea(),0<jQuery(".slidein-overlay").length){let i=0;jQuery(".slidein-overlay").each(function(){var e;jQuery(this).find(".cp-slidein-content").hasClass("ps-container")||(jQuery(this).find(".cp-slidein-content").hasClass("si-open")||(i++,e=jQuery(this).find(".cp-slidein-content").attr("id"),jQuery(this).find(".cp-slidein-content").attr("id",e+"-"+i)),e=jQuery(this).find(".cp-slidein-content").attr("id"),"undefined"!=typeof Ps&&Ps.initialize(document.getElementById(e)))})}setTimeout(function(){hide_sidebar()},500),cp_slidein_social_responsive(),cp_slide_in_column_equilize()}),jQuery(window).on("resize",function(){e(),i(),CP_slide_in_height(),cp_slidein_social_responsive(),cp_slide_in_column_equilize()})}(jQuery),check_responsive_font_sizes(),jQuery("body").on("click",".cp-slidein-head .cp-slidein-toggle",function(e){toggle_widget_call(e,jQuery(this))}),jQuery("body").on("click",".cp-minimize-onhead",function(e){toggle_widget_call(e,jQuery(this).find(".cp-slidein-toggle"))}),jQuery(this).on("smile_data_received",function(e){1===(e.minimize_widget||null)&&jQuery(".cp-slidein-toggle").removeClass("cp-widget-open"),set_optin_widget_bottom(),cp_slide_in_column_equilize()}),jQuery("body").on("click",".cp_social_hide_sidebar",function(e){e.preventDefault();const i=jQuery(this),t=jQuery(this).closest(".cp-slidein"),s=t.find(".cp-animate-container");let n=s.data("overlay-animation"),a=s.data("exit-animation");const o=t.attr("class").split(" ")[1],c=t.css("max-width");switch(jQuery(this).toggleClass("cp_hidden_sidebar"),o){case"slidein-center-right":n="smile-slideInRight",a="smile-slideOutRight";break;case"slidein-center-left":n="smile-slideInLeft",a="smile-slideOutLeft"}s.attr("class","cp-animate-container"),jQuery(this).hasClass("cp_hidden_sidebar")?s.attr("class","cp-animate-container smile-animated "+a):s.attr("class","cp-animate-container smile-animated "+n),t.css("left",""),i.css("left",""),t.css("right",""),i.css("right",""),setTimeout(function(){i.hasClass("cp_hidden_sidebar")&&("slidein-center-left"===o?(t.css("left","-"+c),i.css("left","+"+c)):"slidein-center-right"===o&&(t.css("right","-"+c),i.css("right","+"+c)))},600)}),function(d){"use strict";jQuery(document).on("smile_data_received",function(){CPResponsiveTypoInit()}),d(".slidein-overlay").each(function(){var e=d(this).data("slidein-style");if(void 0!==e&&""!==e){const i=d(this).parents(".cp-slidein-popup-container."+e);d(this).hasClass("cp-slidein-inline")||i.appendTo(document.body)}});let c=0;jQuery(window).on("slideinOpen",function(e,i){c++,jQuery("html").addClass("cp-si-open");var t=i.data("close-btnonload-delay");(t=Math.round(1e3*t))&&setTimeout(function(){i.find(".slidein-overlay-close").removeClass("cp-hide-close")},t),CP_slide_in_height();const s=i.find(".cp-animate-container"),n=s.data("overlay-animation"),a=s.data("disable-animationwidth"),o=jQuery(window).width();(a<=o||void 0===a)&&jQuery(s).addClass("smile-animated "+n),0<i.find(".cp-slidein-toggle").length&&setTimeout(function(){i.find(".cp-animate-container").css("height","auto"),i.find(".cp-animate-container").animate({opacity:"1"},"1000")},"400");t=i.data("close-after");jQuery.idleTimer("destroy"),void 0!==t&&(t*=1e3,setTimeout(function(){i.addClass("cp-close-after-x")},t),jQuery(document).idleTimer({timeout:t,idle:!1})),0<jQuery(".kleo-carousel-features-pager").length&&setTimeout(function(){d(window).trigger("resize")},1500),i.hasClass("cp-minimize-widget")?(i.addClass("cp-hide-slide-widget"),setTimeout(function(){toggle_widget(jQuery(".cp-slidein-head .cp-slidein-toggle"),500)},0)):i.find(".cp-slidein-toggle").addClass("cp-widget-open"),cp_slide_in_column_equilize()}),jQuery(document).on("click",".cp-close",function(){var e;jQuery(this).parents(".slidein-overlay").hasClass("do_not_close")||(e=jQuery(this).parents(".slidein-overlay"),jQuery(document).trigger("closeSlideIn",[e]))}),jQuery(document).on("click",".cp-inner-close",function(){var e=jQuery(this).parents(".slidein-overlay");jQuery(document).trigger("closeSlideIn",[e])}),jQuery(document).on("click",".slidein-overlay",function(){var e;!jQuery(this).hasClass("do_not_close")&&jQuery(this).hasClass("close_btn_nd_overlay")&&(e=jQuery(this),jQuery(document).trigger("closeSlideIn",[e]))}),jQuery(document).on("click",".slidein-overlay .cp-slidein",function(e){e.stopPropagation()}),jQuery(document).on("si_conversion_done",function(e,i){0<!jQuery(i).parents(".cp-form-container").find(".cp-email").length&&0<jQuery(i).parents(".cp-form-container").find('[name="only_conversion"]').length&&jQuery(i).addClass("cp-disabled")}),jQuery(document).ready(function(){jQuery(document).on("keydown",function(e){if(27===e.which){const i=jQuery(".si-open");e=i;i.hasClass("close_btn_nd_overlay")&&!i.hasClass("do_not_close")&&jQuery(document).trigger("closeSlideIn",[e])}}),CPResponsiveTypoInit(),jQuery(".cp-toggle-container").on("click",function(){const i=jQuery(this).closest(".slidein-overlay"),t=i.closest(".cp-slidein-popup-container").siblings(".overlay-show").data("toggle-visible");if(!i.hasClass("cp-slide-without-toggle")){i.removeClass("cp-hide-contianer"),jQuery(this).toggleClass("cp-slide-hide-btn");const n=i.find(".cp-animate-container"),a=n.data("overlay-animation"),o=jQuery(".cp-toggle-container"),c=n.data("disable-animationwidth"),r=jQuery(window).width(),l=i.find(".cp-tooltip-icon").data("classes");let e="";var s=i.data("impression-added");!0===t&&(void 0!==s||i.hasClass("cp-disabled-impression")||i.data("impression-added","true")),(c<=r||void 0===c)&&(e="smile-animated "),void 0!==i.find(".has-tip").attr("class")&&jQuery("head").append('<style class="cp-tooltip-hide">.tip.'+l+"{display:block }</style>"),n.attr("class","cp-animate-container cp-hide-slide"),setTimeout(function(){n.attr("class","cp-animate-container "+e+" "+a),o.addClass("cp-slide-hide-btn")},10),cp_slide_in_column_equilize(),d(window).trigger("resize")}}),jQuery(".slidein-overlay-close").on("click",function(){if(!jQuery(this).hasClass("do_not_close")){const e=jQuery(this).parents(".slidein-overlay"),t=e.find(".cp-tooltip-icon").data("classes");jQuery(document).trigger("closeSlideIn",[e]),jQuery("head").append('<style class="cp-tooltip-hide">.tip.'+t+"{ display:none; }</style>")}const i=jQuery(this).closest(".slidein-overlay");if(!i.hasClass("cp-slide-without-toggle")){const s=i.find(".cp-animate-container"),n=s.data("exit-animation"),a=jQuery(".cp-toggle-container"),o=s.data("disable-animationwidth"),c=jQuery(window).width(),r=i.find(".cp-form").attr("class");let e=o<=c||void 0===o?"smile-animated ":"";i.addClass("cp-hide-contianer"),s.attr("class","cp-animate-container"),s.attr("class","cp-animate-container "+e+" "+n),void 0!==r&&(i.find(".smile-optin-form")[0].reset(),i.find(".cp-form-processing-wrap").css("display","none"),i.find(".cp-form-processing").removeAttr("style"),i.find(".cp-msg-on-submit").removeAttr("style"),i.find(".cp-msg-on-submit").html(),i.find(".cp-m-success").remove()),setTimeout(function(){s.addClass("cp-hide-slide"),a.removeClass("cp-slide-hide-btn"),s.removeClass(n)},500)}}),jQuery(".slidein-overlay").each(function(){const e=jQuery(this),i=e.data("placeholder-color"),t=e.data("placeholder-font"),s=e.data("class"),n=i,a="."+s+" input { font-family: "+t+" } ."+s+" ::-webkit-input-placeholder {color: "+n+"!important; font-family: "+t+"; } ."+s+" :-moz-placeholder {color: "+n+"!important; font-family: "+t+";} ."+s+" ::-moz-placeholder {color: "+n+"!important; font-family: "+t+"; }";jQuery("<style id="+s+" type='text/css'>"+a+"</style>").appendTo("head")}),jQuery(".cp-slidein-inline").each(function(){var e=jQuery(this).data("placeholder-color"),i=jQuery(this).data("placeholder-font"),t=jQuery(this).data("slidein-id");jQuery("<style id="+t+" type='text/css'>"+("."+t+" input { font-family: "+i+" } ."+t+" ::-webkit-input-placeholder {color: "+e+"!important; font-family: "+i+"; } ."+t+" :-moz-placeholder {color: "+e+"!important; font-family: "+i+";} ."+t+" ::-moz-placeholder {color: "+e+"!important; font-family: "+i+"; }")+"</style>").appendTo("head")})})}(jQuery),function(n){"use strict";const x=function(e,i,t){let s;if(t){const n=new Date;n.setTime(n.getTime()+24*t*60*60*1e3),s="; expires="+n.toGMTString()}else s="";document.cookie=e+"="+i+s+"; path=/"};function z(e){const i=new RegExp(/^((([a-z]|\d|[!#\$%&'\*\+\-\/=\?\^_`{\|}~]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])+(\.([a-z]|\d|[!#\$%&'\*\+\-\/=\?\^_`{\|}~]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])+)*)|((\x22)((((\x20|\x09)*(\x0d\x0a))?(\x20|\x09)+)?(([\x01-\x08\x0b\x0c\x0e-\x1f\x7f]|\x21|[\x23-\x5b]|[\x5d-\x7e]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(\\([\x01-\x09\x0b\x0c\x0d-\x7f]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]))))*(((\x20|\x09)*(\x0d\x0a))?(\x20|\x09)+)?(\x22)))@((([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])*([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])))\.)+(([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])*([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])))\.?$/i);return i.test(e)}function t(e){const o=jQuery(e),i=o.serialize(),c=jQuery(e).parents(".cp-animate-container").find(".cp-msg-on-submit"),r=jQuery(e).parents(".cp-animate-container").find(".cp-form-processing"),l=jQuery(e).parents(".global_slidein_container"),d=jQuery(e).parents(".cp-animate-container").find(".cp-form-processing-wrap"),u=jQuery(e).parents(".cp-animate-container"),p=l.find(".cp-tooltip-icon").data("classes"),h=l.data("conversion-cookie-time"),y=jQuery(e).parents(".global_slidein_container").hasClass("do_not_close"),f=jQuery(e).parents(".global_slidein_container").data("redirect-lead-data"),m=jQuery(e).parents(".global_slidein_container").data("redirect-to"),j=jQuery(e).parents(".global_slidein_container").data("form-action"),Q=jQuery(e).parents(".global_slidein_container").find(".cp-slidein-body").hasClass("cp-optin-widget");let g=jQuery(e).parents(".global_slidein_container").data("form-action-time");g=parseInt(1e3*g);const _=jQuery(e).find(".btn-subscribe").attr("data-redirect-link")||"",v=jQuery(e).find(".btn-subscribe").attr("data-redirect-link-target")||"_blank";e=l.data("parent-style");let F;F=void 0!==e?e:l.data("slidein-id");let C="",b,w;o.find(".cp-input").each(function(i){const t=jQuery(this);if(!t.hasClass("cp-submit-button")){const n=t.attr("name"),a=t.val();let e=n.replace(/param/gi,function(){return""});e=e.replace("[",""),e=e.replace("]",""),C+=0!==i?"&":"",C+=e+"="+a,!t.attr("required")||(s=t,(i=a).trim()&&(s.hasClass("cp-email")?z(i):!s.hasClass("cp-textfeild")||!1!==/^[a-zA-Z0-9- ]*$/.test(i))?t.removeClass("cp-input-error"):t.addClass("cp-input-error"))}var s});let t=0,s;o.find("select, textarea, input").each(function(e,i){jQuery(i).prop("required")&&(("checkbox"!==jQuery(i).attr("type")||!1!==n(this).prop("checked"))&&jQuery(i).val()?!jQuery(i).hasClass("cp-email")||z(jQuery(i).val())?jQuery(i).removeClass("cp-error"):(setTimeout(function(){jQuery(i).addClass("cp-error")},100),t++,s=jQuery(i).attr("name")||""):(t++,setTimeout(function(){jQuery(i).addClass("cp-error")},100),s=jQuery(i).attr("name"),fail_log+=s+" is required \n"))}),0<t||(d.show(),c.fadeOut(120,function(){jQuery(this).show().css({visibility:"hidden"})}),r.hide().css({visibility:"visible"}).fadeIn(100),jQuery.ajax({url:smile_ajax.url,data:i,type:"POST",dataType:"HTML",success(i){h&&(0<l.find(".cp-slidein-toggle").length?x(F+"-conversion",!0,h):x(F,!0,h));const s=JSON.parse(i);let e="",t="";void 0!==s.status&&null!==s.status&&(e=s.status),void 0!==s.cf_response&&null!==s.cf_response&&(w=s.cf_response,jQuery(document).trigger("cp_cf_response_done",[this,l,w])),s.email_status?o.find(".cp-email").removeClass("cp-error"):(setTimeout(function(){o.find(".cp-email").addClass("cp-error")},100),o.find(".cp-email").trigger("focus"));let n=void 0!==s.detailed_msg&&null!==s.detailed_msg?s.detailed_msg:"";if(""!==n&&null!==n&&(n="<h5>Here is More Information:</h5><div class='cp-detailed-message'>"+n+"</div>",n+="<div class='cp-admin-error-notice'>Read How to Fix This, click <a rel='noopener' target='_blank' href='https://www.convertplug.com/plus/docs/something-went-wrong/'>here</a></div>",n+="<div class='cp-go-back'>Go Back</div>",t+='<div class="cp-only-admin-msg">[Only you can see this message]</div>'),s.message=s.message.replace(/\\/g,""),"Invalid Secret Key for Google Recaptcha"===s.detailed_msg&&(setTimeout(function(){o.find(".g-recaptcha").addClass("cp-error")},100),o.find(".g-recaptcha").trigger("focus")),void 0!==s.message&&null!==s.message&&(c.hide().css({visibility:"visible"}).fadeIn(120),t+='<div class="cp-m-'+e+'"><div class="cp-error-msg">'+s.message+"</div>"+n+"</div>",c.html(t),u.addClass("cp-form-submit-"+e)),void 0!==s.action&&null!==s.action&&(r.fadeOut(100,function(){jQuery(this).show().css({visibility:"hidden"})}),c.hide().css({visibility:"visible"}).fadeIn(120),"success"===e)){if(jQuery("head").append('<style class="cp-tooltip-css">.tip.'+p+"{display:none }</style>"),"redirect"===s.action){d.hide(),l.hide();const a=s.url;let e="";e=-1<a.indexOf("?")?"&":"?";let t=a+e+decodeURI(C);t=1===f?t:s.url,"download"!==m?(b=m,""===window.open(t,"_"+b)&&(document.location.href=t)):""!==t&&(i=t.split(","),jQuery.each(i,function(e,i){t=i,function(e){const i=jQuery("<a>"),t=e.lastIndexOf("/")+1,s=e.substr(t);i.attr("href",e),i.attr("download",s),i.text("cpro_anchor_link"),i.addClass("cplus_dummy_anchor"),i.attr("target","_blank"),jQuery("body").append(i),jQuery(".cplus_dummy_anchor")[0].click(),setTimeout(function(){jQuery(".cplus_dummy_anchor").remove()},500)}(t)}))}else d.show(),"disappear"===j?(l.removeClass("cp-hide-inline-style"),l.removeClass("cp-close-slidein"),setTimeout(function(){l.hasClass("cp-slidein-inline")&&l.addClass("cp-hide-inline-style"),(1<=l.find(".cp-toggle-container").length||!0===Q)&&l.addClass("cp-close-slidein"),jQuery(document).trigger("closeSlideIn",[l])},g)):"reappear"===j&&setTimeout(function(){c.empty(),d.css({display:"none"}),c.removeAttr("style"),r.removeAttr("style"),o.trigger("reset")},g);y&&!l.hasClass("cp-do-not-close-inline")&&setTimeout(function(){l.addClass("cp-hide-inline-style"),jQuery(document).trigger("closeSlideIn",[l])},3e3)}"undefined"!==_&&""!==_&&(navigator.userAgent.toLowerCase().match(/(ipad|iphone)/)?document.location=_:window.open(_,v))},error(){d.hide(),r.fadeOut(100,function(){jQuery(this).show().css({visibility:"hidden"})})}}))}jQuery(document).ready(function(){jQuery(".cp-slidein-popup-container").find(".smile-optin-form").each(function(e,i){jQuery(i).find("input").keypress(function(e){13===e.which&&(e.preventDefault(),jQuery(this).parents(".cp-animate-container").hasClass("cp-form-submit-success")||t(i))}),jQuery(i).find(".btn-subscribe").on("click",function(e){e.preventDefault,jQuery(i).find(".cp-input").removeClass("cp-error"),jQuery(this).hasClass("cp-disabled")||(t(i),jQuery(document).trigger("si_conversion_done",[this])),e.preventDefault()}),jQuery(i).find(".btn-subscribe").keypress(function(e){13===e.which&&(e.preventDefault(),jQuery(this).parents(".cp-animate-container").hasClass("cp-form-submit-success")||t(i))})})})}(jQuery);