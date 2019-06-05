<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm2.aspx.vb" Inherits="Example_3.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" PostBackUrl="~/WebForm1.aspx" Text="Go To Page 1" />
        </div>
        <p>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/WebForm1.aspx">Page 1</asp:HyperLink>
        </p>
        <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/WebForm1.aspx">Page 1</asp:LinkButton>
        <p>
            <asp:ImageButton ID="ImageButton1" runat="server" Height="42px" PostBackUrl="~/WebForm1.aspx" />
        </p>
    </form>
</body>
</html>
