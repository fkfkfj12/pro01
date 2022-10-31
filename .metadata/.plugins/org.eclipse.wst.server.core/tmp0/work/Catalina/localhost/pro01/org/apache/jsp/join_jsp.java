/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.0.23
 * Generated at: 2022-10-31 01:19:18 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class join_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.HashMap<java.lang.String,java.lang.Long>(3);
    _jspx_dependants.put("/footer.jsp", Long.valueOf(1666332525605L));
    _jspx_dependants.put("/head.jsp", Long.valueOf(1666767154632L));
    _jspx_dependants.put("/nav.jsp", Long.valueOf(1666942977624L));
  }

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private javax.el.ExpressionFactory _el_expressionfactory;
  private org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public void _jspInit() {
    _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
    _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
        throws java.io.IOException, javax.servlet.ServletException {

final java.lang.String _jspx_method = request.getMethod();
if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method) && !javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET POST or HEAD");
return;
}

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html lang=\"en\">\r\n");
      out.write("<head>\r\n");
      out.write("\t");
      out.write("\r\n");
      out.write("    <meta charset=\"UTF-8\">\r\n");
      out.write("    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\r\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\r\n");
      out.write("    <title>WE DISPLAY</title>\r\n");
      out.write("    <!-- 메타포 -->\r\n");
      out.write("    <meta name=\"description\" content=\"위 디스플레이에서 다양한 디스플레이 설치사례와 전문업체를 살펴보고 견적을 문의해보세요.\">\r\n");
      out.write("    <meta name=\"keywords\" content=\"WE DISPALY, 위디스플레이, 디스플레이, DISPLAY, 디스플레이그라운드, 디스플레이 플랫폼, 설치 사례, 견적 문의, 키오스크, 전자칠판, 전광판, DID모니터, 사이니지, 미디어파사드, 파사드, LED스크린, 비디오월, OLED, LED, LCD, 투명OLED, 투명디스플레이, 터치모니터, 광고판\">\r\n");
      out.write("    <!-- 오픈그래프 -->\r\n");
      out.write("    <meta property=\"og:site_name\" content=\"WE DISPLAY\">\r\n");
      out.write("    <meta property=\"og:title\" content=\"WE DISPLAY\">\r\n");
      out.write("    <meta property=\"og:url\" content=\"/\">\r\n");
      out.write("    <meta property=\"og:type\" content=\"website\">\r\n");
      out.write("    <meta property=\"og:description\" content=\"다양한 디스플레이 설치사례와 전문업체를 살펴보고 견적을 문의해보세요.\">\r\n");
      out.write("    <meta property=\"og:image\" content=\"./img/icon/share.png\">\r\n");
      out.write("    <meta property=\"og:image:width\" content=\"800\">\r\n");
      out.write("    <meta property=\"og:image:height\" content=\"400\">\r\n");
      out.write("    <!-- 파비콘 -->\r\n");
      out.write("    <link rel=\"shortcut icon\" type=\"image/x-icon\" href=\"./img/icon/favi.png\">\r\n");
      out.write("    <!-- 각 종 플러그인과 설정 파일 -->\r\n");
      out.write("    <link href=\"https://fonts.googleapis.com/css2?family=Nanum+Gothic&family=Noto+Sans+KR&display=swap\" rel=\"stylesheet\">\r\n");
      out.write("    <!-- 구형 브라우저 html5태그 인식 -->\r\n");
      out.write("  <!--    <script src=\"./js/html5shiv.js\"></script> -->\r\n");
      out.write("    <!-- 구형 브라우저에서 css animation 인식 -->\r\n");
      out.write("    <script src=\"./js/prefixfree.min.js\"></script>\r\n");
      out.write("    <!-- 구형 브라우저에서 미디어쿼리 인식 -->\r\n");
      out.write("    <script src=\"./js/respond.min.js\"></script>\r\n");
      out.write("    <!-- jquery 플러그인 연결 -->\r\n");
      out.write("    <script src=\"./js/jquery-1.11.1.js\"></script>\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"./css/reset2.css\">\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"header.css\">");
      out.write("\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"./css/reset2.css\">\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"header.css\">\r\n");
      out.write("    <style>\r\n");
      out.write("    /* header.css */\r\n");
      out.write("    .hd { position:fixed; }\r\n");
      out.write("    /* content */\r\n");
      out.write("    .vs { clear:both; width: 100%; height:300px; overflow: hidden; }\r\n");
      out.write("    .vs img { display:block; width: 100%; height:auto; }\r\n");
      out.write("    .bread { clear:both; width: 100%; line-height: 60px; border-bottom:3px solid #eee; }\r\n");
      out.write("    .bread_fr { width: 1200px; margin: 0 auto; }\r\n");
      out.write("    .page { clear:both; width: 100%; min-height:100vh;}\r\n");
      out.write("    .page:after { content:\"\"; display:block; clear:both; }\r\n");
      out.write("    .page_wrap { width: 1200px; margin: 0 auto; }\r\n");
      out.write("    .page_title { padding-top: 1em; text-align: center; }\r\n");
      out.write("    .home { color:#333; }\r\n");
      out.write("    .frm { border:2px solid #333; padding: 24px; width: 780px; margin:50px auto; }\r\n");
      out.write("    .frm_tb { display:table; margin:40px auto;  }\r\n");
      out.write("    .frm_tb tr { display:table-row; }\r\n");
      out.write("    .frm_tb td, .frm_tb th { display:table-cell; }\r\n");
      out.write("    .frm_tb th { width:200px; height: 48px;  }\r\n");
      out.write("    .frm_tb td { width:500px; height: 48px; }\r\n");
      out.write("    .frm_tb label:before { content:\"*\"; }\r\n");
      out.write("    .in_dt { background-color:#fff; height:32px; line-height: 32px; width: 280px; \r\n");
      out.write("    color:#f36; font-size:16px; text-indent:0.5em; }\r\n");
      out.write("    .in_btn { display:block; background-color:#333; min-width:120px; height: 32px; \r\n");
      out.write("    line-height: 32px; border-radius:20px; float:left; margin-left:80px; margin-right:20px; cursor:pointer; }\r\n");
      out.write("    .in_btn:hover { background-color: deepskyblue; }\r\n");
      out.write("    /* ul > li 를 테이블 처럼 출력 */\r\n");
      out.write("    .frm_tb { display:table; }\r\n");
      out.write("    .frm_tb li { display:table-row; }\r\n");
      out.write("    .frm_tb .td, .frm_tb .th, .frm_tb .td2 { display:table-cell; }\r\n");
      out.write("    .frm_tb .th { width:200px; }\r\n");
      out.write("    .frm_tb .td { width:200px; }\r\n");
      out.write("    .frm_tb .td2 { width:400px; }\r\n");
      out.write("    </style>\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"footer.css\">\r\n");
      out.write("    <script>\r\n");
      out.write("    $(document).ready(function(){\r\n");
      out.write("        $(\".to_top\").attr(\"href\", location.href);\r\n");
      out.write("        $(window).scroll(function(){\r\n");
      out.write("            var ht = $(window).height();\r\n");
      out.write("            var tp = $(this).scrollTop();\r\n");
      out.write("            if(tp>=300){\r\n");
      out.write("                $(\".to_top\").addClass(\"on\");\r\n");
      out.write("                $(\".to_top\").attr(\"href\", location.href);\r\n");
      out.write("            } else {\r\n");
      out.write("                $(\".to_top\").removeClass(\"on\");\r\n");
      out.write("                $(\".to_top\").attr(\"href\", location.href);\r\n");
      out.write("            }\r\n");
      out.write("        });\r\n");
      out.write("    });    \r\n");
      out.write("    </script>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("<div class=\"wrap\">\r\n");
      out.write("    <header class=\"hd\">\r\n");
      out.write("\t\t");
      out.write('\r');
      out.write('\n');

	String id = (String) session.getAttribute("id");
	String email = (String) session.getAttribute("email");
	String name = (String) session.getAttribute("name");
	String msg = (String) application.getAttribute("msg");

      out.write("\r\n");
      out.write("        <div class=\"hd_wrap\">\r\n");
      out.write("            <a href=\"index.jsp\" class=\"logo\">\r\n");
      out.write("            <img src=\"./img/top_logo.png\" alt=\"로고\">\r\n");
      out.write("            </a>\r\n");
      out.write("            <nav class=\"tnb\">\r\n");
      out.write("\t");

    if(id!=null && id.equals("admin")){
	
      out.write("\r\n");
      out.write("    \t\t<div>\r\n");
      out.write("    \t\t\t<a href=\"memList.jsp\">회원관리</a>\r\n");
      out.write("\t\t\t\t<a href=\"BoardList2.jsp\">게시글목록</a>\r\n");
      out.write("                <a href=\"logout.jsp\">로그아웃</a>\r\n");
      out.write("                <a href=\"sitemap.jsp\">사이트맵</a>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t");

    } else if(id!=null){
    
      out.write("\r\n");
      out.write("    \t\t<div>\r\n");
      out.write("    \t\t\t<span class=\"name_print\"> ");
      out.print(name );
      out.write(" 님</span>\r\n");
      out.write("                <a href=\"logout.jsp\">로그아웃</a>\r\n");
      out.write("                <a href=\"meminfo.jsp\">회원정보</a>\r\n");
      out.write("                <a href=\"sitemap.jsp\">사이트맵</a>\r\n");
      out.write("            </div>\r\n");
      out.write("    \t\t\r\n");
      out.write("\t");

 	  }   else {
	
      out.write("\r\n");
      out.write("\t   \t\t<div>\r\n");
      out.write("\t\t\t\t<a href=\"login.jsp\">로그인</a>\r\n");
      out.write("                <a href=\"term.jsp\">회원가입</a>\r\n");
      out.write("                <a href=\"sitemap.jsp\">사이트맵</a>\r\n");
      out.write("\t\t\t</div>\r\n");

}

      out.write("\t\t\t\t\r\n");
      out.write("\t\t\t</nav>\r\n");
      out.write("    \t\t</div>\r\n");
      out.write("            <nav class=\"gnb\">\r\n");
      out.write("                <ul>\r\n");
      out.write("                    <li class=\"item1\">\r\n");
      out.write("                        <a href=\"\" class=\"dp1\">김밥천국소개</a>\r\n");
      out.write("                        <ul class=\"sub\">\r\n");
      out.write("                            <li><a href=\"company.jsp#page1\">인사말</a></li>\r\n");
      out.write("                            <li><a href=\"company.jsp#page2\">회사연혁</a></li>\r\n");
      out.write("                            <li><a href=\"company.jsp#page3\">오시는길</a></li>\r\n");
      out.write("                        </ul>\r\n");
      out.write("                    </li>\r\n");
      out.write("                    <li class=\"item2\">\r\n");
      out.write("                        <a href=\"\" class=\"dp1\">메뉴소개</a>\r\n");
      out.write("                        <ul class=\"sub\">\r\n");
      out.write("                            <li><a href=\"product.jsp#page1\">김밥류</a></li>\r\n");
      out.write("                            <li><a href=\"product.jsp#page2\">식사류</a></li>\r\n");
      out.write("                            <li><a href=\"product.jsp#page3\">분식류</a></li>\r\n");
      out.write("                        </ul>\r\n");
      out.write("                    </li>\r\n");
      out.write("                    <li class=\"item3\">\r\n");
      out.write("                        <a href=\"\" class=\"dp1\">고객지원</a>\r\n");
      out.write("                        <ul class=\"sub\">\r\n");
      out.write("                            <li><a href=\"faq.jsp\">자주하는질문</a></li>\r\n");
      out.write("                            <li><a href=\"qnaList.jsp\">질문게시판</a></li>\r\n");
      out.write("                            <li><a href=\"BoardList2.jsp\">게시판</a></li>\r\n");
      out.write("                             ");
 if(id!=null){ 
      out.write("\r\n");
      out.write("                    \t\t<li><a href=\"online.jsp\">온라인 상담</a></li>\r\n");
      out.write("                    \t\t");
 } 
      out.write("\r\n");
      out.write("  \r\n");
      out.write("                        </ul>\r\n");
      out.write("                    </li>\r\n");
      out.write("                </ul>\r\n");
      out.write("            </nav>\r\n");
      out.write("        </div>\r\n");
      out.write("\r\n");
      out.write("    </header>\r\n");
      out.write("    <div class=\"content\">\r\n");
      out.write("        <figure class=\"vs\">\r\n");
      out.write("            <img src=\"./img/figure1.jpg\" alt=\"비주얼\">\r\n");
      out.write("        </figure>\r\n");
      out.write("        <div class=\"bread\">\r\n");
      out.write("            <div class=\"bread_fr\">\r\n");
      out.write("                <a href=\"index.jsp\" class=\"home\">HOME</a> &gt;\r\n");
      out.write("                <span class=\"sel\">회원가입</span>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <section class=\"page\">\r\n");
      out.write("            <div class=\"page_wrap\">\r\n");
      out.write("                <h2 class=\"page_title\">회원가입</h2>\r\n");
      out.write("                <div class=\"form_fr\">\r\n");
      out.write("                    <form name=\"frm1\" action=\"joinPro.jsp\" method=\"post\" id=\"joinForm\" class=\"frm\" onsubmit=\"return joinAlert(this)\">\r\n");
      out.write("                        <table class=\"frm_tb\">\r\n");
      out.write("                            <tbody>\r\n");
      out.write("                                <tr>\r\n");
      out.write("                                    <th><label for=\"id\">아이디</label></th>\r\n");
      out.write("                                    <td>\r\n");
      out.write("                                        <input type=\"text\" id=\"id\" name=\"id\" class=\"in_dt\" style=\"display:block; float:left;\" required autofocus>\r\n");
      out.write("                                        <button type=\"button\" class=\"in_btn\" onclick=\"idCheck()\" style=\"margin-left:20px\">아이디 중복 확인</button>\r\n");
      out.write("                                        <input type=\"hidden\" name=\"idck\" value=\"no\" />\r\n");
      out.write("                                    </td>\r\n");
      out.write("                                </tr>\r\n");
      out.write("                                <tr>\r\n");
      out.write("                                    <th><label for=\"pw\">비밀번호</label></th>\r\n");
      out.write("                                    <td>\r\n");
      out.write("                                        <input type=\"password\" id=\"pw\" name=\"pw\" class=\"in_dt\" required>\r\n");
      out.write("                                    </td>\r\n");
      out.write("                                </tr>\r\n");
      out.write("                                <tr>\r\n");
      out.write("                                    <th><label for=\"pw2\">비밀번호 확인</label></th>\r\n");
      out.write("                                    <td>\r\n");
      out.write("                                        <input type=\"password\" id=\"pw2\" name=\"pw2\" class=\"in_dt\" required>\r\n");
      out.write("                                    </td>\r\n");
      out.write("                                </tr>\r\n");
      out.write("                                <tr>\r\n");
      out.write("                                    <th><label for=\"name\">이  름</label></th>\r\n");
      out.write("                                    <td>\r\n");
      out.write("                                        <input type=\"text\" id=\"name\" name=\"name\" class=\"in_dt\" required>\r\n");
      out.write("                                    </td>\r\n");
      out.write("                                </tr>\r\n");
      out.write("                                <tr>\r\n");
      out.write("                                    <th><label for=\"email\">이메일</label></th>\r\n");
      out.write("                                    <td>\r\n");
      out.write("                                        <input type=\"email\" id=\"email\" name=\"email\" class=\"in_dt\" pattern=\".+@naver\\.com\" placeholder=\"네이버 이메일 주소를 입력\" required>\r\n");
      out.write("                                    </td>\r\n");
      out.write("                                </tr>\r\n");
      out.write("                                <tr>\r\n");
      out.write("                                    <th><label for=\"tel\">연락처</label></th>\r\n");
      out.write("                                    <td>\r\n");
      out.write("                                        <input type=\"tel\" id=\"tel\" name=\"tel\" class=\"in_dt\" required>\r\n");
      out.write("                                    </td>\r\n");
      out.write("                                </tr>\r\n");
      out.write("                                <tr>\r\n");
      out.write("                                    <td colspan=\"2\">\r\n");
      out.write("                                        <button type=\"submit\" class=\"in_btn\">회원가입</button>\r\n");
      out.write("                                        <button type=\"reset\" class=\"in_btn\">취소</button>\r\n");
      out.write("                                    </td>\r\n");
      out.write("                                </tr>\r\n");
      out.write("                            </tbody>\r\n");
      out.write("                        </table>\r\n");
      out.write("                    </form>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("            <script>\r\n");
      out.write("            function joinAlert(f){\r\n");
      out.write("            \tif(f.pw.value!=f.pw2.value){\r\n");
      out.write("            \t\talert(\"비밀번호와 비밀번호 확인이 서로 일치 하지 않습니다.\");\r\n");
      out.write("            \t\treturn false;\r\n");
      out.write("            \t}\r\n");
      out.write("            \tif(f.idck.value!=\"yes\"){\r\n");
      out.write("            \t\talert(\"아이디 중복 체크를 하지 않으셨습니다.\");\r\n");
      out.write("            \t\treturn false;\r\n");
      out.write("            \t}\r\n");
      out.write("            }\r\n");
      out.write("            function idCheck() {\r\n");
      out.write("            \tvar win = window.open(\"idCheck.jsp\", \"idCheckWin\",\r\n");
      out.write("            \t\t\t\"width=600, height=400\");\r\n");
      out.write("            }\r\n");
      out.write("            </script>\r\n");
      out.write("        </section>\r\n");
      out.write("    </div>\r\n");
      out.write("    <footer class=\"ft\">\r\n");
      out.write("\t\t");
      out.write("\r\n");
      out.write("    <footer class=\"ft\">\r\n");
      out.write("        <div class=\"ft_wrap\">\r\n");
      out.write("            <div class=\"ft_logo\"><img src=\"./img/top_logo.png\" alt=\"하단로고\"></div>\r\n");
      out.write("            <div class=\"mid_box\">\r\n");
      out.write("                <nav class=\"fnb\">\r\n");
      out.write("                    <a href=\"member01.jsp\" class=\"dpc\">개인정보 처리 방침</a>\r\n");
      out.write("                    <a href=\"member02.jsp\" class=\"dpc\">이용약관</a>\r\n");
      out.write("                    <a href=\"member03.jsp\">이메일무단수집거부</a>\r\n");
      out.write("                </nav>\r\n");
      out.write("                <p class=\"addr\">\r\n");
      out.write("                    전국본사 : 경기도 과천시 주암동 184-18(주)정다믄TEL : (02) 882-8222FAX : (02) 882-2228\r\n");
      out.write("                    부산지사 : 부산광역시 금정구 동천로 11TEL : (051) 811-1085FAX : (051) 811-1086\r\n");
      out.write("                    법인명(상호명) : (주)정다믄대표자 : 정광열사업자등록번호 : 119-81-54871\r\n");
      out.write("                   \r\n");
      out.write("                </p>\r\n");
      out.write("                <p class=\"copyright\"> Copyright © 2022 KIMBABCHEONGUG All right reserved.</p>\r\n");
      out.write("            </div>\r\n");
      out.write("            <div class=\"sel_box\">\r\n");
      out.write("                <select name=\"sel\" id=\"sel\" class=\"sel\" onchange=\"sel_link(this)\">\r\n");
      out.write("                    <option value=\"\">패밀리 사이트</option>\r\n");
      out.write("                    <option value=\"https://www.lgdisplay.com/kr\">LG Display</option>\r\n");
      out.write("                    <option value=\"https://kr.oledspace.com\">OLED SPACE</option>\r\n");
      out.write("                </select>\r\n");
      out.write("            </div>\r\n");
      out.write("            <script>\r\n");
      out.write("            function sel_link(sel){\r\n");
      out.write("                location.href = sel.value;\r\n");
      out.write("            }\r\n");
      out.write("            </script>\r\n");
      out.write("        </div>\r\n");
      out.write("    </footer>");
      out.write("\r\n");
      out.write("    </footer>\r\n");
      out.write("</div>\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
