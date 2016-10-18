<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmRegistration.aspx.cs" Inherits="URPSystemUI.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Student Registration</title>
  <meta charset="utf-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1"/>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1 class="text-center">Student Registration Form</h1>
        <p>First Name:
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        <p>Last Name:
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
        <p>TUID:<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </p>
        <p>Gender:
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
            </asp:DropDownList>
        </p>
    </div>
        <p>
            Street Address:
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        </p>
        <p>
            Phone:
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        </p>
        <p>
            e-mail address:
            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
        </p>
        <asp:Button ID="btnRegister" runat="server" OnClick="btnRegister_Click" Text="Register" class="btn btn-primary btn-lg"/>
    </form>
</body>
</html>
