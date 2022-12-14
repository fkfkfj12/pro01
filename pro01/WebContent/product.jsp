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
    .content { display:none; }
    .content:target { display:block; }

    .product_img img{width: 1200px; height: 304px;}

    .pic_lst { clear:both; width: 100%; }
    .pic_lst li { width: 30%; float:left; margin-right: 5%; margin-bottom: 60px;
    position:relative; }
    .pic_lst li a { display:block; position:relative; }
    .pic_lst li a .pic_fr { width: 260px; height:260px; border: rgb(201, 201, 201) solid;  }
    .pic_tit { line-height:2; overflow:hidden; text-overflow: ellipsis;
    white-space:nowrap; color:#222; }





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
            <%@ include file="nav.jsp" %>
        </header>
    <div class="content" id="page1">
        <figure class="vs">
            <img src="./img/con2.jpg" alt="비주얼">
        </figure>
        <div class="bread">
            <div class="bread_fr">
                <a href="index.jsp" class="home">HOME</a> &gt;
                <select name="sel1" id="sel1" class="sel">
                    <option>메뉴소개</option>
                    <option value="product.jsp#page1">김밥천국소개</option>
                    <option value="service.jsp#page1">창업안내</option>
                </select> &gt; 
                <select name="sel2" id="sel2" class="sel">
                    <option>김밥류</option>
                    <option value="company.jsp#page2">식사류</option>
                    <option value="company.jsp#page3">분식류</option>
                </select>
            </div>
        </div>
        <section class="page">
            <div class="page_wrap">
                <h2 class="page_title">김밥류</h2>
                <hr>
                <figure>
                    <img src="./img/menu_top_img01.jpg" alt="">
                </figure>
                <hr>
                <div class="con_wrap">
                    <ul class="pic_lst">
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/kim1.jpg" alt="pic1"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating on"></span></div>
                                <h3 class="pic_tit">돈까스김밥</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/kim2.jpg" alt="pic2"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">떡갈비김밥</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/kim3.jpg" alt="pic3"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating on"></span></div>
                                <h3 class="pic_tit">새우튀김김밥</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/kim4.jpg" alt="pic4"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">치즈김밥</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/kim5.jpg" alt="pic5"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">참치김밥</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/kim6.jpg" alt="pic6"></div>
                                <div class="pic_hd"><span class="ht_ico hit"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">킹소세지김밥</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/kim7.jpg" alt="pic7"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">소불고기김밥</h3>

                            </a>
                        </li>
                    </ul>
                </div>

            </div>
        </section>
    </div>
    <div class="content" id="page2">
        <figure class="vs">
            <img src="./img/con2.jpg" alt="비주얼">
        </figure>
        <div class="bread">
            <div class="bread_fr">
                <a href="index.jsp" class="home">HOME</a> &gt;
                <select name="sel1" id="sel1" class="sel">
                    <option>메뉴소개</option>
                    <option value="product.jsp#page1">메뉴소개</option>
                    <option value="service.jsp#page1">창업안내</option>
                </select> &gt; 
                <select name="sel2" id="sel2" class="sel">
                    <option>식사류</option>
                    <option value="company.jsp#page1">김밥류</option>
                    <option value="company.jsp#page3">분식류</option>
                </select>
            </div>
        </div>
        <section class="page">
            <div class="page_wrap">
                <h2 class="page_title">식사류</h2>
                <hr>
                <figure>
                    <img src="./img/menu_top_img01.jpg" alt="">
                </figure>
                <hr>
                <div class="con_wrap">
                    <ul class="pic_lst">
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/si1.jpg" alt="pic1"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating on"></span></div>
                                <h3 class="pic_tit">호박죽</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/si2.jpg" alt="pic2"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">소고기야채죽</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/si3.jpg" alt="pic3"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating on"></span></div>
                                <h3 class="pic_tit">가츠돈</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/si4.jpg" alt="pic4"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">돈까스 김치볶음밥</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/si5.jpg" alt="pic5"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">치즈돈까스</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/si6.jpg" alt="pic6"></div>
                                <div class="pic_hd"><span class="ht_ico hit"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">오므라이스</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/si7.jpg" alt="pic7"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">김치볶음밥</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/si8.jpg" alt="pic7"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">황태해장국</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/si9.jpg" alt="pic7"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">순두부찌개</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/si10.jpg" alt="pic7"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">된장찌개</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/si11.jpg" alt="pic7"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">김치찌개</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/si12.jpg" alt="pic7"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">부대찌개</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/si13.jpg" alt="pic7"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">육개장</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/si14.jpg" alt="pic7"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">뚝배기불고기</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/si15.jpg" alt="pic7"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">직화낙지덮밥</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/si16.jpg" alt="pic7"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">직화소고기덮밥</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/si17.jpg" alt="pic7"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">직화닭가슴살덮밥</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/si18.jpg" alt="pic7"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">직화제육덮밥</h3>

                            </a>
                        </li>
                    </ul>
                </div>

            </div>
        </section>
    </div>
    <div class="content" id="page3">
        <figure class="vs">
            <img src="./img/con2.jpg" alt="비주얼">
        </figure>
        <div class="bread">
            <div class="bread_fr">
                <a href="index.jsp" class="home">HOME</a> &gt;
                <select name="sel1" id="sel1" class="sel">
                    <option>메뉴소개</option>
                    <option value="product.jsp#page1">메뉴소개</option>
                    <option value="service.jsp#page1">창업안내</option>
                </select> &gt; 
                <select name="sel2" id="sel2" class="sel">
                    <option>분식류</option>
                    <option value="company.jsp#page1">김밥류</option>
                    <option value="company.jsp#page2">식사류</option>
                </select>
            </div>
        </div>
        <section class="page">
            <div class="page_wrap">
                <h2 class="page_title">분식류</h2>
                <hr>
                <figure class="product_img">
                    <img src="./img/menu_top_img01.jpg" alt="">
                </figure>
                <hr>
                <div class="con_wrap">
                    <ul class="pic_lst">
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/bun1.jpg" alt="pic1"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating on"></span></div>
                                <h3 class="pic_tit">유부우동</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/bun2.jpg" alt="pic2"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">한우사골 떡만두국</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/bun3.jpg" alt="pic3"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating on"></span></div>
                                <h3 class="pic_tit">갈비만두</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/bun4.jpg" alt="pic4"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">왕만두</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/bun5.jpg" alt="pic5"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">치즈라볶이</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/bun6.jpg" alt="pic6"></div>
                                <div class="pic_hd"><span class="ht_ico hit"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">라볶이</h3>

                            </a>
                        </li>
                    </ul>
                </div>
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