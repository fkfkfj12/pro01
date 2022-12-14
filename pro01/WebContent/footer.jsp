<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <footer class="ft">
        <div class="ft_wrap">
            <div class="ft_logo"><img src="./img/top_logo.png" alt="하단로고"></div>
            <div class="mid_box">
                <nav class="fnb">
                    <a href="member01.jsp" class="dpc">개인정보 처리 방침</a>
                    <a href="member02.jsp" class="dpc">이용약관</a>
                    <a href="member03.jsp">이메일무단수집거부</a>
                </nav>
                <p class="addr">
                    전국본사 : 경기도 과천시 주암동 184-18(주)정다믄TEL : (02) 882-8222FAX : (02) 882-2228
                    부산지사 : 부산광역시 금정구 동천로 11TEL : (051) 811-1085FAX : (051) 811-1086
                    법인명(상호명) : (주)정다믄대표자 : 정광열사업자등록번호 : 119-81-54871
                   
                </p>
                <p class="copyright"> Copyright © 2022 KIMBABCHEONGUG All right reserved.</p>
            </div>
            <div class="sel_box">
                <select name="sel" id="sel" class="sel" onchange="sel_link(this)">
                    <option value="">패밀리 사이트</option>
                    <option value="https://www.lgdisplay.com/kr">LG Display</option>
                    <option value="https://kr.oledspace.com">OLED SPACE</option>
                </select>
            </div>
            <script>
            function sel_link(sel){
                location.href = sel.value;
            }
            </script>
        </div>
    </footer>