<%--L
  Copyright Northrop Grumman Information Technology.

  Distributed under the OSI-approved BSD 3-Clause License.
  See http://ncip.github.com/nci-report-writer/LICENSE.txt for details.
L--%>

<%@ taglib uri="EVSUIComponents" prefix="ui" %>
<ui:insert template="/pages/templates/template.jsp">
  <ui:put name="title" value="NCI Report Writer: Download"/>
  <ui:put name="menu_bar" url="/pages/contents/menu_bar_skip.jsp"/>
  <ui:put name="content_page" url="/pages/contents/_download_nologin.jsp"/>
</ui:insert>