/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.0.23
 * Generated at: 2022-11-16 03:23:52 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class header_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.HashMap<java.lang.String,java.lang.Long>(2);
    _jspx_dependants.put("/WEB-INF/lib/standard.jar", Long.valueOf(1668481500678L));
    _jspx_dependants.put("jar:file:/D:/jbj/pro01/.metadata/.plugins/org.eclipse.wst.server.core/tmp1/wtpwebapps/pro03/WEB-INF/lib/standard.jar!/META-INF/c.tld", Long.valueOf(1098678690000L));
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

  private org.apache.jasper.runtime.TagHandlerPool _005fjspx_005ftagPool_005fc_005fset_0026_005fvar_005fvalue_005fnobody;
  private org.apache.jasper.runtime.TagHandlerPool _005fjspx_005ftagPool_005fc_005fif_0026_005ftest;

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
    _005fjspx_005ftagPool_005fc_005fset_0026_005fvar_005fvalue_005fnobody = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
    _005fjspx_005ftagPool_005fc_005fif_0026_005ftest = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
    _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
    _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
  }

  public void _jspDestroy() {
    _005fjspx_005ftagPool_005fc_005fset_0026_005fvar_005fvalue_005fnobody.release();
    _005fjspx_005ftagPool_005fc_005fif_0026_005ftest.release();
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
      out.write("\r\n");
      if (_jspx_meth_c_005fset_005f0(_jspx_page_context))
        return;
      out.write("  \r\n");
      out.write("<nav class=\"navbar is-warning\" role=\"navigation\" aria-label=\"main navigation\" id=\"nav\">\r\n");
      out.write("  <div class=\"navbar-brand\">\r\n");
      out.write("    <a class=\"navbar-item\" id=\"logo\" href=\"");
      out.print(request.getContextPath() );
      out.write("/\">\r\n");
      out.write("    </a>\r\n");
      out.write("\r\n");
      out.write("    <a role=\"button\" class=\"navbar-burger\" aria-label=\"menu\" aria-expanded=\"false\" data-target=\"navbarBasicExample\">\r\n");
      out.write("      <span aria-hidden=\"true\"></span>\r\n");
      out.write("      <span aria-hidden=\"true\"></span>\r\n");
      out.write("      <span aria-hidden=\"true\"></span>\r\n");
      out.write("    </a>\r\n");
      out.write("  </div>\r\n");
      out.write("\r\n");
      out.write("  <div id=\"navbarBasicExample is-warning\" class=\"navbar-menu\">\r\n");
      out.write("    <div class=\"navbar-start\">\r\n");
      out.write("\t\t\r\n");
      out.write("\t\t<div class=\"navbar-item has-dropdown is-hoverable\">\r\n");
      out.write("\t\t    <a class=\"navbar-link\">\r\n");
      out.write("\t\t      춘천만나기\r\n");
      out.write("\t\t    </a>\r\n");
      out.write("\t\t\r\n");
      out.write("\t\t    <div class=\"navbar-dropdown\">\r\n");
      out.write("\t\t      <a class=\"navbar-item\">\r\n");
      out.write("\t\t        명소관광\r\n");
      out.write("\t\t      </a>\r\n");
      out.write("\t\t      <a class=\"navbar-item\">\r\n");
      out.write("\t\t        문화관광\r\n");
      out.write("\t\t      </a>\r\n");
      out.write("\t\t      <a class=\"navbar-item\">\r\n");
      out.write("\t\t        체험관광\r\n");
      out.write("\t\t      </a>\r\n");
      out.write("\t\t      <a class=\"navbar-item\">\r\n");
      out.write("\t\t        춘천이야기\r\n");
      out.write("\t\t      </a>\r\n");
      out.write("\t\t    </div>\r\n");
      out.write("\t\t   </div> \r\n");
      out.write("\t\t    <div class=\"navbar-item has-dropdown is-hoverable\">\r\n");
      out.write("\t\t    <a class=\"navbar-link\">\r\n");
      out.write("\t\t      춘천즐기기\r\n");
      out.write("\t\t    </a>\r\n");
      out.write("\t\t\r\n");
      out.write("\t\t    <div class=\"navbar-dropdown\">\r\n");
      out.write("\t\t      <a class=\"navbar-item\">\r\n");
      out.write("\t\t        숙박\r\n");
      out.write("\t\t      </a>\r\n");
      out.write("\t\t      <a class=\"navbar-item\">\r\n");
      out.write("\t\t        음식\r\n");
      out.write("\t\t      </a>\r\n");
      out.write("\t\t      <a class=\"navbar-item\">\r\n");
      out.write("\t\t        쇼핑\r\n");
      out.write("\t\t      </a>\r\n");
      out.write("\t\t    </div>\r\n");
      out.write("\t\t    </div>\r\n");
      out.write("\t\t    <div class=\"navbar-item has-dropdown is-hoverable\">\r\n");
      out.write("\t\t    <a class=\"navbar-link\">\r\n");
      out.write("\t\t      여행도우미\r\n");
      out.write("\t\t    </a>\r\n");
      out.write("\t\t\r\n");
      out.write("\t\t    <div class=\"navbar-dropdown\">\r\n");
      out.write("\t\t      <a class=\"navbar-item\">\r\n");
      out.write("\t\t        시티투어\r\n");
      out.write("\t\t      </a>\r\n");
      out.write("\t\t      <a class=\"navbar-item\">\r\n");
      out.write("\t\t        스탬프투어\r\n");
      out.write("\t\t      </a>\r\n");
      out.write("\t\t      <a class=\"navbar-item\">\r\n");
      out.write("\t\t        봄내길 걷기여행\r\n");
      out.write("\t\t      </a>\r\n");
      out.write("\t\t      \r\n");
      out.write("\t\t      <a class=\"navbar-item\">\r\n");
      out.write("\t\t        춘천 낭만자전거길\r\n");
      out.write("\t\t      </a>\r\n");
      out.write("\t\t      <div class=\"navbar-dropdown\">\r\n");
      out.write("\t\t\t     <a class=\"navbar-item\" href=\"");
      out.print(request.getContextPath() );
      out.write("/GetNoticeListCtrl.do\">\r\n");
      out.write("\t\t\t       Notice\r\n");
      out.write("\t\t\t     </a>\r\n");
      out.write("\t\t    </div> \r\n");
      out.write("\t\t    </div>\r\n");
      out.write("\t\t  </div>  \r\n");
      out.write("\t  </div>\r\n");
      out.write("\t</div>\r\n");
      out.write("\t\r\n");
      out.write("\t<div class=\"navbar-end\">\r\n");
      out.write("\t  <div class=\"navbar-item\">\r\n");
      out.write("\t  \t");
      if (_jspx_meth_c_005fif_005f0(_jspx_page_context))
        return;
      out.write('\r');
      out.write('\n');
      out.write('	');
      if (_jspx_meth_c_005fif_005f1(_jspx_page_context))
        return;
      out.write("\r\n");
      out.write("  </div>\r\n");
      out.write("</div>\r\n");
      out.write("  </div>\r\n");
      out.write("</nav>");
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

  private boolean _jspx_meth_c_005fset_005f0(javax.servlet.jsp.PageContext _jspx_page_context)
          throws java.lang.Throwable {
    javax.servlet.jsp.PageContext pageContext = _jspx_page_context;
    javax.servlet.jsp.JspWriter out = _jspx_page_context.getOut();
    //  c:set
    org.apache.taglibs.standard.tag.rt.core.SetTag _jspx_th_c_005fset_005f0 = (org.apache.taglibs.standard.tag.rt.core.SetTag) _005fjspx_005ftagPool_005fc_005fset_0026_005fvar_005fvalue_005fnobody.get(org.apache.taglibs.standard.tag.rt.core.SetTag.class);
    _jspx_th_c_005fset_005f0.setPageContext(_jspx_page_context);
    _jspx_th_c_005fset_005f0.setParent(null);
    // /header.jsp(4,0) name = var type = java.lang.String reqTime = false required = false fragment = false deferredValue = false expectedTypeName = null deferredMethod = false methodSignature = null
    _jspx_th_c_005fset_005f0.setVar("path2");
    // /header.jsp(4,0) name = value type = null reqTime = true required = false fragment = false deferredValue = false expectedTypeName = null deferredMethod = false methodSignature = null
    _jspx_th_c_005fset_005f0.setValue((java.lang.Object) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath }", java.lang.Object.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
    int _jspx_eval_c_005fset_005f0 = _jspx_th_c_005fset_005f0.doStartTag();
    if (_jspx_th_c_005fset_005f0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _005fjspx_005ftagPool_005fc_005fset_0026_005fvar_005fvalue_005fnobody.reuse(_jspx_th_c_005fset_005f0);
      return true;
    }
    _005fjspx_005ftagPool_005fc_005fset_0026_005fvar_005fvalue_005fnobody.reuse(_jspx_th_c_005fset_005f0);
    return false;
  }

  private boolean _jspx_meth_c_005fif_005f0(javax.servlet.jsp.PageContext _jspx_page_context)
          throws java.lang.Throwable {
    javax.servlet.jsp.PageContext pageContext = _jspx_page_context;
    javax.servlet.jsp.JspWriter out = _jspx_page_context.getOut();
    //  c:if
    org.apache.taglibs.standard.tag.rt.core.IfTag _jspx_th_c_005fif_005f0 = (org.apache.taglibs.standard.tag.rt.core.IfTag) _005fjspx_005ftagPool_005fc_005fif_0026_005ftest.get(org.apache.taglibs.standard.tag.rt.core.IfTag.class);
    _jspx_th_c_005fif_005f0.setPageContext(_jspx_page_context);
    _jspx_th_c_005fif_005f0.setParent(null);
    // /header.jsp(88,4) name = test type = boolean reqTime = true required = true fragment = false deferredValue = false expectedTypeName = null deferredMethod = false methodSignature = null
    _jspx_th_c_005fif_005f0.setTest(((java.lang.Boolean) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${empty sid }", boolean.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null)).booleanValue());
    int _jspx_eval_c_005fif_005f0 = _jspx_th_c_005fif_005f0.doStartTag();
    if (_jspx_eval_c_005fif_005f0 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
      do {
        out.write("\r\n");
        out.write("\t <div class=\"buttons\">\r\n");
        out.write("\t   <a href=\"");
        out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path2 }", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
        out.write("/user/agree.jsp\" class=\"button is-primary\">\r\n");
        out.write("\t     <strong>Sign up</strong>\r\n");
        out.write("\t   </a>\r\n");
        out.write("\t   <a href=\"");
        out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path2 }", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
        out.write("/user/login.jsp\" class=\"button is-light\">\r\n");
        out.write("\t     Log in\r\n");
        out.write("\t   </a>\r\n");
        out.write("\t </div>\r\n");
        out.write("\t");
        int evalDoAfterBody = _jspx_th_c_005fif_005f0.doAfterBody();
        if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
          break;
      } while (true);
    }
    if (_jspx_th_c_005fif_005f0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _005fjspx_005ftagPool_005fc_005fif_0026_005ftest.reuse(_jspx_th_c_005fif_005f0);
      return true;
    }
    _005fjspx_005ftagPool_005fc_005fif_0026_005ftest.reuse(_jspx_th_c_005fif_005f0);
    return false;
  }

  private boolean _jspx_meth_c_005fif_005f1(javax.servlet.jsp.PageContext _jspx_page_context)
          throws java.lang.Throwable {
    javax.servlet.jsp.PageContext pageContext = _jspx_page_context;
    javax.servlet.jsp.JspWriter out = _jspx_page_context.getOut();
    //  c:if
    org.apache.taglibs.standard.tag.rt.core.IfTag _jspx_th_c_005fif_005f1 = (org.apache.taglibs.standard.tag.rt.core.IfTag) _005fjspx_005ftagPool_005fc_005fif_0026_005ftest.get(org.apache.taglibs.standard.tag.rt.core.IfTag.class);
    _jspx_th_c_005fif_005f1.setPageContext(_jspx_page_context);
    _jspx_th_c_005fif_005f1.setParent(null);
    // /header.jsp(98,1) name = test type = boolean reqTime = true required = true fragment = false deferredValue = false expectedTypeName = null deferredMethod = false methodSignature = null
    _jspx_th_c_005fif_005f1.setTest(((java.lang.Boolean) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${not empty sid }", boolean.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null)).booleanValue());
    int _jspx_eval_c_005fif_005f1 = _jspx_th_c_005fif_005f1.doStartTag();
    if (_jspx_eval_c_005fif_005f1 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
      do {
        out.write("\r\n");
        out.write("\t <div class=\"buttons\">\r\n");
        out.write("\t   <a href=\"");
        out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path2 }", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
        out.write("/UserInfoCtrl.do\" class=\"button is-primary\">\r\n");
        out.write("\t     <strong>Member Info</strong>\r\n");
        out.write("\t   </a>\r\n");
        out.write("\t   <a href=\"");
        out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path2 }", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
        out.write("/UserLogoutCtrl.do\" class=\"button is-light\">\r\n");
        out.write("\t     LogOut\r\n");
        out.write("\t   </a>\r\n");
        out.write("\t\t");
        if (_jspx_meth_c_005fif_005f2(_jspx_th_c_005fif_005f1, _jspx_page_context))
          return true;
        out.write("\r\n");
        out.write("\t </div>\r\n");
        out.write("\t");
        int evalDoAfterBody = _jspx_th_c_005fif_005f1.doAfterBody();
        if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
          break;
      } while (true);
    }
    if (_jspx_th_c_005fif_005f1.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _005fjspx_005ftagPool_005fc_005fif_0026_005ftest.reuse(_jspx_th_c_005fif_005f1);
      return true;
    }
    _005fjspx_005ftagPool_005fc_005fif_0026_005ftest.reuse(_jspx_th_c_005fif_005f1);
    return false;
  }

  private boolean _jspx_meth_c_005fif_005f2(javax.servlet.jsp.tagext.JspTag _jspx_th_c_005fif_005f1, javax.servlet.jsp.PageContext _jspx_page_context)
          throws java.lang.Throwable {
    javax.servlet.jsp.PageContext pageContext = _jspx_page_context;
    javax.servlet.jsp.JspWriter out = _jspx_page_context.getOut();
    //  c:if
    org.apache.taglibs.standard.tag.rt.core.IfTag _jspx_th_c_005fif_005f2 = (org.apache.taglibs.standard.tag.rt.core.IfTag) _005fjspx_005ftagPool_005fc_005fif_0026_005ftest.get(org.apache.taglibs.standard.tag.rt.core.IfTag.class);
    _jspx_th_c_005fif_005f2.setPageContext(_jspx_page_context);
    _jspx_th_c_005fif_005f2.setParent((javax.servlet.jsp.tagext.Tag) _jspx_th_c_005fif_005f1);
    // /header.jsp(106,2) name = test type = boolean reqTime = true required = true fragment = false deferredValue = false expectedTypeName = null deferredMethod = false methodSignature = null
    _jspx_th_c_005fif_005f2.setTest(((java.lang.Boolean) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${sid.equals(\"admin\")}", boolean.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null)).booleanValue());
    int _jspx_eval_c_005fif_005f2 = _jspx_th_c_005fif_005f2.doStartTag();
    if (_jspx_eval_c_005fif_005f2 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
      do {
        out.write("\r\n");
        out.write("\t\t   <a href=\"");
        out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path2 }", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
        out.write("/AdminCtrl.do\" class=\"button is-danger\">\r\n");
        out.write("\t\t     <strong>Admin</strong>\r\n");
        out.write("\t\t   </a>\r\n");
        out.write("\t\t ");
        int evalDoAfterBody = _jspx_th_c_005fif_005f2.doAfterBody();
        if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
          break;
      } while (true);
    }
    if (_jspx_th_c_005fif_005f2.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _005fjspx_005ftagPool_005fc_005fif_0026_005ftest.reuse(_jspx_th_c_005fif_005f2);
      return true;
    }
    _005fjspx_005ftagPool_005fc_005fif_0026_005ftest.reuse(_jspx_th_c_005fif_005f2);
    return false;
  }
}