<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="Dropdown_Example.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <!-- Since "AutoPostBack" is TRUE, it will automatically throw the "SelectedIndexChanged" event -->
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
                <asp:ListItem Selected="True">Select Major</asp:ListItem>
                <asp:ListItem Value="43">Computer Sceince</asp:ListItem>
                <asp:ListItem Value="47">Computer Information Systems</asp:ListItem>
                <asp:ListItem Value="45">Computer Infomation Technology</asp:ListItem>
            </asp:DropDownList>
        </div>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Submit" />
        </p>
        <asp:Label ID="Label1" runat="server" Text="Required Hours"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Height="16px"></asp:TextBox>
    </form>
</body>
</html>
