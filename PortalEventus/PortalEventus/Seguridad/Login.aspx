<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="PortalEventus.Seguridad.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../Assets/css/bootstrap.css" rel="stylesheet" />
    <script src="../Assets/js/bootstrap.js"></script>
</head>
<body>
<div style="position:absolute; left:20%; top:30%;">
    <form class="form-inline">
  <div class="form-group mb-2">
    <label >Email</label>
    <input type="text" class="form-control-plaintext" id="staticEmail2" value="email@example.com"/>
  </div>
  <div class="form-group mx-sm-3 mb-2">
    <label for="inputPassword2" class="sr-only">Password</label>
    <input type="password" class="form-control" id="inputPassword2" placeholder="Password"/>
  </div>
  <button type="submit" class="btn btn-primary mb-2">Confirm identity</button>
</form>
</div>
</body>
</html>
