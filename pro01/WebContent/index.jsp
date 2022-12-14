<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<%@ include file="head.jsp"%>
    <style>
    /* header.css */


    /* content */
    .page { clear:both; width: 100%; }
    .page_wrap { width: 1200px; margin: 0 auto; }
    #page1, #page3 { background-color:#ececec; }
    .page_tit { text-align: center; font-size:32px; padding-top:1.2em; padding-bottom: 0.8em; }
    .lst { clear:both; width: 1200px; }
    .lst:after { content:""; display:block; clear: both;}
    .lst li { margin-bottom: 40px; }
    .lst li.left { float:left; width: 816px; height: 459px; }
    .lst li.right { float:right; width:350px; height: 459px; }
    .ico_lst { clear:both; width: 100%; overflow:hidden; }
    .ico_lst li {padding-bottom: 40px;}
    .ico_lst li a { display:block; background-repeat: no-repeat; 
    background-position:0px center; background-size:auto 80%; 
padding-left: 100px; }
    .ico_lst li a.icon1 { background-image: url("./img/logo1.png"); }
    .ico_lst li a.icon2 { background-image: url("./img/logo2.png");}
    .ico_lst li a.icon3 { background-image: url("./img/logo3.png"); }
    .cate_tit { color:#222; font-size:20px; padding-bottom: 0.5em; }
    .cate_com { color:#222; font-size:14px; overflow:hidden;
    white-space:nowrap; text-overflow:ellipsis; }

    #page2 { background-color: rgba(230, 248, 255, 0.5); }
    .pic_lst { clear:both; width: 100%; padding-bottom: 80px; }
    .pic_lst:after { content:""; display:block; clear:both; }
    .pic_lst li { float:left; position:relative; margin-bottom: 40px; }
    .pic_lst li a { display:block; width: 360px; margin-right: 40px;
    overflow: hidden; height: 300px;}
    .pic_lst li a img { display:block; width: 380px; margin-left: -60px; transition-duration:0.8s;   }
    .pic_lst li a:hover img { margin-left: 0px; }
    .pic_lst li a .hv_box { width: 360px; height: 300px; color:#fff; opacity:0; position:absolute; top:0; left: 0; z-index:10; transition-duration:0.8s; background-color:transparent; }
    .pic_lst li a:hover .hv_box { opacity:1; }
    .pic_tit { position:absolute; top:30px; left: 30px; 
    text-shadow:0px 0px 3px red; }
    .pic_com { position:absolute; right:30px; bottom:30px; 
        text-shadow:0px 0px 3px blue; }

    #page3 { background-repeat: no-repeat; 
    background-size: cover; 
    background-position:center center; height: 100vh; background-image:url("./img/menu_top_img01.jpg"); overflow:hidden; }
    #page3 .page_wrap { width: 100%; }
    .circle_lst { clear:both; width: 2100px; }
    .circle_lst li { width: 200px; height: 200px; position:relative; border-radius:120px; overflow:hidden; background-color: #fff;
    float:left; margin:28px;  }
    .circle_lst.lst2 li { float:right; }
    .circle_lst li a { display:block; width: 100%; height: 100%; }
    .circle_lst li a img { display:block; width:160px; height:auto; 
    position:absolute; top:50%; left: 20px; z-index:11; margin-top: -28px; }

    /* footer.css */
    </style>
    <link rel="stylesheet" href="footer.css">
    <script>
        $(document).ready(function(){
            $(window).scroll(function(){
                var ht = $(window).height();
                var tp = $(this).scrollTop();
                if(tp>=600){
                    $(".hd").css("position","fixed");
                } else {
                    $(".hd").css("position","absolute");
                }
            });
            $
            $("<ul class='circle_lst lst2'></ul>").insertAfter($(".circle_lst"));
            $lst1_obj = $(".circle_lst li").clone();
            $(".circle_lst.lst2").append($lst1_obj);
        });    
        </script>
</head>
<body>
<div class="wrap">
<header class="hd">
<%@ include file ="nav.jsp"%>
</header>
    <div class="content">
        <figure class="vs">
            <video src="./video/simple.mp4" autoplay muted class="vdo"></video>
        </figure>
        <section class="page" id="page1">
            <div class="page_wrap">
                <h2 class="page_tit">김밥만드는 사람들의 성공창업<br>Fresh & Sincere<br>매일아침 신선한 재료를 사용하여 정성을 담았습니다~</h2>
                <ul class="lst">
                    <li class="left">
                        <iframe name="vdo2" id="vdo2" width="816" height="459" src="https://www.youtube.com/embed/Yuuzl0QTuqw" title="만들기만 하면 인기만점!! 매일 먹고 싶답니다! 맛있는 감자요리" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                    </li>
                    <li class="right">
                        <ul class="ico_lst">
                            <li>
                                <a href="https://www.youtube.com/embed/1LO7voa7IJM" target="vdo2" class="icon1">
                                    <h3 class="cate_tit">우유를 3분안에 떡으로 만드는 방법</h3>
                                    <p class="cate_com">우유를 씹는 신기한 맛</p>
                                </a>
                            </li>
                            <li>
                                <a href="https://www.youtube.com/embed/DEhUQHXbmI8" target="vdo2" class="icon2">
                                    <h3 class="cate_tit">우유로 간단하게 초콜릿 만드는 방법</h3>
                                    <p class="cate_com">재료 4가지</p>
                                </a>
                            </li>
                            <li>
                                <a href="https://www.youtube.com/embed/Gw7pzh0a82U" target="vdo2" class="icon3">
                                    <h3 class="cate_tit">세상 간단한 덮밥 레시피</h3>
                                    <p class="cate_com">7가지 덮밥 레시피</p>
                                </a>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
        </section>
        <section class="page" id="page2">
            <div class="page_wrap">
                <h2 class="page_tit">김밥 천국<br>전체 메뉴</h2>
                <ul class="pic_lst">
                    <li>
                        <a href="">
                            <img src="./img/kimbab_1.png" alt="돈까스김밥" class="pic">
                            <div class="hv_box">
                                <h3 class="pic_tit">돈까스김밥</h3>
                                <p class="pic_com">주문즉시 튀겨진 생듬심돈까스로 바삭한 식감의 김밥</p>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <img src="./img/img2.jpg" alt="냉면" class="pic">
                            <div class="hv_box">
                                <h3 class="pic_tit">냉면</h3>
                                <p class="pic_com">진한 동치미육수와 쫄깃한 면발의 냉면</p>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <img src="./img/img3.jpg" alt="냉모밀" class="pic">
                            <div class="hv_box">
                                <h3 class="pic_tit">냉모밀</h3>
                                <p class="pic_com">메밀면에 시원한 장국육수의 담백한 냉모밀</p>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <img src="./img/img4.jpg" alt="치즈라볶이" class="pic">
                            <div class="hv_box">
                                <h3 class="pic_tit">치즈라볶이</h3>
                                <p class="pic_com">떡볶이와 라면사리 위에 치즈가 가득!</p>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <img src="./img/img5.jpg" alt="호박죽" class="pic">
                            <div class="hv_box">
                                <h3 class="pic_tit">호박죽</h3>
                                <p class="pic_com">국내산 호박과 찹쌀이 일품인 달콤한 호박죽</p>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <img src="./img/img6.jpg" alt="돈까스 김치볶음밥" class="pic">
                            <div class="hv_box">
                                <h3 class="pic_tit">돈까스 김치볶음밥</h3>
                                <p class="pic_com">생듬심돈까스와 김치볶음밥 두가지 맛볼수 있는 세트</p>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <img src="./img/img7.jpg" alt="오므라이스" class="pic">
                            <div class="hv_box">
                                <h3 class="pic_tit">오므라이스</h3>
                                <p class="pic_com">신선한 야채와 계란 지단이 어우러진 담백한 오므라이스</p>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <img src="./img/img8.jpg" alt="뚝배기 불고기" class="pic">
                            <div class="hv_box">
                                <h3 class="pic_tit">뚝배기 불고기</h3>
                                <p class="pic_com">소불고기와 당면사리 신선한 야채의 담백한 뚝배기 불고기</p>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <img src="./img/img9.jpg" alt="유부우동" class="pic">
                            <div class="hv_box">
                                <h3 class="pic_tit">유부우동</h3>
                                <p class="pic_com">유부와 진한 우동의 개운한 맛</p>
                            </div>
                        </a>
                    </li>
                </ul>
            </div>
        </section>
        <section class="page" id="page3">
            <div class="page_wrap">
                <h2 class="page_tit">믿고 맡길 수 있는<br>김밥천국<br>파트너스</h2>
                <ul class="circle_lst lst1">
                    <li><a href=""><img src="./img/lo1.png" alt="파트너스01" class="thumb"></a></li>
                    <li><a href=""><img src="./img/lo2.png" alt="파트너스02" class="thumb"></a></li>
                    <li><a href=""><img src="./img/lo3.png" alt="파트너스03" class="thumb"></a></li>
                    <li><a href=""><img src="./img/lo4.png" alt="파트너스04" class="thumb"></a></li>
                    <li><a href=""><img src="./img/lo5.png" alt="파트너스05" class="thumb"></a></li>
                    <li><a href=""><img src="./img/lo6.png" alt="파트너스06" class="thumb"></a></li>
                    <li><a href=""><img src="./img/lo7.png" alt="파트너스07" class="thumb"></a></li>
                    <li><a href=""><img src="./img/lo8.png" alt="파트너스08" class="thumb"></a></li>
                </ul>
            </div>
        </section>
    </div>
 <footer class="ft">
 <%@ include file ="footer.jsp" %>
 </footer>
</div>
<a href="" class="to_top">↑</a><!-- .to_top.on -->
</body>
</html>