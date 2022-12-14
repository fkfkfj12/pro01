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
            <img src="./img/con2.jpg" alt="?????????">
        </figure>
        <div class="bread">
            <div class="bread_fr">
                <a href="index.jsp" class="home">HOME</a> &gt;
                <select name="sel1" id="sel1" class="sel">
                    <option>????????????</option>
                    <option value="product.jsp#page1">??????????????????</option>
                    <option value="service.jsp#page1">????????????</option>
                </select> &gt; 
                <select name="sel2" id="sel2" class="sel">
                    <option>?????????</option>
                    <option value="company.jsp#page2">?????????</option>
                    <option value="company.jsp#page3">?????????</option>
                </select>
            </div>
        </div>
        <section class="page">
            <div class="page_wrap">
                <h2 class="page_title">?????????</h2>
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
                                <h3 class="pic_tit">???????????????</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/kim2.jpg" alt="pic2"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">???????????????</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/kim3.jpg" alt="pic3"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating on"></span></div>
                                <h3 class="pic_tit">??????????????????</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/kim4.jpg" alt="pic4"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">????????????</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/kim5.jpg" alt="pic5"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">????????????</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/kim6.jpg" alt="pic6"></div>
                                <div class="pic_hd"><span class="ht_ico hit"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">??????????????????</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/kim7.jpg" alt="pic7"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">??????????????????</h3>

                            </a>
                        </li>
                    </ul>
                </div>

            </div>
        </section>
    </div>
    <div class="content" id="page2">
        <figure class="vs">
            <img src="./img/con2.jpg" alt="?????????">
        </figure>
        <div class="bread">
            <div class="bread_fr">
                <a href="index.jsp" class="home">HOME</a> &gt;
                <select name="sel1" id="sel1" class="sel">
                    <option>????????????</option>
                    <option value="product.jsp#page1">????????????</option>
                    <option value="service.jsp#page1">????????????</option>
                </select> &gt; 
                <select name="sel2" id="sel2" class="sel">
                    <option>?????????</option>
                    <option value="company.jsp#page1">?????????</option>
                    <option value="company.jsp#page3">?????????</option>
                </select>
            </div>
        </div>
        <section class="page">
            <div class="page_wrap">
                <h2 class="page_title">?????????</h2>
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
                                <h3 class="pic_tit">?????????</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/si2.jpg" alt="pic2"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">??????????????????</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/si3.jpg" alt="pic3"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating on"></span></div>
                                <h3 class="pic_tit">?????????</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/si4.jpg" alt="pic4"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">????????? ???????????????</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/si5.jpg" alt="pic5"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">???????????????</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/si6.jpg" alt="pic6"></div>
                                <div class="pic_hd"><span class="ht_ico hit"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">???????????????</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/si7.jpg" alt="pic7"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">???????????????</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/si8.jpg" alt="pic7"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">???????????????</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/si9.jpg" alt="pic7"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">???????????????</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/si10.jpg" alt="pic7"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">????????????</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/si11.jpg" alt="pic7"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">????????????</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/si12.jpg" alt="pic7"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">????????????</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/si13.jpg" alt="pic7"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">?????????</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/si14.jpg" alt="pic7"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">??????????????????</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/si15.jpg" alt="pic7"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">??????????????????</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/si16.jpg" alt="pic7"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">?????????????????????</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/si17.jpg" alt="pic7"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">????????????????????????</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/si18.jpg" alt="pic7"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">??????????????????</h3>

                            </a>
                        </li>
                    </ul>
                </div>

            </div>
        </section>
    </div>
    <div class="content" id="page3">
        <figure class="vs">
            <img src="./img/con2.jpg" alt="?????????">
        </figure>
        <div class="bread">
            <div class="bread_fr">
                <a href="index.jsp" class="home">HOME</a> &gt;
                <select name="sel1" id="sel1" class="sel">
                    <option>????????????</option>
                    <option value="product.jsp#page1">????????????</option>
                    <option value="service.jsp#page1">????????????</option>
                </select> &gt; 
                <select name="sel2" id="sel2" class="sel">
                    <option>?????????</option>
                    <option value="company.jsp#page1">?????????</option>
                    <option value="company.jsp#page2">?????????</option>
                </select>
            </div>
        </div>
        <section class="page">
            <div class="page_wrap">
                <h2 class="page_title">?????????</h2>
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
                                <h3 class="pic_tit">????????????</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/bun2.jpg" alt="pic2"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">???????????? ????????????</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/bun3.jpg" alt="pic3"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating on"></span></div>
                                <h3 class="pic_tit">????????????</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/bun4.jpg" alt="pic4"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">?????????</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/bun5.jpg" alt="pic5"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">???????????????</h3>

                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/bun6.jpg" alt="pic6"></div>
                                <div class="pic_hd"><span class="ht_ico hit"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">?????????</h3>

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
<a href="" class="to_top">???</a><!-- .to_top.on -->
</body>
</html>