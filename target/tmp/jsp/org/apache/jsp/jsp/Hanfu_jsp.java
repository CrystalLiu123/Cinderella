/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: jetty/9.2.8.v20150217
 * Generated at: 2018-07-13 02:11:16 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.util.*;

public final class Hanfu_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<html lang=\"en\">\r\n");
      out.write("<head>\r\n");
      out.write("    <meta charset=\"UTF-8\">\r\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\" />\r\n");
      out.write("    <title>国际辛德瑞拉婚纱礼服定制有限公司</title>\r\n");
      out.write("    <!-- Bootstrap -->\r\n");
      out.write("    <link href=\"../css/bootstrap.css\" rel=\"stylesheet\">\r\n");
      out.write("    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->\r\n");
      out.write("    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->\r\n");
      out.write("    <!--[if lt IE 9]>\r\n");
      out.write("    <script src=\"../js/html5shiv.min.js\"></script>\r\n");
      out.write("    <script src=\"../js/respond.min.js\"></script>\r\n");
      out.write("    <![endif]-->\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"../css/public.css\">\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"../css/Hanfu.css\">\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"../css/page_num.css\">\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"../css/style.css\">\r\n");
      out.write("</head>\r\n");
      out.write("<body >\r\n");
      out.write("    <div class=\"container\">\r\n");
      out.write("        <div id=\"wel_and_login\">\r\n");
      out.write("            <span id=\"welcome\">您好，欢迎光临</span>\r\n");
      out.write("\r\n");
      out.write("            <div id=\"log_reg\">\r\n");
      out.write("                <a href=\"Login.jsp\">登录</a>\r\n");
      out.write("                <span>/</span>\r\n");
      out.write("                <a href=\"Register.jsp\">注册</a>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("\r\n");
      out.write("        <div id=\"public_logo\">\r\n");
      out.write("            <img class=\"img-responsive\" src=\"../img/public_log.png\">\r\n");
      out.write("        </div>\r\n");
      out.write("\r\n");
      out.write("        <div id=\"nav_sty\">\r\n");
      out.write("            <div class=\"navbar navbar-default\" id=\"header_nav\">\r\n");
      out.write("                <div class=\"navbar-header\" id=\"nav_hea\">\r\n");
      out.write("                    <a class=\"navbar-toggle\" data-toggle=\"collapse\" data-target=\"#nav_list\" id=\"hea_a\">\r\n");
      out.write("                        <span class=\"icon-bar\"></span>\r\n");
      out.write("                        <span class=\"icon-bar\"></span>\r\n");
      out.write("                        <span class=\"icon-bar\"></span>\r\n");
      out.write("                    </a>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"navbar-collapse collapse\" id=\"nav_list\">\r\n");
      out.write("                    <ul class=\"nav navbar-nav\" id=\"nav_ul\">\r\n");
      out.write("                        <li><a href=\"Home.jsp\">首页</a></li>\r\n");
      out.write("                        <li><a href=\"BridalVeil.jsp\">西式婚纱</a></li>\r\n");
      out.write("                        <li><a href=\"ChidalVeil.jsp\">中式婚纱</a></li>\r\n");
      out.write("                        <li><a href=\"CocktailDress.jsp\">晚礼服</a></li>\r\n");
      out.write("                        <li><a href=\"Hanfu.jsp\">汉服</a></li>\r\n");
      out.write("                        <li><a href=\"Reservation.jsp\">私人订制</a></li>\r\n");
      out.write("                        <li><a href=\"Company.jsp\">关于我们</a></li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"container\">\r\n");
      out.write("        <div id=\"top_banner\" class=\"top_banner row container\">\r\n");
      out.write("            <div class=\"titleText col-xs-12 col-sm-12 col-md-12\">\r\n");
      out.write("                汉&nbsp;服 HANFU\r\n");
      out.write("            </div>\r\n");
      out.write("            <div id=\"banner5Img\" class=\"row\">\r\n");
      out.write("            <!--<div id=\"banner5Img\" class=\"banner5Img row\">-->\r\n");
      out.write("                <div class=\"col-xs-12 col-sm-6 col-md-5ths\">\r\n");
      out.write("                    <a href=\"Hanfu_Detail.jsp\" target=\"_blank\">\r\n");
      out.write("                        <div class=\"chg_xs_banner\">\r\n");
      out.write("                            <!--图片大小比例224x318 !!!-->\r\n");
      out.write("                            <img src=\"../img/hanfu_banner1.jpg\" alt=\"banner1\" class=\"bannerImg img-responsive\"  >\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <p>曲裾</p>\r\n");
      out.write("                    </a>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"col-xs-12 col-sm-6 col-md-5ths\">\r\n");
      out.write("                    <a href=\"Hanfu_Detail.jsp\" target=\"_blank\">\r\n");
      out.write("                        <div class=\"chg_xs_banner\">\r\n");
      out.write("                            <img src=\"../img/hanfu_banner2.jpg\" alt=\"banner2\" class=\"bannerImg img-responsive\" >\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <p>褙子</p>\r\n");
      out.write("                    </a>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"col-xs-12 col-sm-6 col-md-5ths can_hidden\" >\r\n");
      out.write("                    <a href=\"Hanfu_Detail.jsp\" target=\"_blank\">\r\n");
      out.write("                        <div class=\"chg_xs_banner\">\r\n");
      out.write("                            <img src=\"../img/hanfu_banner3.jpg\" alt=\"banner3\" class=\"bannerImg img-responsive\" >\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <p>襦裙</p>\r\n");
      out.write("                    </a>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"col-xs-12 col-sm-6 col-md-5ths\">\r\n");
      out.write("                    <a href=\"Hanfu_Detail.jsp\" target=\"_blank\">\r\n");
      out.write("                        <div class=\"chg_xs_banner\">\r\n");
      out.write("                            <img src=\"../img/hanfu_banner4.jpg\" alt=\"banner4\" class=\"bannerImg img-responsive\" >\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <p>直裾</p>\r\n");
      out.write("                    </a>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"col-xs-12 col-sm-6 col-md-5ths\">\r\n");
      out.write("                    <a href=\"Hanfu_Detail.jsp\" target=\"_blank\">\r\n");
      out.write("                        <div class=\"chg_xs_banner\">\r\n");
      out.write("                            <img src=\"../img/hanfu_banner5.jpg\" alt=\"banner5\" class=\"bannerImg img-responsive\" >\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <p>高腰襦裙</p>\r\n");
      out.write("                    </a>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"split row\">\r\n");
      out.write("            <div class=\"col-xs-12 col-sm-3\" style=\"text-align: center;\">\r\n");
      out.write("                <select name=\"kind\" id=\"select\">\r\n");
      out.write("                    <option value=\"fenlei\">分类</option>\r\n");
      out.write("                    <option value=\"quju\">曲裾</option>\r\n");
      out.write("                    <option value=\"beizi\">褙子</option>\r\n");
      out.write("                    <option value=\"ruqun\">襦裙</option>\r\n");
      out.write("                    <option value=\"zhiju\">直裾</option>\r\n");
      out.write("                    <option value=\"gaoyaoruqun\">高腰襦裙</option>\r\n");
      out.write("                </select>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"split_info\">\r\n");
      out.write("            <div class=\"row\">\r\n");
      out.write("                <div class=\"col-xs-12 col-sm-12 show1\">\r\n");
      out.write("                    <div class=\"row\">\r\n");
      out.write("                        <!--<div class=\"split_info_img_1 row\">-->\r\n");
      out.write("                        <div class=\"info_img_big col-xs-12 col-md-40ths col-sm-6 col-lg-40ths only_desc\"><a href=\"Hanfu_Detail.jsp\" target=\"_blank\"><img class=\"img-responsive\" src=\"../img/hanfu_info_big1.jpg\" alt=\"钟灵记\"><div id=\"zhonglingji\" class=\"text_dec\">钟灵记</div></a></div>\r\n");
      out.write("                        <div class=\"col-sm-6 col-xs-12 col-sm-6 col-md-60ths col-lg-60ths\">\r\n");
      out.write("                            <div class=\"row\">\r\n");
      out.write("                                <div class=\"info_img_small col-xs-12 col-sm-6 col-md-4\"><a href=\"Hanfu_Detail.jsp\" target=\"_blank\"><img class=\"img-responsive\" src=\"../img/hanfu_info_small11.jpg\" alt=\"分类图片\"></a></div>\r\n");
      out.write("                                <div class=\"info_img_small col-xs-12 col-sm-6 col-md-4\"><a href=\"Hanfu_Detail.jsp\" target=\"_blank\"><img class=\"img-responsive\" src=\"../img/hanfu_info_small12.jpg\" alt=\"分类图片\"></a></div>\r\n");
      out.write("                                <div class=\"info_img_small col-xs-12 col-sm-6 col-md-4\"><a href=\"Hanfu_Detail.jsp\" target=\"_blank\"><img class=\"img-responsive\" src=\"../img/hanfu_info_small13.jpg\" alt=\"分类图片\"></a></div>\r\n");
      out.write("                                <div class=\"info_img_small col-xs-12 col-sm-6 col-md-4\"><a href=\"Hanfu_Detail.jsp\" target=\"_blank\"><img class=\"img-responsive\" src=\"../img/hanfu_info_small14.jpg\" alt=\"分类图片\"></a></div>\r\n");
      out.write("                                <div class=\"info_img_small col-xs-12 col-sm-6 col-md-4 can_hidden\"><a href=\"Hanfu_Detail.jsp\" target=\"_blank\"><img class=\"img-responsive\" src=\"../img/hanfu_info_small15.jpg\" alt=\"分类图片\"></a></div>\r\n");
      out.write("                                <div class=\"info_img_small col-xs-12 col-sm-6 col-md-4 can_hidden\"><a href=\"Hanfu_Detail.jsp\" target=\"_blank\"><img class=\"img-responsive\" src=\"../img/hanfu_info_small16.jpg\" alt=\"分类图片\"></a></div>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"col-xs-12 col-sm-12 chg_show hidden1\">\r\n");
      out.write("                    <div class=\"row chg_show\">\r\n");
      out.write("                        <div class=\"info_img_small col-xs-3 col-sm-3 col-md-3\"><a href=\"Hanfu_Detail.jsp\" target=\"_blank\"><img class=\"img-responsive\" src=\"../img/hanfu_info_small15.jpg\" alt=\"分类图片\"></a></div>\r\n");
      out.write("                        <div class=\"info_img_small col-xs-3 col-sm-3 col-md-3\"><a href=\"Hanfu_Detail.jsp\" target=\"_blank\"><img class=\"img-responsive\" src=\"../img/hanfu_info_small16.jpg\" alt=\"分类图片\"></a></div>\r\n");
      out.write("                        <div class=\"info_img_small col-xs-3 col-sm-3 col-md-3\"><a href=\"Hanfu_Detail.jsp\" target=\"_blank\"><img class=\"img-responsive\" src=\"../img/hanfu_info_small22.jpg\" alt=\"分类图片\"></a></div>\r\n");
      out.write("                        <div class=\"info_img_small col-xs-3 col-sm-3 col-md-3\"><a href=\"Hanfu_Detail.jsp\" target=\"_blank\"><img class=\"img-responsive\" src=\"../img/hanfu_info_small26.jpg\" alt=\"分类图片\"></a></div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("                    <!--</div>-->\r\n");
      out.write("                    <!--<div class=\"split_info_img_1\">-->\r\n");
      out.write("                <div class=\"col-xs-12 col-sm-12 show2\">\r\n");
      out.write("                    <div class=\"row\">\r\n");
      out.write("                        <div class=\"col-xs-12 col-sm-6 col-md-60ths col-lg-60ths\">\r\n");
      out.write("                            <div class=\"row\">\r\n");
      out.write("                                <div class=\"info_img_small col-xs-12 col-sm-6 col-md-4\"><a href=\"Hanfu_Detail.jsp\" target=\"_blank\"><img class=\"img-responsive\" src=\"../img/hanfu_info_small21.jpg\" alt=\"分类图片\"></a></div>\r\n");
      out.write("                                <div class=\"info_img_small col-xs-12 col-sm-6 col-md-4 can_hidden\"><a href=\"Hanfu_Detail.jsp\" target=\"_blank\"><img class=\"img-responsive\" src=\"../img/hanfu_info_small22.jpg\" alt=\"分类图片\"></a></div>\r\n");
      out.write("                                <div class=\"info_img_small col-xs-12 col-sm-6 col-md-4\"><a href=\"Hanfu_Detail.jsp\" target=\"_blank\"><img class=\"img-responsive\" src=\"../img/hanfu_info_small23.jpg\" alt=\"分类图片\"></a></div>\r\n");
      out.write("                                <div class=\"info_img_small col-xs-12 col-sm-6 col-md-4\"><a href=\"Hanfu_Detail.jsp\" target=\"_blank\"><img class=\"img-responsive\" src=\"../img/hanfu_info_small24.jpg\" alt=\"分类图片\"></a></div>\r\n");
      out.write("                                <div class=\"info_img_small col-xs-12 col-sm-6 col-md-4\"><a href=\"Hanfu_Detail.jsp\" target=\"_blank\"><img class=\"img-responsive\" src=\"../img/hanfu_info_small25.jpg\" alt=\"分类图片\"></a></div>\r\n");
      out.write("                                <div class=\"info_img_small col-xs-12 col-sm-6 col-md-4 can_hidden\"><a href=\"Hanfu_Detail.jsp\" target=\"_blank\"><img class=\"img-responsive\" src=\"../img/hanfu_info_small26.jpg\" alt=\"分类图片\"></a></div>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"info_img_big col-xs-12 col-sm-6 col-md-40ths col-lg-40ths\"><a href=\"Hanfu_Detail.jsp\" target=\"_blank\"><img class=\"img-responsive\" src=\"../img/hanfu_info_big2.jpg\" alt=\"分类图片\"></a></div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"col-xs-12 col-sm-12\">\r\n");
      out.write("                    <div class=\"row\">\r\n");
      out.write("                        <nav style=\"text-align: center;\">\r\n");
      out.write("                            <ul class=\"pagination pagination-lg\">\r\n");
      out.write("                                <li>\r\n");
      out.write("                                    <a href=\"#select\" aria-label=\"Previous\">\r\n");
      out.write("                                        <span aria-hidden=\"true\">&laquo;</span>\r\n");
      out.write("                                    </a>\r\n");
      out.write("                                </li>\r\n");
      out.write("                                <li class=\"active\"><a href=\"#select\">1</a></li>\r\n");
      out.write("                                <li><a href=\"#select\">2</a></li>\r\n");
      out.write("                                <li><a href=\"#select\">3</a></li>\r\n");
      out.write("                                <li><a href=\"#select\">4</a></li>\r\n");
      out.write("                                <li><a href=\"#select\">5</a></li>\r\n");
      out.write("                                <li>\r\n");
      out.write("                                    <a href=\"#select\" aria-label=\"Next\">\r\n");
      out.write("                                        <span aria-hidden=\"true\">&raquo;</span>\r\n");
      out.write("                                    </a>\r\n");
      out.write("                                </li>\r\n");
      out.write("                            </ul>\r\n");
      out.write("                        </nav>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"shipin_banner row\">\r\n");
      out.write("            <div class=\"titleText2 col-md-12 \">\r\n");
      out.write("                配饰 <span style=\"color: #d7d4d7;\">ACCESSORIES</span>\r\n");
      out.write("            </div>\r\n");
      out.write("            <!--<div id=\"banner5Img2\" class=\"shipin_small_title banner5Img margin-left-30\">-->\r\n");
      out.write("                <div class=\"col-lg-5ths col-md-5ths col-sm-5ths col-xs-12\">\r\n");
      out.write("                    <a href=\"Accessories.jsp\" target=\"_blank\">\r\n");
      out.write("                        <div class=\"\">\r\n");
      out.write("                            <!--图片大小比例240x340 !!!-->\r\n");
      out.write("                            <img src=\"../img/hanfu_shipin_banner1.jpg\" alt=\"banner1\" class=\"img-responsive\" >\r\n");
      out.write("                        </div>\r\n");
      out.write("                        荷包\r\n");
      out.write("                    </a>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"col-lg-5ths col-md-5ths col-sm-5ths col-xs-12\">\r\n");
      out.write("                    <a href=\"Accessories.jsp\" target=\"_blank\">\r\n");
      out.write("                        <div class=\"\">\r\n");
      out.write("                            <img src=\"../img/hanfu_shipin_banner2.jpg\" alt=\"banner2\" class=\"img-responsive\" >\r\n");
      out.write("                        </div>\r\n");
      out.write("                        宫绦\r\n");
      out.write("                    </a>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"col-lg-5ths col-md-5ths col-sm-5ths col-xs-12\">\r\n");
      out.write("                    <a href=\"Accessories.jsp\" target=\"_blank\">\r\n");
      out.write("                        <div class=\"\">\r\n");
      out.write("                            <img src=\"../img/hanfu_shipin_banner3.jpg\" alt=\"banner3\" class=\"img-responsive\" >\r\n");
      out.write("                        </div>\r\n");
      out.write("                        璎珞\r\n");
      out.write("                    </a>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"col-lg-5ths col-md-5ths col-sm-5ths col-xs-12\">\r\n");
      out.write("                    <a href=\"Accessories.jsp\" target=\"_blank\">\r\n");
      out.write("                        <div class=\"\">\r\n");
      out.write("                            <img src=\"../img/hanfu_shipin_banner4.jpg\" alt=\"banner4\" class=\"img-responsive\" >\r\n");
      out.write("                        </div>\r\n");
      out.write("                        发簪\r\n");
      out.write("                    </a>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"col-lg-5ths col-md-5ths col-sm-5ths col-xs-12\">\r\n");
      out.write("                    <a href=\"Accessories.jsp\" target=\"_blank\">\r\n");
      out.write("                        <div class=\"\">\r\n");
      out.write("                            <img src=\"../img/hanfu_shipin_banner5.jpg\" alt=\"banner5\" class=\"img-responsive\" >\r\n");
      out.write("                        </div>\r\n");
      out.write("                        玉扣\r\n");
      out.write("                    </a>\r\n");
      out.write("                </div>\r\n");
      out.write("            <!--</div>-->\r\n");
      out.write("            <!--<br>-->\r\n");
      out.write("            <!--<div class=\"shipin_small_title\">\r\n");
      out.write("                <ul>\r\n");
      out.write("                    <li><a href=\"\">荷包</a></li>\r\n");
      out.write("                    <li><a href=\"\">宫绦</a></li>\r\n");
      out.write("                    <li><a href=\"\">璎珞</a></li>\r\n");
      out.write("                    <li><a href=\"\">发簪</a></li>\r\n");
      out.write("                    <li><a href=\"\">玉扣</a></li>\r\n");
      out.write("                </ul>\r\n");
      out.write("            </div>-->\r\n");
      out.write("        </div>\r\n");
      out.write("        </div> <!--container-->\r\n");
      out.write("        <!-- 尾部-->\r\n");
      out.write("        <div class=\"public_footer\">\r\n");
      out.write("            <div class=\"split_line\"></div>\r\n");
      out.write("            <div id=\"pub_er\">\r\n");
      out.write("                <img src=\"../img/public_erweima.png\">\r\n");
      out.write("            </div>\r\n");
      out.write("            <nav>\r\n");
      out.write("                <ul id=\"fot_nav\">\r\n");
      out.write("                    <li><a href=\"Home.jsp\">首页</a></li>\r\n");
      out.write("                    <li><a href=\"BridalVeil.jsp\">西式婚纱</a></li>\r\n");
      out.write("                    <li><a href=\"ChidalVeil.jsp\">中式婚纱</a></li>\r\n");
      out.write("                    <li><a href=\"CocktailDress.jsp\">晚礼服</a></li>\r\n");
      out.write("                    <li><a href=\"Hanfu.jsp\">汉服</a></li>\r\n");
      out.write("                    <li><a href=\"Reservation.jsp\">私人订制</a></li>\r\n");
      out.write("                    <li><a href=\"Company.jsp\">关于我们</a></li>\r\n");
      out.write("                </ul>\r\n");
      out.write("            </nav>\r\n");
      out.write("            <div class=\"address_copyright\">\r\n");
      out.write("                中国·上海·杨浦区·宝源路F518时尚创意园13栋汇所<br>\r\n");
      out.write("                Copyright©2018 ly<br>\r\n");
      out.write("                <span class=\"phone\">咨询热线：400-101-8123</span>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"suspension\">\r\n");
      out.write("            <div class=\"suspension-box\">\r\n");
      out.write("\r\n");
      out.write("                <a href=\"javascript:;\" class=\"a a-service-phone \"><i class=\"i\"></i></a>\r\n");
      out.write("                <a href=\"javascript:;\" class=\"a a-qrcode\"><i class=\"i\"></i></a>\r\n");
      out.write("\r\n");
      out.write("                <a href=\"javascript:;\" class=\"a a-top\"><i class=\"i\"></i></a>\r\n");
      out.write("                <div class=\"d d-service\">\r\n");
      out.write("                    <i class=\"arrow\"></i>\r\n");
      out.write("                    <div class=\"inner-box\">\r\n");
      out.write("                        <div class=\"d-service-item clearfix\">\r\n");
      out.write("                            <a href=\"#\" class=\"clearfix\"><span class=\"circle\"><i class=\"i-qq\"></i></span><h3>咨询在线客服</h3></a>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"d d-service-phone\">\r\n");
      out.write("                    <i class=\"arrow\"></i>\r\n");
      out.write("                    <div class=\"inner-box\">\r\n");
      out.write("                        <div class=\"d-service-item clearfix\">\r\n");
      out.write("                            <span class=\"circle\"><i class=\"i-tel\"></i></span>\r\n");
      out.write("                            <div class=\"text\">\r\n");
      out.write("                                <p>服务热线</p>\r\n");
      out.write("                                <p class=\"red number\">4001-123-456</p>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"d-service-intro clearfix\">\r\n");
      out.write("                            <p><i></i>功能和特性</p>\r\n");
      out.write("                            <p><i></i>价格和优惠</p>\r\n");
      out.write("                            <p><i></i>获取内部资料</p>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"d d-qrcode\">\r\n");
      out.write("                    <i class=\"arrow\"></i>\r\n");
      out.write("                    <div class=\"inner-box\">\r\n");
      out.write("                        <div class=\"qrcode-img\"><img src=\"../img/public_erweima.png\" alt=\"\"></div>\r\n");
      out.write("                        <p>微信服务号</p>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("\r\n");
      out.write("            </div>\r\n");
      out.write("            <!--</div>-->\r\n");
      out.write("            <!--</div>-->\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("</body>\r\n");
      out.write("<script src=\"../js/jquery-1.11.3.js\"></script>\r\n");
      out.write("<!-- Include all compiled plugins (below), or include individual files as needed -->\r\n");
      out.write("<script src=\"../js/bootstrap.js\"></script>\r\n");
      out.write("<script>\r\n");
      out.write("    function changeImgs(imgs) {\r\n");
      out.write("        // var imgs = new Array('huan_1.jpg', 'huan_2.jpg', 'huan_3.jpg', 'huan_4.jpg', 'huan_5.jpg', 'huan_6.jpg', 'huan_7.jpg', 'huan_8.jpg', 'huan_9.jpg', 'huan_10.jpg', 'huan_11.jpg', 'huan_12.jpg', 'huan_13.jpg', 'huan_14.jpg');\r\n");
      out.write("        console.log(imgs);\r\n");
      out.write("        $.each($(\".show1 img\"),function (index, elem) {\r\n");
      out.write("\t\tconsole.log(\"hehe\");\r\n");
      out.write("            elem.setAttribute(\"src\",\"../\"+imgs[index]);\r\n");
      out.write("            if(index == 5){\r\n");
      out.write("                $(\".hidden1 img\")[0].setAttribute(\"src\",\"../\"+imgs[index]);\r\n");
      out.write("                // console.log($(\".hidden1 img\")[1]);\r\n");
      out.write("            }\r\n");
      out.write("            if(index == 6){\r\n");
      out.write("                $(\".hidden1 img\")[1].setAttribute(\"src\",\"../\"+imgs[index]);\r\n");
      out.write("                // console.log($(\".hidden1 img\")[1]);\r\n");
      out.write("            }\r\n");
      out.write("        });\r\n");
      out.write("        imgs = imgs.reverse();\r\n");
      out.write("        $.each($(\".show2 img\"),function (index, elem) {\r\n");
      out.write("            elem.setAttribute(\"src\",\"../\"+imgs[index]);\r\n");
      out.write("            if(index == 1){\r\n");
      out.write("                $(\".hidden1 img\")[2].setAttribute(\"src\",\"../\"+imgs[index]);\r\n");
      out.write("                // console.log($(\".hidden1 img\")[1]);\r\n");
      out.write("            }\r\n");
      out.write("            if(index == 5){\r\n");
      out.write("                $(\".hidden1 img\")[3].setAttribute(\"src\",\"../\"+imgs[index]);\r\n");
      out.write("                // console.log($(\".hidden1 img\")[1]);\r\n");
      out.write("            }\r\n");
      out.write("        });\r\n");
      out.write("    }\r\n");
      out.write("   /* //当select选中的值变化时\r\n");
      out.write("    function whenSelectChange(){\r\n");
      out.write("        console.log(\"当前select值: \" + $(\"select\").val());\r\n");
      out.write("    }\r\n");
      out.write("    $(\"select\").change(function () {\r\n");
      out.write("        whenSelectChange();\r\n");
      out.write("    });*/\r\n");
      out.write("    function anyTimeDo(){\r\n");
      out.write("\r\n");
      out.write("        if($(window).width() >= 1200){\r\n");
      out.write("            $(\".chg_show\").css(\"display\",\"none\");\r\n");
      out.write("        }else if($(window).width() >= 992){\r\n");
      out.write("            $(\".chg_show\").css(\"display\",\"none\");\r\n");
      out.write("        }else if($(window).width() >= 768){\r\n");
      out.write("            $(\".chg_show\").css(\"display\",\"block\");\r\n");
      out.write("            // $(\".can_hidden\").css(\"display\",\"none\")\r\n");
      out.write("        }else if($(window).width() >= 500){\r\n");
      out.write("            $(\".chg_show\").css(\"display\",\"none\");\r\n");
      out.write("            // $(\".can_hidden\").css(\"display\",\"block\");\r\n");
      out.write("        }else {\r\n");
      out.write("            $(\".chg_show\").css(\"display\",\"none\");\r\n");
      out.write("            $(\".titleText2\").css(\"font-size\",\"20px\");\r\n");
      out.write("        }\r\n");
      out.write("        if($(window).width() < 768){\r\n");
      out.write("            $(\".text_dec\").css(\"font-size\",\"30px\");\r\n");
      out.write("        }else{\r\n");
      out.write("            $(\".text_dec\").css(\"font-size\",\"60px\");\r\n");
      out.write("        }\r\n");
      out.write("        $(\".text_dec\").css(\"line-height\",$(\".only_desc img\").height()+\"px\");\r\n");
      out.write("/*        if ($(window).width() < 992 && $(window).width()>= 768){\r\n");
      out.write("            // $(\".chg_show\").html(\"\");\r\n");
      out.write("            // $(\".chg_show\").prepend($(\".can_hidden_up\"));\r\n");
      out.write("            // $(\".chg_show\").prepend($(\".can_hidden_down\"));\r\n");
      out.write("            $(\".chg_show\").css(\"display\",\"block\");\r\n");
      out.write("        }else{\r\n");
      out.write("            $(\".chg_show\").css(\"display\",\"none\");\r\n");
      out.write("        }*/\r\n");
      out.write("    }\r\n");
      out.write("    $(window).load(function () {\r\n");
      out.write("        anyTimeDo();\r\n");
      out.write("    });\r\n");
      out.write("    $(window).resize(function () {\r\n");
      out.write("       anyTimeDo();\r\n");
      out.write("    });\r\n");
      out.write("</script>\r\n");
      out.write("<script src=\"../js/public_lz.js\"></script>\r\n");
      out.write("<script src=\"../js/Side_Suspension.js\"></script>\r\n");
      out.write("</html>\r\n");
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