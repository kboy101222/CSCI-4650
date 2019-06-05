<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="WebForm1.aspx.vb" Inherits="Homework_2.WebForm1" %>

<asp:Content ID="MainContent" ContentPlaceHolderID="MainContent" runat="server">

    <asp:Label ID="Label1" runat="server" Text="City:"></asp:Label>
    <asp:DropDownList ID="DropDownList1" runat="server">
        <asp:ListItem Selected="True" Value="0">Select City</asp:ListItem>
        <asp:ListItem Value="2">Austin</asp:ListItem>
        <asp:ListItem Value="3">Columbus</asp:ListItem>
        <asp:ListItem Value="3">Dayton</asp:ListItem>
        <asp:ListItem Value="3">Indianapolis</asp:ListItem>
        <asp:ListItem Value="3">Louisville</asp:ListItem>
        <asp:ListItem Value="2">Minneapolis</asp:ListItem>
        <asp:ListItem Value="2">St. Louis</asp:ListItem>
        <asp:ListItem Value="1">Tampa</asp:ListItem>
    </asp:DropDownList>
    <br />
    <asp:Label ID="Label2" runat="server" Text="Car Tpye:"></asp:Label>

    <asp:DropDownList ID="DropDownList2" runat="server">
        <asp:ListItem Value="0">Select Car Type</asp:ListItem>
        <asp:ListItem Value="243">Economy</asp:ListItem>
        <asp:ListItem Value="250">Compact</asp:ListItem>
        <asp:ListItem Value="271">Midsize</asp:ListItem>
        <asp:ListItem Value="280">Standard</asp:ListItem>
        <asp:ListItem Value="290">Full-Size</asp:ListItem>
    </asp:DropDownList>
    <br />

    <asp:Label ID="Label3" runat="server" Text="Rental Days:"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" Text="0"></asp:TextBox>
    <br />

    <asp:Label ID="Label6" runat="server" Text="Damage Protection?"></asp:Label>
    <asp:DropDownList ID="DropDownList3" runat="server">
        <asp:ListItem Value="12">Yes</asp:ListItem>
        <asp:ListItem Value="0">No</asp:ListItem>
    </asp:DropDownList>
    <br />

    <asp:Button ID="Button1" runat="server" Text="Calculate Cost" />
    <br /><br />
    <hr />
    <asp:Label ID="Label4" runat="server" Text="Total:"></asp:Label>
    <asp:Label ID="Label5" runat="server" Text="$----"></asp:Label>
    <br />
    
    <asp:Label ID="Label7" runat="server" Text="Rental Cost:"></asp:Label>
    <asp:Label ID="Label8" runat="server" Text="$----"></asp:Label>
    <br />
    
    <asp:Label ID="Label9" runat="server" Text="Damage Protection Cost:"></asp:Label>
    <asp:Label ID="Label10" runat="server" Text="$----"></asp:Label>
    <br />
    
    <asp:Label ID="Label11" runat="server" Text="Area Surcharge:"></asp:Label>
    <asp:Label ID="Label12" runat="server" Text="$----"></asp:Label>
    <br />
</asp:Content>