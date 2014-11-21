<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" Culture="auto:en-US" UICulture="auto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h2>
            <asp:Label ID="Welcome" runat="server" Text="<%$ Resources:Resource, Welcome %>"> </asp:Label>
        </h2>
        <asp:Button ID="Button1" runat="server" Text="Button" meta:resourceKey="Button1"/>
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label" meta:resourceKey="Label1"></asp:Label>
        
        <asp:CheckBoxList ID="CheckBoxList1" runat="server" Width="186px">
            <asp:ListItem Selected="True">Arabic</asp:ListItem>
            <asp:ListItem>Chinese</asp:ListItem>
            <asp:ListItem>English</asp:ListItem>
            <asp:ListItem>Spanish</asp:ListItem>
        </asp:CheckBoxList>
        <br />
        <br />
        <hr />
        <br />
        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        <br />
        <asp:Label ID="currencyLabel" runat="server" Text="Label"></asp:Label>
    
    </div>
    </form>
</body>
</html>
