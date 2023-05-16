<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="SignAPI.GoogleAPI" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous"/>
  <style>
      #Button1{
          height:100%;
        
      }
  </style>


</head>
  
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="ID :"></asp:Label>
            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
              <asp:Label ID="Label3" runat="server" Text="Name :"></asp:Label>
            <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
              <asp:Label ID="Label5" runat="server" Text="Pic :"></asp:Label>
           
            <asp:Image ID="Image1" runat="server" />
        </div>
        <div class="mx-auto" style="width: 200px;">
   <asp:Button ID="Button1" class="btn btn-primary btn-lg" runat="server" Text="Sign In" OnClick="Button1_Click" />
</div>
    </form>
</body>
</html>
