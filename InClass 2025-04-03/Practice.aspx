
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Practice.aspx.cs" Inherits="InClass_2025_04_03.Practice" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>In Class Practice 2025-04-03</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblFirstName" runat="server" Text="First Name"></asp:Label>
            <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
            </br>
            <asp:Label ID="lblLastName" runat="server" Text="Last Name"></asp:Label>
            <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
            <asp:Button ID="cmdOK" runat="server" Text="OK" OnClick="cmdOK_Click" Width="166px" />
            </br>
            <asp:Label ID="lblResponse" runat="server" Text=""></asp:Label>
            <asp:ListBox ID="lbTeams" runat="server">
                <asp:ListItem>Duke</asp:ListItem>
                <asp:ListItem>Auburn</asp:ListItem>
                <asp:ListItem>Florida</asp:ListItem>
                <asp:ListItem>Houston</asp:ListItem>
            </asp:ListBox>
        </div>
    </form>
</body>
</html>
