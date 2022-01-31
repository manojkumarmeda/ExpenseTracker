<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ExpenseTracker.aspx.cs" Inherits="ExpenseTracker" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblname" runat="server" Text="Date"></asp:Label><br />
            <asp:Calendar ID="cal" runat="server"></asp:Calendar>
            <br />
            <asp:Label ID="product" runat="server" Text="Product Name"></asp:Label><br />
            <asp:TextBox ID="txtproduct" runat="server"></asp:TextBox><br />
            <asp:Label ID="type1" runat="server" Text="Type"></asp:Label><br />
            <asp:DropDownList ID="DDL" runat="server">
                <asp:ListItem Text="fertilizer" Value="0"></asp:ListItem>
                <asp:ListItem Text="labour" Value="1"></asp:ListItem>
                <asp:ListItem Text="mechanery" Value="2"></asp:ListItem>
            </asp:DropDownList><br />
            <asp:Label ID="quan" runat="server" Text="Quantity"></asp:Label><br />
            <asp:TextBox ID="quan1" runat="server"></asp:TextBox><br />
            <asp:Label ID="spent" runat="server" Text="Spent By"></asp:Label><br />
            <asp:DropDownList ID="DDl1" runat="server">
                <asp:ListItem Text="adarsh" Value="0"></asp:ListItem>
                <asp:ListItem Text="manoj" Value="1"></asp:ListItem>
                <asp:ListItem Text="raja" Value="2"></asp:ListItem>
            </asp:DropDownList><br />
            <asp:Label ID="amo" runat="server" Text="Amount"></asp:Label><br />
            <asp:TextBox ID="amo1" runat="server"></asp:TextBox><br />
            <asp:Label ID="TT" runat="server" Text="Transaction Type"></asp:Label><br />
            <asp:DropDownList ID="DDL2" runat="server">
                <asp:ListItem Text="Credit" Value="0"></asp:ListItem>
                <asp:ListItem Text="Debit" Value="1"></asp:ListItem>
            </asp:DropDownList><br />
            <asp:Label ID="descrip" runat="server" Text="Description"></asp:Label><br />
            <asp:TextBox ID="descrip1" runat="server"></asp:TextBox><br />
            <asp:Label ID="bil" runat="server" Text="Bill"></asp:Label><br />
            <asp:Image ID="img" runat="server" /><br />
            <asp:Button ID="butt" runat="server" Text="Submit" OnClick="butt_Click" ForeColor="White" BackColor="Green" /><br />
            <label style="color:green">Welcome,</label>
            <asp:Label ID="lblmsg" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
