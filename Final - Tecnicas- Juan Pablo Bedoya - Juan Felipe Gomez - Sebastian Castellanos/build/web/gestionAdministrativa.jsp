<%-- 
    Document   : gestionAdministrativa
    Created on : 14/10/2021, 04:11:56 PM
    Author     : Juanfe-dev
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>GESTION ADMINISTRATIVA</title>
    <link href="stylesGestAdmon.css"  rel="stylesheet">
   <!-- <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous"> -->
    <link href="resourses/bootstrap-5.1.3-dist/css/bootstrap.css" rel="stylesheet" type="text/css"/>
</head>
<body>
    <nav class="navbar navbar-light bg-light">
        <div class="container-fluid">
          <a class="navbar-brand mx-auto" href="#">
            <img src="https://cdn-icons-png.flaticon.com/512/2155/2155722.png" alt="" width="30" height="24" class="d-inline-block align-text-top">
            REPORTES Y ADMINISTRACIÓN PAGOS
          </a>
        </div>
    </nav>
    <h1>
        GENERAR CUENTAS DE COBRO Y GENERAR REPORTES DIAN
    </h1>
    <div class="formCuentaCobro">
        <form>
            <h2>GENERAR CUENTA COBRO</h2>
            <div class="mb-3">
                <label for="localName" class="form-label">Nombre Del Local</label>
                <input type="text" class="form-control" id="localName" required>
            </div>
            <button type="submit" class="btn btn-primary">Consultar</button>
            <div class="mb-3">
              <label for="localName" class="form-label">Valor Total A Pagar</label>
              <input type="number" class="form-control" id="localName" required>
            </div>
            <div class="mb-3">
                <label for="area" class="form-label">Nro De Cuenta De Cobro</label>
                <input type="number" class="form-control" id="area" required>
            </div>
            <div class="mb-3">
                <label for="area" class="form-label">Valor Pago Administración</label>
                <input type="number" class="form-control" id="area" required>
            </div>
            <div class="mb-3">
                <label for="area" class="form-label">Cuota Base</label>
                <input type="number" class="form-control" id="area" required>
            </div>
            <div class="mb-3">
                <label for="area" class="form-label">Auxilio De Bomberos</label>
                <input type="number" class="form-control" id="area" required>
            </div>
            <div class="mb-3">
                <label for="area" class="form-label">Cuota De Aseo</label>
                <input type="number" class="form-control" id="area" required>
            </div>
            <button type="submit" class="btn btn-primary" onclick="window.location.href=`https://ui.pse.com.co/ui/`">Pagar</button>
          </form>          
    </div>

    <!--<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>-->
    <script src="resourses/bootstrap-5.1.3-dist/js/bootstrap.bundle.min.js" type="text/javascript"></script>
</body>
</html>
