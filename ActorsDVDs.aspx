<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="ActorsDVDs.aspx.cs" Inherits="Ropeys_DVDs.ActorsDVDs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#006600" Text="Get Actor's DVDs By Their Surname"></asp:Label>
</p>
<p>
    <asp:TextBox ID="tbSurname" runat="server" OnTextChanged="tbSurname_TextChanged"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="AllDVDB" runat="server" OnClick="AllDVDB_Click" Text="Search" />
    <br />
    <br />
    <asp:Button ID="btnViewAllDVDs" runat="server" OnClick="btnViewAllDVDs_Click" Text="View All DVDs" />
        &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnAvailableDVD" runat="server" Text="Available DVDs" OnClick="btnAvailableDVD_Click" />
    <br />
</p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:GridView ID="GridView1" runat="server" Width="484px">
</asp:GridView>
</asp:Content>
