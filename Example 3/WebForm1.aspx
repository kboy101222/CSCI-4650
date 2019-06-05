<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="Example_3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" PostBackUrl="~/WebForm2.aspx" Text="Go To Page 2" />
        </div>
        <p>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/WebForm2.aspx">Page 2</asp:HyperLink>
        </p>
        <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/WebForm2.aspx">Page 2</asp:LinkButton>
        <p>
            <asp:ImageButton ID="ImageButton1" runat="server" PostBackUrl="~/WebForm2.aspx" />
        </p>
    </form>
</body>
</html>
