<%--L
  Copyright Northrop Grumman Information Technology.

  Distributed under the OSI-approved BSD 3-Clause License.
  See http://ncip.github.com/nci-report-writer/LICENSE.txt for details.
L--%>

<!-- Welcome (Begin) -->
<table summary="" cellpadding="0" cellspacing="0" border="0" width="500">
  <tr>
    <td class="welcomeTitle" height="20">WELCOME TO NCI EVS Report Writer</td>
  </tr>
  <tr>
    <td class="welcomeContent" valign="top">
      The NCI EVS Report Writer is a web-based tool that will allow users
      to generate reports from a specified data source and download/print
      them to a specified file type or format (e.g. Excel, tab-delimited).
      It will allow for the generation of standard reports (with predefined
      criteria and outputs) and custom reports where the user must provide
      the tool with the required search criteria and desired output data.
      <br/><br/>
      <b>
        Standard reports can be found
        <a href="<%= request.getContextPath() %>/pages/main/download_nologin.jsf" >here</a>.
        &nbsp;No user authentication is required.
      </b>
    </td>
  </tr>
</table>
<!-- Welcome (End) -->