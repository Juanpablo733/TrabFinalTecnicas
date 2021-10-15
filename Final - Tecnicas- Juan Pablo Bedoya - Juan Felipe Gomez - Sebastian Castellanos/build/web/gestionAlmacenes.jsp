    <%-- 
    Document   : gestionAlmacenes
    Created on : 14/10/2021, 04:11:22 PM
    Author     : Juanfe-dev
--%>

<%@page import="models.almacenDTO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.*"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>GESTION ALMACENES</title>
    <link href="stylesGestAlmacenes.css"  rel="stylesheet">
    <!-- <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous"> -->
    <link href="resourses/bootstrap-5.1.3-dist/css/bootstrap.css" rel="stylesheet" type="text/css"/>
</head>
<body>
  <nav class="navbar navbar-light bg-light">
    <div class="container-fluid">
      <a class="navbar-brand mx-auto" href="#">
        <img src="https://cdn-icons-png.flaticon.com/512/1069/1069102.png" alt="" width="30" height="24" class="d-inline-block align-text-top">
        GESTION ALMACENES
      </a>
    </div>
</nav>
    
    <!--Crear almacen-->
    <div class="formCrearAlmacenes" method ="get" action = "" >
        <form>
            <h2>CREAR ALMACEN</h2>
            
            <div class="mb-3">
              <label for="localName" class="form-label">Nombre Del Local</label>
              <input type="text" name="nombreInput" class="form-control" id="localName" required>
            </div>
            
            <div class="mb-3">
                <label for="localArea" class="form-label">Área Del Local (m^2)</label>
                <input type="text" name="areaInput" class="form-control" id="area" required>
            </div>
            
            <div class = "divTipoLocal">
                <label class = "labelTipoLocal">Tipo De Local</label>            
                <select class= "listTipoLocal" name="tipoInput">
                  <option value="Comidas">Comidas</option>
                  <option value="Comercio">Comercio</option>
                  <option value="Servicios">Servicios</option>
                </select>
                <!-- <input type="submit" value="Submit"> -->
              
            </div>
            
            <div><button type="submit" class="btn btn-primary">Crear</button> </div>
            
            
            
            
            <%
                almacenDTO almacen = new almacenDTO();  
                ArrayList<almacenDTO> almacenList = (ArrayList<almacenDTO>)session.getAttribute("sessionAlmacen");
                
                if (session.getAttribute("sessionAlmacen") == null)
                {                     
                    almacenList = new ArrayList<>();
                    session.setAttribute("sessionAlmacen", almacenList);            
                }
                //String nombreAgregar = request.getParameter("nombreInput"); 
                almacen.setNombreAlmacen(request.getParameter("nombreInput"));
                almacen.setAreaAlmacen(request.getParameter("areaInput"));
                almacen.setTipoAlmacen(request.getParameter("tipoInput"));

                if (almacenList != null) almacenList.add(almacen);                
            %>
            
          </form>          
    </div>
   
    <!--Eliminar almacen-->
   <div class="formEliminarAlmacenes">
        <form>
            <h2>ELIMINAR ALMACEN</h2>
            <div class="mb-3">
              <label for="localName" class="form-label">Nombre Del Local</label>
              <input type="text" class="form-control" id="localName" required>
            </div>
            <div class="mb-3">
                <label for="area" class="form-label">Razón De Eliminación</label>
                <input type="number" class="form-control" id="area" required>
            </div>
            <button type="submit" class="btn btn-primary">Eliminar</button>
        </form>          
    </div>
    
    <!--Editar almacen-->
    <div class="formEditarAlmacenes">
        <form>
            <h2>EDITAR ALMACEN</h2>
            <div class="mb-3">
              <label for="localName" class="form-label" name = "nameAlmacen">Nombre Del Local</label>
              <input type="text" class="form-control" id="localName" required>
            </div>
            <div class="mb-3">
                <label for="area" class="form-label">Área Del Local (m^2)</label>
                <input type="number" class="form-control" id="area">
            </div>
            <button type="submit" class="btn btn-primary">Buscar</button>
            <div class = "divTipoLocal">
                <label class = "labelTipoLocal">Tipo De Local</label>            
                <select class= "listTipoLocal" name="tipoInput">
                  <option value="Comidas">Comidas</option>
                  <option value="Comercio">Comercio</option>
                  <option value="Servicios">Servicios</option>
                </select>
                <!-- <input type="submit" value="Submit"> -->              
            </div>
            <button type="submit" class="btn btn-primary" >Editar</button>               
          </form>  
        
    </div>
    
     <!--Listar almacen-->
    <div class="container">
        <h2>LISTA DE LOCALES</h2>
        <div class="row">
          <div class="col">
            NOMBRE
          </div>
          <div class="col">
            ÁREA
          </div>
          <div class="col">
            TIPO
          </div>
        </div>
            <div class="container">     
            <div class="row mb-3">
                <div class="col">
                <%
                    if(almacenList.size() != 0){
                        for(int i = 1; i < almacenList.size(); i++){
                        out.println(almacenList.get(i).getNombreAlmacen() + " ");
                        out.print("<br>");
                    }                  
                    
                    }
                %>
                </div>
                <div class="col">
                <%
                    if(almacenList.size() != 0){
                        for(int i = 1; i < almacenList.size(); i++){
                        out.println(almacenList.get(i).getAreaAlmacen()+ " ");  
                        out.print("<br>");
                    }
                    }
                %>
                </div>
                <div class="col">
                    <%
                        if(almacenList.size() != 0){
                            for(int i = 1; i < almacenList.size(); i++){
                            out.println(almacenList.get(i).getTipoAlmacen()+ " ");
                            out.print("<br>");
                        }
                        }
                    %>
                    </div>
                </div>            
            </div>  
        
        
      </div> 

   <!-- <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>-->
   <script src="resourses/bootstrap-5.1.3-dist/js/bootstrap.bundle.min.js" type="text/javascript"></script>
</body>
</html>
