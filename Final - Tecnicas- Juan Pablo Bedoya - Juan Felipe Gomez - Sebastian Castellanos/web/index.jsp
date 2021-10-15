<%-- 
    Document   : index
    Created on : 14/10/2021, 04:10:17 PM
    Author     : Juanfe-dev
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>CENTRO COMERCIAL 1</title>
    <link href="stylesIndex.css"  rel="stylesheet">
    <!-- <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous"> -->
    <link href="resourses/bootstrap-5.1.3-dist/css/bootstrap.css" rel="stylesheet" type="text/css"/>
</head>
<body>

    <nav class="navbar navbar-light bg-light">
        <div class="container-fluid">
          <a class="navbar-brand mx-auto" href="#">
            <img src="https://cdn-icons-png.flaticon.com/512/743/743007.png" alt="" width="30" height="24" class="d-inline-block align-text-top">
            GESTIÓN COMERCIAL CC1
          </a>
        </div>
    </nav>
    <div class="divBotones">
        <button class="botonesIndex" type="button" onclick="location.href=`gestionAlmacenes.jsp`">GESTION  ALMACENES
        </button>
        <button class="botonesIndex" type="button" onclick="location.href=`inventarioVentas.jsp`">INVENTARIO VENTAS
        </button>
      <button class="botonesIndex" type="button" id="gesAdmin" onclick="location.href=`gestionAdministrativa.jsp`">GESTION ADMINISTRATIVA        
      </button>
      <button class="botonesIndex" type="button" onclick="location.href=`reporteDian.jsp`">REPORTE DIAN       
      </button>
    </div>
    
</body>
</html>
