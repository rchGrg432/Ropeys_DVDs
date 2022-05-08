<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Ropeys_DVDs.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Content ID="Content3" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
        <p>
        <br />
        </p>
        <p>
        </p>
        <p>
        </p>
        <p>
        </p>
        <p>
        </p>
        <p>
        </p>
        <p>
        </p>
        <asp:Content ID="Content4" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
            <p>
        <br />
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
        </asp:Content>
    </asp:Content>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#006600" Text="WELCOME TO ROPEY'S DVDs"></asp:Label>
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image1" runat="server" Height="502px" ImageUrl="~/Images/DVD.jpg" Width="1115px" />
        <br />
    </p>
    <p>
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#006600" Text="Get Actor's DVDs By Their Surname"></asp:Label>
    </p>
    <p>
        <asp:TextBox ID="tbSurname" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="AllDVDB" runat="server" OnClick="AllDVDB_Click" Text="Search" />
        <br />
        <br />
        <asp:Button ID="btnViewAllDVDs" runat="server" OnClick="btnViewAllDVDs_Click" Text="View All DVDs" />
        &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnAvailableDVD" runat="server" Text="Available DVDs" />
        <br />
    </p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:GridView ID="GridView1" runat="server" Width="484px">
    </asp:GridView>
    <br />
    <br />
    <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#006600" Text="Get Actor's Titles and Copies By Their Surname"></asp:Label>
    <br />
    <br />
    <br />
    <br />
</asp:Content>

