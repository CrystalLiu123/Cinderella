/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: jetty/9.2.8.v20150217
 * Generated at: 2018-07-13 02:11:22 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.util.*;

public final class CocktailDress_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private javax.el.ExpressionFactory _el_expressionfactory;
  private org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
    _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
        throws java.io.IOException, javax.servlet.ServletException {

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html;charset=UTF-8");
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
      out.write("<html lang=\"zh-cn\">\r\n");
      out.write("<head>\r\n");
      out.write("    <meta charset=\"utf-8\">\r\n");
      out.write("    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\r\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\r\n");
      out.write("    <title>国际辛德瑞拉婚纱礼服定制有限公司</title>\r\n");
      out.write("\r\n");
      out.write("    <!-- Bootstrap -->\r\n");
      out.write("    <link href=\"../css/bootstrap.css\" rel=\"stylesheet\">\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"../css/public.css\">\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"../css/page_num.css\">\r\n");
      out.write("    <link href=\"../css/style.css\" rel=\"stylesheet\">\r\n");
      out.write("    <link href=\"../css/huxike.css\" rel=\"stylesheet\">\r\n");
      out.write("    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->\r\n");
      out.write("    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->\r\n");
      out.write("    <!--[if lt IE 9]>\r\n");
      out.write("    <script src=\"../js/html5shiv.min.js\"></script>\r\n");
      out.write("    <script src=\"../js/respond.min.js\"></script>\r\n");
      out.write("    <script src=\"../js/jquery-1.7.2.min.js\"></script>\r\n");
      out.write("    <![endif]-->\r\n");
      out.write("    <script src=\"../js/jquery-1.11.3.js\"></script>\r\n");
      out.write("    <!-- Include all compiled plugins (below), or include individual files as needed -->\r\n");
      out.write("    <script src=\"../js/bootstrap.js\"></script>\r\n");
      out.write("    <script src=\"../js/huxike.js\"></script>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("<div class=\"container\">\r\n");
      out.write("    <div id=\"wel_and_login\">\r\n");
      out.write("        <span id=\"welcome\">您好，欢迎光临</span>\r\n");
      out.write("\r\n");
      out.write("        <div id=\"log_reg\">\r\n");
      out.write("            <a href=\"Login.jsp\">登录</a>\r\n");
      out.write("            <span>/</span>\r\n");
      out.write("            <a href=\"Register.jsp\">注册</a>\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("    <div id=\"public_logo\">\r\n");
      out.write("        <img class=\"img-responsive\" src=\"../img/public_log.png\">\r\n");
      out.write("    </div>\r\n");
      out.write("    <div id=\"nav_sty\">\r\n");
      out.write("        <div class=\"navbar navbar-default\" id=\"header_nav\">\r\n");
      out.write("            <div class=\"navbar-header\" id=\"nav_hea\">\r\n");
      out.write("                <a class=\"navbar-toggle\" data-toggle=\"collapse\" data-target=\"#nav_list\" id=\"hea_a\">\r\n");
      out.write("                    <span class=\"icon-bar\"></span>\r\n");
      out.write("                    <span class=\"icon-bar\"></span>\r\n");
      out.write("                    <span class=\"icon-bar\"></span>\r\n");
      out.write("                </a>\r\n");
      out.write("            </div>\r\n");
      out.write("            <div class=\"navbar-collapse collapse\" id=\"nav_list\">\r\n");
      out.write("                <ul class=\"nav navbar-nav\" id=\"nav_ul\">\r\n");
      out.write("                    <li><a href=\"Home.jsp\">首页</a></li>\r\n");
      out.write("                    <li><a href=\"BridalVeil.jsp\">西式婚纱</a></li>\r\n");
      out.write("                    <li><a href=\"ChidalVeil.jsp\">中式婚纱</a></li>\r\n");
      out.write("                    <li><a href=\"CocktailDress.jsp\">晚礼服</a></li>\r\n");
      out.write("                    <li><a href=\"Hanfu.jsp\">汉服</a></li>\r\n");
      out.write("                    <li><a href=\"Reservation.jsp\">私人订制</a></li>\r\n");
      out.write("                    <li><a href=\"Company.jsp\">关于我们</a></li>\r\n");
      out.write("                </ul>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("    <!--<div class=\"page\">-->\r\n");
      out.write("    <div class=\"container\" id=\"mama\"> <!--顶部四图-->\r\n");
      out.write("        <div class=\"container\" id=\"top\">\r\n");
      out.write("\r\n");
      out.write("            <div class=\"row\">\r\n");
      out.write("                <div class=\"col-xs-12 col-sm-12 col-md-12\" id=\"wenzi_1\"> 晚礼服 COCKTAIL DRESS</div>\r\n");
      out.write("            </div>\r\n");
      out.write("\r\n");
      out.write("            <div class=\"row\" id=\"top_picture\">\r\n");
      out.write("\r\n");
      out.write("                <div class=\"col-md-3 col-sm-6 col-xs-12\">\r\n");
      out.write("                    <div class=\"aaa\">\r\n");
      out.write("                    <div class=\"piic\">\r\n");
      out.write("                    <a href=\"CocktailDress_Detail.jsp\" target=\"_blank\"><img src=\"../img/hxk_dh_0.png\" class=\"img-responsive\"></a>\r\n");
      out.write("                        <p class=\"font_top\">Cinderella</p>\r\n");
      out.write("                        <div class=\"font\">\r\n");
      out.write("                            <p>品读城市</p>\r\n");
      out.write("                            <p class=\"p1\">READING CITY</p>\r\n");
      out.write("                            <p class=\"p2\">轻旅拍</p>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"wenzi\">个性款</div>\r\n");
      out.write("                </div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("                <div class=\"col-md-3 col-sm-6 col-xs-12\">\r\n");
      out.write("                    <div class=\"aaa\">\r\n");
      out.write("                        <div class=\"piic\">\r\n");
      out.write("                            <a href=\"CocktailDress_Detail.jsp\" target=\"_blank\"><img src=\"../img/hxk_dh_1.png\" class=\"img-responsive\"></a>\r\n");
      out.write("                            <p class=\"font_top\">Cinderella</p>\r\n");
      out.write("                            <div class=\"font\">\r\n");
      out.write("                                <p>轻奢雅致</p>\r\n");
      out.write("                                <p class=\"p1\">PERFECT STYLE</p>\r\n");
      out.write("                                <p class=\"p2\">星风尚</p>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"wenzi\">气质款</div>\r\n");
      out.write("                </div>\r\n");
      out.write("\r\n");
      out.write("                <div class=\"col-md-3 col-sm-6 col-xs-12\">\r\n");
      out.write("                    <div class=\"aaa\">\r\n");
      out.write("                        <div class=\"piic\">\r\n");
      out.write("                            <a href=\"CocktailDress_Detail.jsp\" target=\"_blank\"><img src=\"../img/hxk_dh_2.png\" class=\"img-responsive\"></a>\r\n");
      out.write("                            <p class=\"font_top\">Cinderella</p>\r\n");
      out.write("                            <div class=\"font\">\r\n");
      out.write("                                <p>传承匠心</p>\r\n");
      out.write("                                <p class=\"p1\">CHINOISERIE</p>\r\n");
      out.write("                                <p class=\"p2\">东方韵</p>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"wenzi\">时尚款</div>\r\n");
      out.write("                </div>\r\n");
      out.write("\r\n");
      out.write("                <div class=\"col-md-3 col-sm-6 col-xs-12\">\r\n");
      out.write("                    <div class=\"aaa\">\r\n");
      out.write("                        <div class=\"piic\">\r\n");
      out.write("                            <a href=\"CocktailDress_Detail.jsp\" target=\"_blank\"><img src=\"../img/hxk_dh_3.png\" class=\"img-responsive\"></a>\r\n");
      out.write("                            <p class=\"font_top\">Cinderella</p>\r\n");
      out.write("                            <div class=\"font\">\r\n");
      out.write("                                <p>极简素雅</p>\r\n");
      out.write("                                <p class=\"p1\">KOREA STYLE</p>\r\n");
      out.write("                                <p class=\"p2\">简美范</p>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"wenzi\">明星同款</div>\r\n");
      out.write("                </div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <!--中间导航-->\r\n");
      out.write("        <div class=\"split row\">\r\n");
      out.write("            <div class=\"col-xs-12 col-sm-3\" style=\"text-align: center;\">\r\n");
      out.write("                <select name=\"kind\" id=\"\">\r\n");
      out.write("                    <option value=\"fenlei\">人气推荐</option>\r\n");
      out.write("                    <option value=\"gexin\">个性款</option>\r\n");
      out.write("                    <option value=\"qizhi\">气质款</option>\r\n");
      out.write("                    <option value=\"shishang\">时尚狂</option>\r\n");
      out.write("                </select>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <!--中间图片1-->\r\n");
      out.write("        <div class=\"container bigger\">\r\n");
      out.write("            <!--大图-->\r\n");
      out.write("            <div class=\"col-sm-4 col-xs-12 \">\r\n");
      out.write("                <a href=\"CocktailDress_Detail.jsp\" target=\"_blank\"><img src=\"../img/hxk_dh_50.png\" class=\"img-responsive zhao\"></a>\r\n");
      out.write("            </div>\r\n");
      out.write("            <!--小图-->\r\n");
      out.write("            <div class=\"col-sm-8 col-xs-12\">\r\n");
      out.write("                <!--三张图-->\r\n");
      out.write("                <div class=\"row\">\r\n");
      out.write("                    <div class=\"col-sm-4 col-xs-12 little-picture\">\r\n");
      out.write("                        <a href=\"CocktailDress_Detail.jsp\" target=\"_blank\"><img src=\"../img/hxk_dh_5.png\" class=\"img-responsive\"></a>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"col-sm-4 col-xs-12 little-picture\">\r\n");
      out.write("                        <a href=\"CocktailDress_Detail.jsp\" target=\"_blank\"><img src=\"../img/hxk_dh_6.png\" class=\"img-responsive\"></a>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"col-sm-4 col-xs-12 little-picture\">\r\n");
      out.write("                        <a href=\"CocktailDress_Detail.jsp\" target=\"_blank\"><img src=\"../img/hxk_dh_7.png\" class=\"img-responsive\"></a>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("                <!--三张图-->\r\n");
      out.write("                <div class=\"row\">\r\n");
      out.write("                    <div class=\"col-sm-4 col-xs-12 little-picture\">\r\n");
      out.write("                        <a href=\"CocktailDress_Detail.jsp\" target=\"_blank\"><img src=\"../img/hxk_dh_8.png\" class=\"img-responsive\"></a>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"col-sm-4 col-xs-12 little-picture\">\r\n");
      out.write("                        <a href=\"CocktailDress_Detail.jsp\" target=\"_blank\"><img src=\"../img/hxk_dh_9.png\" class=\"img-responsive\"></a>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"col-sm-4 col-xs-12 little-picture\">\r\n");
      out.write("                        <a href=\"CocktailDress_Detail.jsp\" target=\"_blank\"><img src=\"../img/hxk_dh_10.png\" class=\"img-responsive\"></a>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <!--中间图片2-->\r\n");
      out.write("        <div class=\"container bigger\">\r\n");
      out.write("            <div class=\"col-sm-8 col-xs-12\">\r\n");
      out.write("                <!--三张图-->\r\n");
      out.write("                <div class=\"row\">\r\n");
      out.write("                    <div class=\"col-sm-4 col-xs-12 little-picture\">\r\n");
      out.write("                        <a href=\"CocktailDress_Detail.jsp\" target=\"_blank\"><img src=\"../img/hxk_dh_11.png\" class=\"img-responsive\"></a>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"col-sm-4 col-xs-12 little-picture\">\r\n");
      out.write("                        <a href=\"CocktailDress_Detail.jsp\" target=\"_blank\"><img src=\"../img/hxk_dh_12.png\" class=\"img-responsive\"></a>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"col-sm-4 col-xs-12 little-picture\">\r\n");
      out.write("                        <a href=\"CocktailDress_Detail.jsp\" target=\"_blank\"><img src=\"../img/hxk_dh_13.png\" class=\"img-responsive\"></a>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("                <!--三张图-->\r\n");
      out.write("                <div class=\"row\">\r\n");
      out.write("                    <div class=\"col-sm-4 col-xs-12 little-picture\">\r\n");
      out.write("                        <a href=\"CocktailDress_Detail.jsp\" target=\"_blank\"><img src=\"../img/hxk_dh_14.png\" class=\"img-responsive\"></a>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"col-sm-4 col-xs-12 little-picture\">\r\n");
      out.write("                        <a href=\"CocktailDress_Detail.jsp\" target=\"_blank\"><img src=\"../img/hxk_dh_15.png\" class=\"img-responsive\"></a>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"col-sm-4 col-xs-12 little-picture\">\r\n");
      out.write("                        <a href=\"CocktailDress_Detail.jsp\" target=\"_blank\"><img src=\"../img/hxk_dh_16.png\" class=\"img-responsive\"></a>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("\r\n");
      out.write("            <div class=\"col-sm-4 col-xs-12 \">\r\n");
      out.write("                <a href=\"CocktailDress_Detail.jsp\" target=\"_blank\"><img src=\"../img/hxk_dh_17_2.png\" class=\"img-responsive wang\"></a>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <!--页码-->\r\n");
      out.write("        <div class=\"container\">\r\n");
      out.write("\r\n");
      out.write("            <div class=\"row\">\r\n");
      out.write("                <nav style=\"text-align: center;\">\r\n");
      out.write("                    <ul class=\"pagination pagination-lg\">\r\n");
      out.write("                        <li>\r\n");
      out.write("                            <a href=\"#\" aria-label=\"Previous\">\r\n");
      out.write("                                <span aria-hidden=\"true\">&laquo;</span>\r\n");
      out.write("                            </a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li><a href=\"#\">1</a></li>\r\n");
      out.write("                        <li><a href=\"#\">2</a></li>\r\n");
      out.write("                        <li class=\"active\"><a href=\"#\">3</a></li>\r\n");
      out.write("                        <li><a href=\"#\">4</a></li>\r\n");
      out.write("                        <li><a href=\"#\">5</a></li>\r\n");
      out.write("                        <li>\r\n");
      out.write("                            <a href=\"#\" aria-label=\"Next\">\r\n");
      out.write("                                <span aria-hidden=\"true\">&raquo;</span>\r\n");
      out.write("                            </a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                </nav>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <!--明星同款-->\r\n");
      out.write("        <!--<div class=\"container \">-->\r\n");
      out.write("            <!--<div class=\"row\">-->\r\n");
      out.write("                <!--<div class=\"col-xs-12 col-sm-12 col-md-12\" id=\"wenzi_2\"> 明星同款</div>-->\r\n");
      out.write("            <!--</div>-->\r\n");
      out.write("            <!--<div class=\"row\">-->\r\n");
      out.write("                <!--<div class=\"col-md-6 col-sm-6 col-xs-12 middle-picture\">-->\r\n");
      out.write("                    <!--<a href=\"CocktailDress_Detail.jsp\" target=\"_blank\"><img src=\"../img/hxk_dh_18.png\" class=\"img-responsive liu-1\"></a>-->\r\n");
      out.write("                <!--</div>-->\r\n");
      out.write("                <!--<div class=\"col-md-6 col-sm-6 col-xs-12 middle-picture\">-->\r\n");
      out.write("                    <!--<a href=\"CocktailDress_Detail.jsp\" target=\"_blank\"><img src=\"../img/hxk_dh_19.png\" class=\"img-responsive liu-2\"></a>-->\r\n");
      out.write("                <!--</div>-->\r\n");
      out.write("            <!--</div>-->\r\n");
      out.write("\r\n");
      out.write("            <!--<div class=\"row\">-->\r\n");
      out.write("                <!--<div class=\"col-md-6 col-sm-6 col-xs-12 middle-picture\">-->\r\n");
      out.write("                    <!--<a href=\"CocktailDress_Detail.jsp\" target=\"_blank\"><img src=\"../img/hxk_dh_20.png\" class=\"img-responsive liu-3\"></a>-->\r\n");
      out.write("                <!--</div>-->\r\n");
      out.write("                <!--<div class=\"col-md-6 col-sm-6 col-xs-12 middle-picture\">-->\r\n");
      out.write("                    <!--<a href=\"CocktailDress_Detail.jsp\" target=\"_blank\"><img src=\"../img/hxk_dh_21.png\" class=\"img-responsive liu-4\"></a>-->\r\n");
      out.write("                <!--</div>-->\r\n");
      out.write("            <!--</div>-->\r\n");
      out.write("        <!--</div>-->\r\n");
      out.write("        <div class=\"container \">\r\n");
      out.write("            <div class=\"row\">\r\n");
      out.write("                <div class=\"col-xs-12 col-sm-12 col-md-12\" id=\"wenzi_2\"> 明星同款</div>\r\n");
      out.write("            </div>\r\n");
      out.write("            <div class=\"row\">\r\n");
      out.write("                <div class=\"col-md-6 col-sm-6 col-xs-12 middle-picture\">\r\n");
      out.write("                    <div class=\"courseBefore  \">\r\n");
      out.write("                        <a href=\"CocktailDress_Detail.jsp\" target=\"_blank\"><img src=\"../img/imgk_dh_18.png \" class=\"img-responsive liu-1\"></a>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"courseAfter  \">\r\n");
      out.write("                        <a href=\"CocktailDress_Detail.jsp\" target=\"_blank\"><img src=\"../img/22.png\" class=\"img-responsive liu-5\"></a>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("                <div class=\"col-md-6 col-sm-6 col-xs-12 middle-picture\">\r\n");
      out.write("                    <div class=\"courseBefore \">\r\n");
      out.write("                        <a href=\"CocktailDress_Detail.jsp\" target=\"_blank\"><img src=\"../img/imgk_dh_19.png\" class=\"img-responsive liu-2\"></a>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"courseAfter \">\r\n");
      out.write("                        <a href=\"CocktailDress_Detail.jsp\" target=\"_blank\"><img src=\"../img/333.png\" class=\"img-responsive  liu-6\"></a>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("\r\n");
      out.write("            <div class=\"row\">\r\n");
      out.write("                <div class=\"col-md-6 col-sm-6 col-xs-12 middle-picture\">\r\n");
      out.write("                    <div class=\"courseBefore \">\r\n");
      out.write("                        <a href=\"CocktailDress_Detail.jsp\" target=\"_blank\"><img src=\"../img/imgk_dh_20.png\" class=\"img-responsive liu-3\"></a>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"courseAfter \">\r\n");
      out.write("                        <a href=\"CocktailDress_Detail.jsp\" target=\"_blank\"><img src=\"../img/777.png\" class=\"img-responsive  liu-7\"></a>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("\r\n");
      out.write("                <div class=\"col-md-6 col-sm-6 col-xs-12 middle-picture\">\r\n");
      out.write("\r\n");
      out.write("                    <div class=\"courseBefore \">\r\n");
      out.write("                        <a href=\"CocktailDress_Detail.jsp\" target=\"_blank\"><img src=\"../imgk_dh_21.png\" class=\"img-responsive liu-4\"></a>\r\n");
      out.write("                    </div>\r\n");
      out.write("\r\n");
      out.write("                    <div class=\"courseAfter \">\r\n");
      out.write("                        <a href=\"CocktailDress_Detail.jsp\" target=\"_blank\"><img src=\"../img/5555.png\" class=\"img-responsive  liu-8\"></a>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("        <div class=\"container\">\r\n");
      out.write("            <div class=\"row\">\r\n");
      out.write("                <div class=\"col-xs-12 col-sm-12 col-md-12\" id=\"wenzi_3\">\r\n");
      out.write("                    <span id=\"wenzi_4\">配饰</span>\r\n");
      out.write("                    <span id=\"wenzi_5\">ACCESSORIES</span>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("            <div class=\"row\" id=\"last_picture\">\r\n");
      out.write("\r\n");
      out.write("                <div class=\"col-md-3 col-sm-6 col-xs-12 picc1\">\r\n");
      out.write("                    <div class=\"p2\">\r\n");
      out.write("                        <img src=\"../img/hxk_dh_22.png\" class=\"img-responsive\">\r\n");
      out.write("                <span class=\"we2\">\r\n");
      out.write("                    <div><a href=\"Accessories.jsp\" target=\"_blank\">点击购买</a></div>\r\n");
      out.write("                </span>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"wenzi-l\">钱包</div>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"col-md-3 col-sm-6 col-xs-12 picc1\">\r\n");
      out.write("                    <div class=\"p2\">\r\n");
      out.write("                        <img src=\"../img/hxk_dh_24.png\" class=\"img-responsive\">\r\n");
      out.write("                    <span class=\"we2\">\r\n");
      out.write("                   <div><a href=\"Accessories.jsp\" target=\"_blank\">点击购买</a></div>\r\n");
      out.write("                </span>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"wenzi-l\">戒指</div>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"col-md-3 col-sm-6 col-xs-12 picc1\">\r\n");
      out.write("                    <div class=\"p2\">\r\n");
      out.write("                        <img src=\"../img/hxk_dh_25.png\" class=\"img-responsive\">\r\n");
      out.write("                    <span class=\"we2\">\r\n");
      out.write("                    <div><a href=\"Accessories.jsp\" target=\"_blank\">点击购买</a></div>\r\n");
      out.write("                </span>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"wenzi-l\">耳坠</div>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"col-md-3 col-sm-6 col-xs-12 picc1\">\r\n");
      out.write("                    <div class=\"p2\">\r\n");
      out.write("                        <img src=\"../img/hxk_dh_26.png\" class=\"img-responsive\">\r\n");
      out.write("                    <span class=\"we2\">\r\n");
      out.write("                   <div><a href=\"Accessories.jsp\" target=\"_blank\">点击购买</a></div>\r\n");
      out.write("                    </span>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"wenzi-l\">手链</div>\r\n");
      out.write("                </div>\r\n");
      out.write("\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("    <div class=\"public_footer\">\r\n");
      out.write("        <div class=\"split_line\"></div>\r\n");
      out.write("        <div id=\"pub_er\">\r\n");
      out.write("            <img src=\"../img/public_erweima.png\">\r\n");
      out.write("        </div>\r\n");
      out.write("        <nav>\r\n");
      out.write("            <ul id=\"fot_nav\">\r\n");
      out.write("                <li><a href=\"Home.jsp\">首页</a></li>\r\n");
      out.write("                <li><a href=\"BridalVeil.jsp\">西式婚纱</a></li>\r\n");
      out.write("                <li><a href=\"ChidalVeil.\">中式婚纱</a></li>\r\n");
      out.write("                <li><a href=\"CocktailDress.jsp\">晚礼服</a></li>\r\n");
      out.write("                <li><a href=\"Hanfu.jsp\">汉服</a></li>\r\n");
      out.write("                <li><a href=\"Reservation.jsp\">私人订制</a></li>\r\n");
      out.write("                <li><a href=\"Company.jsp\">关于我们</a></li>\r\n");
      out.write("            </ul>\r\n");
      out.write("        </nav>\r\n");
      out.write("        <div class=\"address_copyright\">\r\n");
      out.write("            中国·上海·杨浦区·宝源路F518时尚创意园13栋汇所<br>\r\n");
      out.write("            Copyright©2018 ly<br>\r\n");
      out.write("            <span class=\"phone\">咨询热线：400-101-8123</span>\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("</div>\r\n");
      out.write("<div class=\"suspension\">\r\n");
      out.write("    <div class=\"suspension-box\">\r\n");
      out.write("\r\n");
      out.write("        <a href=\"javascript:;\" class=\"a a-service-phone \"><i class=\"i\"></i></a>\r\n");
      out.write("        <a href=\"javascript:;\" class=\"a a-qrcode\"><i class=\"i\"></i></a>\r\n");
      out.write("\r\n");
      out.write("        <a href=\"javascript:;\" class=\"a a-top\"><i class=\"i\"></i></a>\r\n");
      out.write("\r\n");
      out.write("        <div class=\"d d-service\">\r\n");
      out.write("            <i class=\"arrow\"></i>\r\n");
      out.write("\r\n");
      out.write("            <div class=\"inner-box\">\r\n");
      out.write("                <div class=\"d-service-item clearfix\">\r\n");
      out.write("                    <a href=\"#\" class=\"clearfix\"><span class=\"circle\"><i class=\"i-qq\"></i></span>\r\n");
      out.write("\r\n");
      out.write("                        <h3>咨询在线客服</h3></a>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"d d-service-phone\">\r\n");
      out.write("            <i class=\"arrow\"></i>\r\n");
      out.write("\r\n");
      out.write("            <div class=\"inner-box\">\r\n");
      out.write("                <div class=\"d-service-item clearfix\">\r\n");
      out.write("                    <span class=\"circle\"><i class=\"i-tel\"></i></span>\r\n");
      out.write("\r\n");
      out.write("                    <div class=\"text\">\r\n");
      out.write("                        <p>服务热线</p>\r\n");
      out.write("\r\n");
      out.write("                        <p class=\"red number\">4001-123-456</p>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"d-service-intro clearfix\">\r\n");
      out.write("                    <p><i></i>功能和特性</p>\r\n");
      out.write("\r\n");
      out.write("                    <p><i></i>价格和优惠</p>\r\n");
      out.write("\r\n");
      out.write("                    <p><i></i>获取内部资料</p>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"d d-qrcode\">\r\n");
      out.write("            <i class=\"arrow\"></i>\r\n");
      out.write("\r\n");
      out.write("            <div class=\"inner-box\">\r\n");
      out.write("                <div class=\"qrcode-img\"><img src=\"../img/public_erweima.png\" alt=\"\"></div>\r\n");
      out.write("                <p>微信服务号</p>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("\r\n");
      out.write("    </div>\r\n");
      out.write("</div>\r\n");
      out.write("\r\n");
      out.write("<script type=\"text/javascript\" src=\"../js/jquery-1.7.2.min.js\"></script>\r\n");
      out.write("<script type=\"text/javascript\">\r\n");
      out.write("    $(window).load(function () {\r\n");
      out.write("        whenResize();\r\n");
      out.write("\r\n");
      out.write("    });\r\n");
      out.write("    $(document).ready(function () {\r\n");
      out.write("        /* ----- 侧边悬浮 ---- */\r\n");
      out.write("        $(document).on(\"mouseenter\", \".suspension .a\", function () {\r\n");
      out.write("            var _this = $(this);\r\n");
      out.write("            var s = $(\".suspension\");\r\n");
      out.write("            var isService = _this.hasClass(\"a-service\");\r\n");
      out.write("            var isServicePhone = _this.hasClass(\"a-service-phone\");\r\n");
      out.write("            var isQrcode = _this.hasClass(\"a-qrcode\");\r\n");
      out.write("            if (isService) {\r\n");
      out.write("                s.find(\".d-service\").show().siblings(\".d\").hide();\r\n");
      out.write("            }\r\n");
      out.write("            if (isServicePhone) {\r\n");
      out.write("                s.find(\".d-service-phone\").show().siblings(\".d\").hide();\r\n");
      out.write("            }\r\n");
      out.write("            if (isQrcode) {\r\n");
      out.write("                s.find(\".d-qrcode\").show().siblings(\".d\").hide();\r\n");
      out.write("            }\r\n");
      out.write("        });\r\n");
      out.write("        $(document).on(\"mouseleave\", \".suspension, .suspension .a-top\", function () {\r\n");
      out.write("            $(\".suspension\").find(\".d\").hide();\r\n");
      out.write("        });\r\n");
      out.write("        $(document).on(\"mouseenter\", \".suspension .a-top\", function () {\r\n");
      out.write("            $(\".suspension\").find(\".d\").hide();\r\n");
      out.write("        });\r\n");
      out.write("        $(document).on(\"click\", \".suspension .a-top\", function () {\r\n");
      out.write("            $(\"html,body\").animate({scrollTop: 0});\r\n");
      out.write("        });\r\n");
      out.write("        $(window).scroll(function () {\r\n");
      out.write("            var st = $(document).scrollTop();\r\n");
      out.write("            var $top = $(\".suspension .a-top\");\r\n");
      out.write("            if (st > 400) {\r\n");
      out.write("                $top.css({display: 'block'});\r\n");
      out.write("            } else {\r\n");
      out.write("                if ($top.is(\":visible\")) {\r\n");
      out.write("                    $top.hide();\r\n");
      out.write("                }\r\n");
      out.write("            }\r\n");
      out.write("        });\r\n");
      out.write("\r\n");
      out.write("    });\r\n");
      out.write("    $(window).resize(function () {\r\n");
      out.write("        whenResize();\r\n");
      out.write("    });\r\n");
      out.write("    function whenResize() {\r\n");
      out.write("        $(\".picc1 .p2 span\").width($(\".picc1 .p2 img\").width());\r\n");
      out.write("        $(\".picc1 .p2 span\").height($(\".picc1 .p2 img\").height());\r\n");
      out.write("        $(\".picc1 .p2 span\").css(\"line-height\",$(\".picc1 .p2 img\").height()/2+\"px\");\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("        //   $(\".piic:before\").css(\"left\",$(\".piic img\").css(\"marginLeft\"));\r\n");
      out.write("          var mar = $(\".piic img\").css(\"marginLeft\");\r\n");
      out.write("          // var mar2 = $(\".piic img\").width()-parseInt($(\".piic img\").css(\"marginLeft\"))+\"px\";\r\n");
      out.write("         var mar2 = $(\".piic img\").width()+\"px\";\r\n");
      out.write("        var mar3 = $(\".piic img\").height()+\"px\";\r\n");
      out.write("         $('<style>.piic:before{left:'+mar+'} </style>').appendTo('head');\r\n");
      out.write("        $('<style>.piic:before{width:'+mar2+'} </style>').appendTo('head');\r\n");
      out.write("        $('<style>.piic:before{height:'+mar3+'} </style>').appendTo('head');\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("/*        if($(window).width() >= 1200){\r\n");
      out.write("            $(\".picc1 .p2 span\").css(\"margin-left\",parseFloat($(\".picc1 .p2 img\").css(\"marginLeft\"))-parseFloat($(\".picc1\").css(\"paddingLeft\")) + \"px\");\r\n");
      out.write("        }else{*/\r\n");
      out.write("            $(\".picc1 .p2 span\").css(\"margin-left\",$(\".picc1 .p2 img\").css(\"marginLeft\"));\r\n");
      out.write("            // console.log(\"ddd:\"+$(\".picc1 .p2 img\").css(\"marginLeft\"))\r\n");
      out.write("        // }\r\n");
      out.write("\r\n");
      out.write("    }\r\n");
      out.write("</script>\r\n");
      out.write("\r\n");
      out.write("<!--</div>-->\r\n");
      out.write("<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->\r\n");
      out.write("\r\n");
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