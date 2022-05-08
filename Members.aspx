<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Members.aspx.cs" Inherits="Ropeys_DVDs.Members" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        &nbsp;</p>
    <p>
        <asp:Label ID="Label3" runat="server" Text="Enter name of member to get the loaned DVDs"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</p>
    <p>
    &nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Text="Search DVDs Loaned" />
    <br />
</p>
<p>
    &nbsp;&nbsp;&nbsp;
    <asp:Button ID="allMembersBtn" runat="server" Text="All Members" OnClick="detialsdvdBtn_Click" Width="160px" />
&nbsp;
    <asp:Button ID="nonActiveBtn" runat="server" Text="Non Active Member" OnClick="copydetialsBtn_Click" />
</p>
    <p>
        &nbsp;
        <asp:GridView ID="GridView1" runat="server" Width="390px">
        </asp:GridView>
        &nbsp;</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
</asp:Content>
