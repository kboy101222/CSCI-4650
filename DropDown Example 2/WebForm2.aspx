<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm2.aspx.vb" Inherits="DropDown_Example_2.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:CheckBoxList ID="CheckBoxList1" runat="server" style="height: 27px">
                <asp:ListItem Selected="True">Test 1</asp:ListItem>
                <asp:ListItem>Test 2</asp:ListItem>
                <asp:ListItem>Test 3</asp:ListItem>
            </asp:CheckBoxList>
        </div>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem>Item 1</asp:ListItem>
            <asp:ListItem>Item 2</asp:ListItem>
            <asp:ListItem>Item 3</asp:ListItem>
        </asp:RadioButtonList>
    </form>
</body>
</html>
