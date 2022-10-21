<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
   <%@ include file="head.jsp"%>
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
    .page { clear:both; width: 100%; min-height:100vh;background-color:#ececec;}
    .page:after { content:""; display:block; clear:both; }
    .page_wrap { width: 1200px; margin: 0 auto; }
    .content { display:none; }
    .content:target { display:block; }
    .page_title { padding-top: 1em; }
    .home { color:#333; }

        .page_title {font-size: 70px; margin: 10px;}
        p{line-height: 2em;}
        .pa1 {position: relative;}
        .pa1 .pa1imgL{float: left;}
        .pa1 .pa1conR{float: left;}




        .page_aside { width: 200px; min-height:500px; float:left; }
        .aside_tit {font-size: 50px; color:rgb(233, 203, 84);}
        .year_fr { width: 1000px; min-height:500px; float:right; }
        .year_tit {font-size: 30px;}
        .year_lst { clear: both; border-left:1px solid #333; }
        .year_lst li { clear:both; height: auto; position:relative; padding: 3px;}
        .year_lst li:before { content:""; display:block; width: 14px; height: 14px; 
    border-radius:8px; background-color:#333; position:absolute; top:18px; left:6px; z-index:10; }
        .year_lst li h3, .year_lst li p { padding-left: 30px; }


    .to_top { position:fixed; bottom:80px; right:80px; z-index:999; 
    background-color:rgba(11,11,11,0.75); color:#fff; display:block; width: 60px;
    height: 60px; line-height: 60px; text-align: center; font-size:20px; border-radius:32px; visibility:hidden; transition-duration:0.8s; }
    .to_top:hover { background-color: deepskyblue; }
    .to_top.on { visibility: visible; }
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
           <%@ include file ="nav.jsp" %>
        </header>
    <div class="content" id="page1">
        <figure class="vs">
            <img src="./img/con1.jpg" alt="비주얼">
        </figure>
        <div class="bread">
            <div class="bread_fr">
                <a href="index.jsp" class="home">HOME</a> &gt;
                <select name="sel1" id="sel1" class="sel">
                    <option>김밥천국소개</option>
                    <option value="product.jsp#page1">메뉴소개</option>
                    <option value="service.jsp#page1">창업안내</option>
                </select> &gt; 
                <select name="sel2" id="sel2" class="sel">
                    <option>인사말</option>
                    <option value="company.jsp#page2">회사연혁</option>
                    <option value="company.jsp#page3">오시는길</option>
                </select>
            </div>
        </div>
        <section class="page">
            <div class="page_wrap">
                <h2 class="page_title">인사말</h2>
                <hr>
            <figure>
                <img src="./img/figure1.jpg" alt="">
            </figure>
                <div class="pa1_content">
                <p style="font-size: 70px; color: coral; ">Since 1995</p>
                <p style="font-size: 30px; line-height: 3em ">한국의 대표적인 토종 패스트 푸드점 김밥천국</p>
                <p style="font-size: 20px; line-height: 2.5em">주)정다믄(구,김밥 만드는 사람들)이 운영하는 김밥천국은 1995년 10월 14일 인천시 주안동에서 1호점을 오픈 하였습니다.<br>
                    대한민국 국민에 친근한 브랜드로 자리매김 하고 있으며 그에대한 보답으로 신선한 재료와 엄선된 제품을 사용하고 있습니다<br>
                    김밥천국이 고유명사라는 이유로 우후죽순 생겨 났다가 사라져 갔습니다.<br>
                    저의 (주) 정다믄 김밥천국은 앞으로도 오랫동안<br>여러분과 함께 하겠습니다.</p>
                <div class="pa1">
                    <img class="pa1imgL" src="./img/pa1con.png" alt="">
                    <div class="pa1conR">
                        <p style="font-size: 50px; " >감사합니다.</p>
                    </div>
                </div>
            </div>
            </div>
        </section>
    </div>
    <div class="content" id="page2">
        <figure class="vs">
            <img src="./img/con1.jpg" alt="비주얼">
        </figure>
        <div class="bread">
            <div class="bread_fr">
                <a href="index.jsp" class="home">HOME</a> &gt;
                <select name="sel1" id="sel1" class="sel">
                    <option>김밥천국소개</option>
                    <option value="product.jsp#page1">메뉴소개</option>
                    <option value="service.jsp#page1">창업안내</option>
                </select> &gt; 
                <select name="sel4" id="sel4" class="sel">
                    <option selected>회사연혁</option>
                    <option value="company.jsp#page1">인사말</option>
                    <option value="company.jsp#page3">오시는길</option>
                </select>
            </div>
        </div>
        <section class="page">
            <div class="page_wrap">
                <h2 class="page_title">회사연혁</h2>
                <hr>
                <div class="page_aside">
                    <h2 class="aside_tit">1995~</h2>
                </div>
                <div class="year_fr">
                    <ul class="year_lst">
                        <li>
                            <h3 class="year_tit">1995. 10.</h3>
                            <p class="yesr_com">인천 주안동 김밥천국 1호점 개설</p>
                        </li>
                        <hr>
                        <li>
                            <h3 class="year_tit">1996. 03.</h3>
                            <p class="yesr_com">인천 동암역 김밥천국 2호점 오픈이후 급성장<br>김밥천국,김밥타운,김밥나라,오가네김밥천국 등으로 파생</p>
                        </li>
                        <hr>
                        <li>
                            <h3 class="year_tit">2001. 08.</h3>
                            <p class="yesr_com">서울 관악구 신림본동 김밥천국 직영점 오픈</p>
                        </li>
                        <li>
                            <h3 class="year_tit">2001. 10.</h3>
                            <p class="yesr_com">김밥천국 체인사업본부 설립<br>김밥천국,김밥타운,김밥나라,오가네 김밥천국 모여 120여개의 가맹점 발족</p>
                        </li>
                        <hr>
                        <li>
                            <h3 class="year_tit">2016. 08.</h3>
                            <p class="yesr_com">포장용기 새롭게 출시</p>
                        </li>
                        <hr>
                    </ul>
                </div>
            </div>
        </section>
    </div>
    <div class="content" id="page3">
        <figure class="vs">
            <img src="./img/con1.jpg" alt="비주얼">
        </figure>
        <div class="bread">
            <div class="bread_fr">
                <a href="index.jsp" class="home">HOME</a> &gt;
                <select name="sel1" id="sel1" class="sel">
                    <option>김밥천국소개</option>
                    <option value="product.jsp#page1">메뉴소개</option>
                    <option value="service.jsp#page1">창업안내</option>
                </select> &gt; 
                <select name="sel6" id="sel6" class="sel">
                    <option selected>오시는길</option>
                    <option value="company.jsp#page1">인사말</option>
                    <option value="company.jsp#page2">회사연혁</option>
                </select>
            </div>
        </div>
        <section class="page">
            <div class="page_wrap">
                <h2 class="page_title">오시는 길</h2>
                <hr>
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d12658.545308982875!2d127.10404883955079!3d37.516494699999996!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357ca5639e3e0393%3A0xc7500fc913eac5e8!2z6rmA67Cl7LKc6rWtIOyytOyduOuzuOyCrA!5e0!3m2!1sko!2skr!4v1666164243321!5m2!1sko!2skr" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                <p>주소 : 서울특별시 송파구 방이동</p>
                <p>전화번호 : 02-541-3240</p>
            </div>
            
        </section>
    </div>
    <script>
    var sel = document.getElementsByClassName("sel");
    for(var i=0;i<sel.length;i++){
        sel[i].addEventListener("change", function(){
            location.href = this.value;
        });
    }
    </script>
<footer class="ft">
  <%@ include file="footer.jsp" %>
</footer>
</div>
<a href="" class="to_top">↑</a><!-- .to_top.on -->
</body>
</html>