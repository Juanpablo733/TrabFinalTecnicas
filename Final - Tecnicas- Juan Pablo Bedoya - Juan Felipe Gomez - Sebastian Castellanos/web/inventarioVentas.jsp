<%-- 
    Document   : inventarioVentas
    Created on : 14/10/2021, 04:11:00 PM
    Author     : Juanfe-dev
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.*"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>INVENTARIO VENTAS</title>
    <link href="stylesInvenVentas.css"  rel="stylesheet">
    <!-- <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous"> -->
    <link href="resourses/bootstrap-5.1.3-dist/css/bootstrap.css" rel="stylesheet" type="text/css"/>
</head>
<body>
    <nav class="navbar navbar-light bg-light">
        <div class="container-fluid">
          <a class="navbar-brand mx-auto" href="#">
            <img src="https://cdn-icons-png.flaticon.com/512/2867/2867956.png" alt="" width="30" height="24" class="d-inline-block align-text-top">
            INGRESO DE VENTAS POR LOCAL
          </a>
        </div>
    </nav>
    <h1>
        INVENTARIO DE LAS VENTAS GENERADAS DIARIAMENTE Y MENSUALMENTE POR EL LOCAL
    </h1>
    <div class="formVentasDiarias">
        <form>
            <h2>VENTAS DIARIAS</h2>
            <div class="mb-3">
                <label for="localName" class="form-label">Nombre Del Local</label>
                <input type="text" class="form-control" id="localName" required>
            </div>
            <div class="mb-3">
              <label for="localName" class="form-label">Total Recaudado En El Día</label>
              <input type="number" class="form-control" id="localName" required>
            </div>
            <div class="mb-3">
                <label for="area" class="form-label">Cantidad De Ventas</label>
                <input type="number" class="form-control" id="area" required>
            </div>
            <button type="submit" class="btn btn-primary">Enviar</button>
          </form>          
    </div>
    <div class="formVentasMensuales">
        <form>
            <h2>VENTAS MENSUALES</h2>
            <div class="mb-3">
                <label for="localName" class="form-label" name="nameLocal">Nombre Del Local</label>
                <input type="text" class="form-control" id="localName" required>
              </div>
            <div class="mb-3">
              <label for="localName" class="form-label">Total Recaudado En El Mes</label>
              <input type="number" class="form-control" id="localName" required>
            </div>
            <div class="mb-3">
                <label for="area" class="form-label">Cantidad De Ventas</label>
                <input type="number" class="form-control" id="area" required>
            </div>
            <button type="submit" class="btn btn-primary">Enviar</button>
        </form>          
    </div> 

    <!--<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script> -->
    <script src="resourses/bootstrap-5.1.3-dist/js/bootstrap.bundle.min.js" type="text/javascript"></script>
</body>
</html>
