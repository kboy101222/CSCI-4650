<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="Homework_1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Item #1 Qty"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" Width="121px"></asp:TextBox>
        </div>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Item #2 Qty"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" Width="123px"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label3" runat="server" Text="Item #3 Qty"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" Width="124px"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label4" runat="server" Text="Total: "></asp:Label>
            <asp:TextBox ID="TextBox4" runat="server" Width="137px"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Calculate" Width="183px" />
        </p>
        <p>
            <asp:Label ID="Label5" runat="server" Text="Item 2 Cost: "></asp:Label>
            <asp:Label ID="item2Cost" runat="server" Text="Cost"></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label7" runat="server" Text="Item 3 Cost: "></asp:Label>
            <asp:Label ID="item3Cost" runat="server" Text="Cost"></asp:Label>
        </p>
    </form>
</body>
</html>
