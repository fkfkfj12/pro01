<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <%@ include file = "head.jsp" %>
    <link rel="stylesheet" href="./css/reset2.css">
    <link rel="stylesheet" href="header.css">
    <style>
    /* header.css */
    .hd { position:fixed; }

    /* content */
    .vs { clear:both; width: 100%; height:300px; overflow: hidden; }
    .vs img { display:block; width: 100%; height:auto; }
    .bread { clear:both; width: 100%; line-height: 60px; border-bottom:3px solid #eee; }
    .bread_fr { width: 1200px; margin: 0 auto; }
    .page { clear:both; width: 100%; min-height:100vh;}
    .page:after { content:""; display:block; clear:both; }
    .page_wrap { width: 1200px; margin: 0 auto; }

    .page_title { padding-top: 1em; text-align: center; }
    .home { color:#333; }

    .frm { border:2px solid #333; padding: 24px; width:1200px; margin:50px auto; }
    .sitemap_area { width: 960px; margin: 30px auto; }
    .menu { clear:both; padding-bottom: 100px; }
    .menu:after { content:""; display:block; clear:both; }
    .menu > li { float:left; width: 20%; }
    .menu > li > a.dp1 { display:block; line-height: 48px; font-size:20px; color:#333; font-weight: bold; padding-top: 40px; }
    .menu .sub li { clear:both; padding-left: 16px; }
    .menu .sub li a { display:block; color:#555; font-size:16px; line-height: 36px; }
    .menu .sub li a:hover { text-decoration: underline; color:deepskyblue; }

    .menu2:before { content:"보조 메뉴"; display:block; clear:both; font-size:20px; font-weight:bold; padding-bottom: 20px; }
    .menu2 li { float:left; line-height: 60px; }
    .menu2 li a { display:block; color:#555; }
    .menu2 li a:hover { text-decoration: underline; color:deepskyblue; } 
    </style>
    <link rel="stylesheet" href="footer.css">
    <script>
    $(document).ready(function(){
        $(".to_top").attr("href", location.href);
        $(window).scroll(function(){
            var ht = $(window).height();
            var tp = $(this).scrollTop();
            if(tp>=300){
                $(".to_top").addClass("on");
                $(".to_top").attr("href", location.href);
            } else {
                $(".to_top").removeClass("on");
                $(".to_top").attr("href", location.href);
            }
        });
    });    
    </script>
</head>
<body>
<div class="wrap">
    <header class="hd">
       <%@ include file = "nav.jsp" %>
    </header>
    <div class="content">
        <figure class="vs">
            <img src="./img/con1.jpg" alt="비주얼">
        </figure>
        <div class="bread">
            <div class="bread_fr">
                <a href="index.html" class="home">HOME</a> &gt;
                <span class="sel">사이트맵</span>
            </div>
        </div>
        <section class="page">
            <div class="page_wrap">
                <h2 class="page_title">사이트맵</h2>
                <div class="frm">
                    <nav class="sitemap_area">
                        <ul class="menu menu1">
                            <li class="item1">
                                <a href="" class="dp1">회사소개</a>
                                <ul class="sub">
                                    <li><a href="company.html#page1">인사말</a></li>
                                    <li><a href="company.html#page2">회사연혁</a></li>
                                    <li><a href="company.html#page3">오시는길</a></li>
                                </ul>
                            </li>
                            <li class="item2">
                                <a href="" class="dp1">제품소개</a>
                                <ul class="sub">
                                    <li><a href="product.html#page1">LCD 디스플레이</a></li>
                                    <li><a href="product.html#page2">건물 경관 연출</a></li>
                                    <li><a href="product.html#page3">LED 광고</a></li>
                                </ul>
                            </li>
                            <li class="item3">
                                <a href="" class="dp1">서비스</a>
                                <ul class="sub">
                                    <li><a href="service.html#page1">온라인 가이드</a></li>
                                    <li><a href="service.html#page2">최초 설치 서비스</a></li>
                                    <li><a href="service.html#page3">추가 부품 택배 서비스</a></li>
                                    <li><a href="service.html#page4">이동 설치 서비스</a></li>
                                </ul>
                            </li>
                            <li class="item4">
                                <a href="" class="dp1">고객센터</a>
                                <ul class="sub">
                                    <li><a href="custom.html#page1">자주하는 질문</a></li>
                                    <li><a href="custom.html#page2">질문 및 답변</a></li>
                                    <li><a href="custom.html#page3">공지사항</a></li>
                                    <li><a href="custom.html#page4">온라인 상담</a></li>
                                </ul>
                            </li>
                            <li class="item5">
                                <a href="" class="dp1">설치 사례</a>
                                <ul class="sub">
                                    <li><a href="install.html#page1">기업별</a></li>
                                    <li><a href="install.html#page2">시설별</a></li>
                                    <li><a href="install.html#page3">기기별</a></li>
                                </ul>
                            </li>
                        </ul>
                        <ul class="menu menu2">
                            <li><a href="login.html">로그인</a></li>
                            <li><a href="join.html">회원가입</a></li>
                            <li><a href="sitemap.html">사이트맵</a></li>
                            <li><a href="member01.html" class="dpc">개인정보 처리 방침</a></li>
                            <li><a href="member02.html" class="dpc">이용약관</a></li>
                            <li><a href="member03.html">이메일무단수집거부</a></li>
                        </ul>
                    </nav>
                </div>
            </div>
        </section>
    </div>
    <footer class="ft">
<%@ include file="footer.jsp" %>
    </footer>
</div>
</body>
</html>