<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="MainHome.aspx.cs" Inherits="Ropeys_DVDs.MainHome" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="#006600" Text="WELCOME TO ROPEY'S DVDs"></asp:Label>
</p>
<p style="margin-left: 80px">
    <asp:Image ID="Image1" runat="server" Height="502px" ImageUrl="~/Images/DVD.jpg" Width="1115px" />
</p>
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Button ID="Button1" runat="server" BorderColor="#006600" Font-Size="Large" ForeColor="#006600" Text="ActorsDVDs" Width="217px" OnClick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Button ID="btnTitlesCopiesByActor" runat="server" BorderColor="#006600" Font-Size="Large" ForeColor="#006600" Text="TitlesCopiesByActor" OnClick="btnTitlesCopiesByActor_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="detialsdvdBtn" runat="server" Text="Details of DVD" BorderColor="#006600" Font-Size="Large" ForeColor="#006600" OnClick="detialsdvdBtn_Click" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="copydetialsBtn" runat="server" Text="Copy Details" BorderColor="#006600" Font-Size="Large" ForeColor="#006600" OnClick="copydetialsBtn_Click" Width="214px" />
    &nbsp;&nbsp;
<br />
<br />
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="enternewTitleBtn" runat="server" Text="Add New DVD Title" BorderColor="#006600" Font-Size="Large" ForeColor="#006600" OnClick="enternewTitleBtn_Click" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="removeOldDvdsBTn" runat="server" Text="Remove Old Dvds" BorderColor="#006600" Font-Size="Large" ForeColor="#006600" OnClick="removeOldDvdsBTn_Click" Width="261px" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Button ID="dvdOnLoanBtn" runat="server" BorderColor="#006600" Font-Size="Large" ForeColor="#006600" OnClick="dvdOnLoanBtn_Click" Text="Dvds on Loan" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Button ID="notLoanedDvdsBtn" runat="server" BorderColor="#006600" Font-Size="Large" ForeColor="#006600" OnClick="notLoanedDvdsBtn_Click" Text="Not Loaned DVDs" Width="268px" />
<br />
<br />
<p>
    &nbsp;</p>
</asp:Content>
