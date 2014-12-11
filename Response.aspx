<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Response.aspx.vb" Inherits="_Default" Culture="auto:en-US" UICulture="auto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 352px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div align="center">
        <h2>
            <asp:Label ID="Welcome" runat="server" Text="<%$ Resources:Resource, Welcome %>"></asp:Label>
        </h2>
        <asp:Label ID="Course" runat="server" Text="<%$ Resources:Resource, Course %>"></asp:Label>
        <br />
        <br />
        <br />
      <table style="height: 200px; width: 596px">
          <tr>
              <td>

                  <asp:Label ID="Language" runat="server" Text="<%$ Resources:Resource, Language %>"></asp:Label>
        
                  <br />
              
                  <asp:DropDownList ID="Language1" runat="server" AutoPostBack="true">
                     
                      <asp:ListItem Value="ar">Arabic</asp:ListItem>
                      <asp:ListItem Value="zh-CN">Chinese</asp:ListItem>
                      <asp:ListItem Value="en-US">English</asp:ListItem>
                      <asp:ListItem Value="es">Spanish</asp:ListItem>
                  </asp:DropDownList>
                  <br />
                  <br />
                  <br />

              </td>
              <td class="auto-style1">

                  <asp:Label ID="lbl_Female" runat="server" Text="<%$ Resources:Resource, Ms %>"></asp:Label>
&nbsp;<asp:Label ID="lbl_Male" runat="server" Text="<%$ Resources:Resource, Mr %>"></asp:Label>
                  <br />
                  &nbsp;<asp:Label ID="lbl_Name" runat="server" Text="Label"></asp:Label>
                  <br />
                  <asp:Label ID="lbl_Date" runat="server" Text="Label"></asp:Label>
                  <br />
                  <asp:Label ID="lbl_Money" runat="server" Text="Label"></asp:Label>
                  <br />
&nbsp;<br />
                  <br />

              </td>


          </tr>

      </table>
       
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
