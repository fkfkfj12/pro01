<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
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
    .content { display:none; }
    .content:target { display:block; }

    .page_title { padding-top: 1em; }
    .home { color:#333; }
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
        <%@ include file = "nav.jsp" %>
    </header>
    <div class="content" id="page1">
        <figure class="vs">
            <img src="./img/con1.jpg" alt="?????????">
        </figure>
        <div class="bread">
            <div class="bread_fr">
                <a href="index.html" class="home">HOME</a> &gt;
                <select name="sel1" id="sel1" class="sel">
                    <option>?????????</option>
                    <option value="company.html#page1">????????????</option>
                    <option value="product.html#page1">?????????</option>
                    <option value="custom.html#page1">????????????</option>
                    <option value="install.html#page1">????????????</option>
                </select> &gt; 
                <select name="sel2" id="sel2" class="sel">
                    <option selected>????????? ?????????</option>
                    <option value="service.html#page2">?????? ?????? ?????????</option>
                    <option value="service.html#page3">?????? ?????? ?????? ?????????</option>
                    <option value="service.html#page4">?????? ?????? ?????????</option>
                </select>
            </div>
        </div>
        <section class="page">
            <div class="page_wrap">
                <h2 class="page_title">????????? ?????????</h2>

            </div>
        </section>
    </div>
    <div class="content" id="page2">
        <figure class="vs">
            <img src="./img/con1.jpg" alt="?????????">
        </figure>
        <div class="bread">
            <div class="bread_fr">
                <a href="index.html" class="home">HOME</a> &gt;
                <select name="sel3" id="sel3" class="sel">
                    <option>?????????</option>
                    <option value="company.html#page1">????????????</option>
                    <option value="product.html#page1">?????????</option>
                    <option value="custom.html#page1">????????????</option>
                    <option value="install.html#page1">????????????</option>
                </select> &gt; 
                <select name="sel4" id="sel4" class="sel">
                    <option selected>?????? ?????? ?????????</option>
                    <option value="service.html#page1">????????? ?????????</option>
                    <option value="service.html#page3">?????? ?????? ?????? ?????????</option>
                    <option value="service.html#page4">?????? ?????? ?????????</option>
                </select>
            </div>
        </div>
        <section class="page">
            <div class="page_wrap">
                <h2 class="page_title">?????? ?????? ?????????</h2>
            </div>
        </section>
    </div>
    <div class="content" id="page3">
        <figure class="vs">
            <img src="./img/con1.jpg" alt="?????????">
        </figure>
        <div class="bread">
            <div class="bread_fr">
                <a href="index.html" class="home">HOME</a> &gt;
                <select name="sel5" id="sel5" class="sel">
                    <option>?????????</option>
                    <option value="company.html#page1">????????????</option>
                    <option value="product.html#page1">?????????</option>
                    <option value="custom.html#page1">????????????</option>
                    <option value="install.html#page1">????????????</option>
                </select> &gt; 
                <select name="sel6" id="sel6" class="sel">
                    <option selected>?????? ?????? ?????? ?????????</option>
                    <option value="service.html#page1">????????? ?????????</option>
                    <option value="service.html#page2">?????? ?????? ?????????</option>
                    <option value="service.html#page4">?????? ?????? ?????????</option>
                </select>
            </div>
        </div>
        <section class="page">
            <div class="page_wrap">
                <h2 class="page_title">?????? ?????? ?????? ?????????</h2>

            </div>
        </section>
    </div>
    <div class="content" id="page4">
        <figure class="vs">
            <img src="./img/con1.jpg" alt="?????????">
        </figure>
        <div class="bread">
            <div class="bread_fr">
                <a href="index.html" class="home">HOME</a> &gt;
                <select name="sel7" id="sel7" class="sel">
                    <option>?????????</option>
                    <option value="company.html#page1">????????????</option>
                    <option value="product.html#page1">?????????</option>
                    <option value="custom.html#page1">????????????</option>
                    <option value="install.html#page1">????????????</option>
                </select> &gt; 
                <select name="sel8" id="sel8" class="sel">
                    <option selected>?????? ?????? ?????????</option>
                    <option value="service.html#page1">????????? ?????????</option>
                    <option value="service.html#page2">?????? ?????? ?????????</option>
                    <option value="service.html#page3">?????? ?????? ?????? ?????????</option>
                </select>
            </div>
        </div>
        <section class="page">
            <div class="page_wrap">
                <h2 class="page_title">?????? ?????? ?????????</h2>

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
       <%@ include file = "footer.jsp" %>
    </footer>
</div>
<a href="" class="to_top">???</a><!-- .to_top.on -->
</body>
</html>