<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmPoster.aspx.cs" Inherits="URPSystemUI.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Poster Submission</title>
     <meta charset="utf-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1"/>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1 class="text-center">Poster Submission</h1>
        <p>Poster Title:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        <p>&nbsp;</p>
        <p>Upload Poster:
            <asp:FileUpload ID="FileUpload1" runat="server" />
        </p>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
    </div>
        <asp:Button ID="btnUpload" runat="server" Text="Upload" OnClick="btnUpload_Click"  />
    </form>
</body>
</html>
