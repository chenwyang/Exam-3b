<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" Culture="auto:en-US" UICulture="auto" %>

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

                  <asp:Label ID="Name" runat="server" Text="<%$ Resources:Resource, Name %>"></asp:Label>
&nbsp;<asp:TextBox ID="tb_Name" runat="server"></asp:TextBox>
                  &nbsp;<br />
                  <br />
                  <asp:Label ID="Gender" runat="server" Text="<%$ Resources:Resource, Gender %>"></asp:Label>
&nbsp;<asp:RadioButton ID="Female" runat="server" Text="<%$ Resources:Resource, Female %>" />
                  <asp:RadioButton ID="Male" runat="server" Text="<%$ Resources:Resource, Male %>" />
                  <br />
                  <br />
                  <asp:Label ID="Graduation" runat="server" Text="<%$ Resources:Resource, Graduation %>"></asp:Label>
                  <br />
        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                  <br />
                  <asp:Label ID="Salary" runat="server" Text="<%$ Resources:Resource, Salary %>"></asp:Label>
&nbsp;<asp:TextBox ID="tb_Salary" runat="server"></asp:TextBox>
                  <br />
                  <br />
                  <asp:Button ID="Submit" runat="server" Text="<%$ Resources:Resource, Submit %>" />

              </td>
            
          </tr>

      </table>
       
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
