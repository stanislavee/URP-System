<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminConsole.aspx.cs" Inherits="URPSystemUI.AdminConsole" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admin's Console</title>
     <meta charset="utf-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1"/>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1 class="text-center">Admin's Console</h1>
    </div>
        <p>
            Student&#39;s ID:
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Button ID="btnView" runat="server" Text="View Records" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            Approval Desicion:<asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>Approve</asp:ListItem>
                <asp:ListItem>Deny</asp:ListItem>
            </asp:DropDownList>
        </p>
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" class="btn btn-success btn btn-md" OnClick="btnSubmit_Click"/>
    </form>
</body>
</html>
