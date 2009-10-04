<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h" %>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f" %> 

<f:view>
  <h:form id="ADD_REPORT_STATUSForm">
    <tr>
      <td width="100%" valign="top">
      <br>
        <table summary="" cellpadding="0" cellspacing="0" border="0" class="contentPage" width="600">
          <tr>
            <td>
              <table summary="" cellpadding="0" cellspacing="0" border="0">
                <tr>
                  <td class="dataTablePrimaryLabel" height="20">ADD REPORT STATUS</td>
                </tr>
                <tr>
                  <td>
                    <table summary="Enter summary of data here" cellpadding="3" cellspacing="0" border="0" class="dataTable" width="100%">
                      <tr class="dataRowLight">
                        <td class="dataCellText">
                          <h:outputText value="Status Value" />
                        </td>
                        <td class="dataCellText"><input type="text" name="statusValue"></td>
                      </tr>
                    </table>
                  </td>
                </tr>
                <tr>
                  <td align="right" class="actionSection">
                    <table cellpadding="4" cellspacing="0" border="0">
                      <tr>
                        <td><h:commandButton id="add" value="Add" 
                            action="#{userSessionBean.addStatusAction}" /></td>
                        <td><h:commandButton id="back" value="Back" action="back" /></td>
                      </tr>
                    </table>
                  </td>
                </tr>
              </table>
            </td>
          </tr>
        </table>
      </td>
    </tr>
  </h:form>
</f:view>