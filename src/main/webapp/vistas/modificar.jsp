<%-- 
    Document   : modificar
    Created on : 24 dic 2022, 19:14:58
    Author     : beluy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="modelo.SociosDAO"%>
<%@page import="modelo.Socios"%>
<%@page import="java.util.List"%> 

<!DOCTYPE html>
<html>
    <head>
     <!-- CSS only -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
        <!-- JavaScript Bundle with Popper -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
    
    </head>
    <body style="background-color: lightcoral">        
        <div class="container" >
            <h1 class="text-center" >Modificar Socio</h1>
                <div class="row" >
                    <%
				String id=request.getParameter("id");
				int mid;
				mid=Integer.parseInt(id);				
				Socios resultado=null;
				SociosDAO  socio=new SociosDAO();
				resultado=socio.mostrarSocio(mid);				
		    %>
                    <form class="p-5" method="POST" action="SociosController?accion=actualizar">
                         <div class="mb-2">
                            <label for="id" class="form-label" >ID</label>
                            <input type="text" class="form-control" id="id" name="id" readonly="true" value=<%=resultado.getIdSocio() %>>                          
                        </div> 
                        <div class="mb-2">
                            <label for="nombre" class="form-label" >Nombre</label>
                            <input type="text" class="form-control" id="nombre" name="nombre" value=<%=resultado.getNombre() %>>                          
                        </div> 
                        <div class="mb-2">
                            <label for="apellido" class="form-label" >Apellido</label>
                            <input type="text" class="form-control" id="apellido" name="apellido" value=<%=resultado.getApellido() %>>                          
                        </div> 
                         <div class="mb-2">
                            <label for="direccion" class="form-label" >Direccion</label>
                            <input type="text" class="form-control" id="direccion" name="direccion" value=<%=resultado.getDireccion() %>>                          
                        </div> 
                         <div class="mb-2">
                            <label for="localidad" class="form-label" >Localidad</label>
                            <input type="text" class="form-control" id="localidad" name="localidad" value=<%=resultado.getLocalidad() %>>                          
                        </div> 
                          <div class="mb-2">
                            <label for="fnac" class="form-label" >Fecha Nac</label>
                            <input type="date" class="form-control" id="fnac" name="fnac" value=<%=resultado.getFNac() %>>                          
                        </div> 
                        <div class="mb-2">
                            <label for="mail" class="form-label" >E-Mail</label>
                            <input type="text" class="form-control" id="mail" name="mail" value=<%=resultado.getEmail()%> >                          
                        </div>  
                        <div class="mb-2">
                            <label for="telefono" class="form-label" >Telefono</label>
                            <input type="text" class="form-control" id="telefono" name="telefono" value=<%=resultado.getTelefono()%>>                          
                        </div> 
                        
                        <button type="submit" class="btn" style="background-color: yellow">Modificar </button>
                        
                    </form>                
                </div>
       </div> 
        
        
    </body>
</html>

