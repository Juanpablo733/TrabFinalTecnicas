<%-- 
    Document   : reporteDian
    Created on : 14/10/2021, 04:12:17 PM
    Author     : Juanfe-dev
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>REPORTE DIAN </title>
    <link href="stylesReporteDian.css"  rel="stylesheet">
    <!-- <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous"> -->
    <link href="resourses/bootstrap-5.1.3-dist/css/bootstrap.css" rel="stylesheet" type="text/css"/>
</head>
<body>
    
    <nav class="navbar navbar-light bg-light">
        <div class="container-fluid">
          <a class="navbar-brand mx-auto" href="#">
            <img src="https://e7.pngegg.com/pngimages/870/112/png-clipart-logo-national-directorate-of-taxes-and-customs-empresa-dian-brand-caracter-text-trademark.png" alt="" width="70" height="30" class="d-inline-block align-text-top">
            REPORTES Y ADMINISTRACIÓN PAGOS
          </a>
        </div>
    </nav>
    <h1>
        GENERAR REPORTE PARA LA DIAN
    </h1>
    <div class="formCuentaCobro">
        <form>
            <button type="submit" class="btn btn-primary">Generar</button>
            <div class="mb-3">
                <label for="area" class="form-label">Nombre Centro Comercial</label>
                <input type="number" class="form-control" id="area" required>
            </div>
            <div class="mb-3">
              <label for="localName" class="form-label">Número Total De Almacenes</label>
              <input type="number" class="form-control" id="localName" required>
            </div>
            <div class="mb-3">
                <label for="area" class="form-label">Total Ventas Mensuales</label>
                <input type="number" class="form-control" id="area" required>
            </div>
            <div class="mb-3">
                <label for="area" class="form-label">Total Cuentas Cobro</label>
                <input type="number" class="form-control" id="area" required>
            </div>
            <div class="mb-3">
                <label for="area" class="form-label">Impuestos</label>
                <input type="number" class="form-control" id="area" required>
            </div>

            <div class="mb-3">
                <label for="area" class="form-label">Total Pago Administración</label>
                <input type="number" class="form-control" id="area" required>
            </div>
          </form>          
    </div>

    <!-- <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script> -->
    <script src="resourses/bootstrap-5.1.3-dist/js/bootstrap.bundle.min.js" type="text/javascript"></script>
</body>
</html>
