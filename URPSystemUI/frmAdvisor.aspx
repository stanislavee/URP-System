<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmAdvisor.aspx.cs" Inherits="URPSystemUI.frmAdviser" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Advisor's Console</title>
     <meta charset="utf-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1"/>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1 class="text-center">Advisor's Console</h1>
        <p>Advisor&#39;s Name:
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        <p>Student&#39;s Poster:</p>
        <p>
            <asp:FileUpload ID="FileUpload1" runat="server" />
        </p>
    </div>
        <asp:Image ID="Image1" runat="server" />
        <br />
        <br />
        Approval Decision:
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>Approve</asp:ListItem>
            <asp:ListItem>Deny</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" class ="btn btn-success btn btn-md" OnClick="btnSubmit_Click"/>
    </form>
</body>
</html>
