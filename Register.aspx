<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Ropeys_DVDs.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 style="color:green">Registration</h1>
            <p style="color:green">
                User name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="usernameTxtBox" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RfvUsername" runat="server" ControlToValidate="usernameTxtBox" Display="Dynamic" ErrorMessage="Username is required." ForeColor="#CC3300"></asp:RequiredFieldValidator>
            </p>
            <p style="color:green">
                Password&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="passwordTxtBox" runat="server" TextMode="Password"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RevpPW" runat="server" ControlToValidate="passwordTxtBox" ErrorMessage="Password not acceptable" ValidationExpression="&quot;^(?=.*[A-Za-z])(?=.*\d)[A-Za-z\d]{8,}$&quot;"></asp:RegularExpressionValidator>
                <asp:RequiredFieldValidator ID="RfvPassword" runat="server" ControlToValidate="passwordTxtBox" Display="Dynamic" ErrorMessage="Password is required." ForeColor="#CC3300"></asp:RequiredFieldValidator>
            </p>
            <p style="color:green">
                Confirm Password&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="confirmPasswordTxtBox" runat="server" TextMode="Password"></asp:TextBox>
                <asp:CompareValidator ID="CVRePW" runat="server" ControlToCompare="passwordTxtBox" ControlToValidate="confirmPasswordTxtBox" Display="Dynamic" ErrorMessage="Password donot match." ForeColor="#CC3300"></asp:CompareValidator>
                <asp:RequiredFieldValidator ID="RfvConfirmPassword" runat="server" ControlToValidate="confirmPasswordTxtBox" Display="Dynamic" ErrorMessage="Confirm Password is required" ForeColor="#CC3300"></asp:RequiredFieldValidator>
            </p>
            <p style="color:green">
                Email&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="emailTxtBox" runat="server"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RevEmail" runat="server" ControlToValidate="emailTxtBox" ErrorMessage="Invalid Email" ForeColor="#CC3300" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                <asp:RequiredFieldValidator ID="RfvEmail" runat="server" ControlToValidate="emailTxtBox" Display="Dynamic" ErrorMessage="Email is empty." ForeColor="#CC3300"></asp:RequiredFieldValidator>
            </p>
            <p style="color:green">
                Phone Number&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="NumberTxtBox" runat="server" TextMode="Date"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RfvContact" runat="server" ControlToValidate="NumberTxtBox" ErrorMessage="Contact should not be less than 10" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </p>
            <p style="color:green">
                <asp:Button ID="lgBtn" runat="server" OnClick="lgBtn_Click" Text="LOGIN" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="RgBtn" runat="server" OnClick="Button2_Click" Text="REGISTER" />
            </p>
            <p style="color:green">
                &nbsp;</p>
        </div>
    </form>
</body>
</html>
