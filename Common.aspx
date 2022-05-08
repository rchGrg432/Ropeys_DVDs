<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Common.aspx.cs" Inherits="Ropeys_DVDs.Common" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="tbSurname" runat="server"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="AllDVDB" runat="server" OnClick="AllDVDB_Click" Text="All DVD" />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnAvailableDVD" runat="server" Text="Available DVDs" />
            <asp:GridView ID="GridView1" runat="server">
            </asp:GridView>
        </div>
    </form>
</body>
</html>
