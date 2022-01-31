<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Label ID="lblName" runat="server" Text="First Name : "></asp:Label>
    <asp:TextBox ID="txtfname" runat="server" ToolTip="First Name" placeholder="First Name"></asp:TextBox><br>
    <asp:TextBox ID="txtlname" runat="server" ToolTip="Last Name" placeholder="Last Name"></asp:TextBox><br>
    <asp:TextBox ID="txtemail" runat="server" placeholder="email or mobile"></asp:TextBox><br>
    <asp:TextBox ID="txtpwd" runat="server" placeholder="password"></asp:TextBox><br>
    <asp:TextBox ID="txtcpwd" runat="server" placeholder="conform password"></asp:TextBox><br>
    <asp:TextBox ID="txtdob" runat="server" placeholder="date of birth"></asp:TextBox><br>
    <asp:DropDownList ID="txt6" runat="server">
        <asp:ListItem Text="--choose gender--" Value="0"></asp:ListItem>
        <asp:ListItem Text="Male" Value="1"></asp:ListItem>
        <asp:ListItem Text="female" Value="2"></asp:ListItem>
        <asp:ListItem Text="others" Value="3"></asp:ListItem>
    </asp:DropDownList><br>
    <asp:DropDownList ID="txt7" runat="server">
        <asp:ListItem Text="--Select Department--" Value="0"></asp:ListItem>
        <asp:ListItem Text="ECE" Value="1"></asp:ListItem>
        <asp:ListItem Text="CSE" Value="2" Selected="True" Enabled="false"></asp:ListItem>
    </asp:DropDownList><br>
    <asp:Button ID="btnsubmit" runat="server" Text="signup" OnClick="btnsubmit_Click" /><br />
    <asp:Label ID="lblmsg" runat="server" ForeColor="Red"></asp:Label>
    <asp:GridView ID="grdlist" runat="server"></asp:GridView>

</asp:Content>
