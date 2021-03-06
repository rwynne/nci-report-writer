<%--L
  Copyright Northrop Grumman Information Technology.

  Distributed under the OSI-approved BSD 3-Clause License.
  See http://ncip.github.com/nci-report-writer/LICENSE.txt for details.
L--%>

<%@ taglib uri="EVSUIComponents" prefix="ui" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="gov.nih.nci.evs.reportwriter.properties.*" %>
<%@ page import="gov.nih.nci.evs.utils.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%!
  private static final String buildInfo = AppProperties.getInstance().
    getSpecialProperty(AppProperties.BUILD_INFO);
  private static final String application_version = AppProperties.getInstance().
    getSpecialProperty(AppProperties.APPLICATION_VERSION);
  private static final String anthill_build_tag_built = AppProperties.getInstance().
    getSpecialProperty(AppProperties.ANTHILL_BUILD_TAG_BUILT);
  private static final String evs_service_url = AppProperties.getInstance().
    getSpecialProperty(AppProperties.EVS_SERVICE_URL);
%>

<%
  String imagesPath = FormUtils.getImagesPath(request);
%>
<!--
   Build info: <%=buildInfo%>
 Version info: <%=application_version%>
          Tag: <%=anthill_build_tag_built%>
   LexEVS URL: <%=evs_service_url%>          
  -->
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title><ui:get name="title" default="NCI Report Writer"/></title>
    <link rel="stylesheet" type="text/css" href="<%= FormUtils.getCSSPath(request) %>/styleSheet.css" />
    <link rel="shortcut icon" href="<%= FormUtils.getBasePath(request) %>/favicon.ico" type="image/x-icon" />
    <script type="text/javascript" src="<%= request.getContextPath() %>/js/dropdown.js"></script>
  </head>
  <body>
    <jsp:include page="/pages/templates/header.jsp" />
    <div class="center-page">
      <jsp:include page="/pages/templates/sub_header.jsp" />
      <div class="mainbox-top"><img src="<%=imagesPath%>/mainbox-top.gif"
        width="745" height="5" alt="Mainbox Top" /></div>
      <div id="main-area">
        <jsp:include page="/pages/templates/application_banner.jsp" />
        <jsp:include page="/pages/templates/quick_links.jsp" />
        <div class="pagecontent">
          <ui:get name="menu_bar" defaultUrl="/pages/contents/menu_bar.jsp"/>
          <ui:get name="content_page"/>
          <jsp:include page="/pages/templates/footer.jsp"/>
        </div>
      </div>
      <!-- Note: Keep the div below on one line to avoid IE bug. -->
      <div class="mainbox-bottom"><img src="<%=imagesPath%>/mainbox-bottom.gif"
        width="745" height="5" alt="Mainbox Bottom" /></div>
    </div>
    <br/>
  </body>
</html>