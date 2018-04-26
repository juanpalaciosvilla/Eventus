<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="PortalEventus.Seguridad.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../Assets/css/bootstrap.css" rel="stylesheet" />
    <script src="../Assets/js/bootstrap.js"></script>
</head>
<body>
    <div  style="position: absolute; left: 40%; top: 30%; ">
        <form>
                <div class="form-group">
                    <label for="formGroupExampleInput">Usuario</label>
                    <input type="text" class="form-control" id="formGroupExampleInput" placeholder="Ingrese ussario" />
                </div>
                <div class="form-group">
                    <label for="formGroupExampleInput">Contraseña</label>
                    <input type="password" class="form-control" id="inputPassword" placeholder="Ingrese contraseña" />
                </div>
                <div class="form-group">
                    <button type="submit" class="btn btn-primary">Ingresar</button>
                </div>
        </form>
    </div>

</body>
</html>
