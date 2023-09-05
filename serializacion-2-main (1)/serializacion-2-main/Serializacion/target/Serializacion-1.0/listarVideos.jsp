<%-- 
    Document   : listarVideos
    Created on : 30/08/2023, 5:15:55 p. m.
    Author     : Neidercito
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="com.umariana.mundo.Video"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <style> 
             body {
            font-family: 'Cabin Sketch', cursive;
            text-align: center;
            background-color: #A0B9B9;
            margin: 0;
            padding: 0;
        }

        h1 {
            background-color: #333;
            color: white;
            padding: 10px;
        }

        h1 {
            color: whitesmoke; /* Cambia "red" al color que desees */
        }
        h1 {
            color: whitesmoke; /* Cambia "red" al color que desees */
        }
        /* Estilo para cambiar el tipo de letra del título */
        h1 {
            font-family: Georgia, sans-serif; /* Cambia al tipo de fuente que desees */
        }
            body{
                background-image: url("https://i.pinimg.com/236x/ba/36/cd/ba36cdc33640411b123e4543c6d2df2d.jpg") ;
                    
            }
        </style>
    </head>
    <body>
        
        <h1>Listar videos</h1>
        
       <%
           ArrayList<Video> misVideos = (ArrayList<Video>) request.getAttribute("misVideos");

// Verificar si misVideos no es nula antes de usarla
if (misVideos != null) {
    for (Video v : misVideos) {
        out.println("idVideo: " + v.getIdVideo() + "<br>");
        out.println("Titulo: " + v.getTitulo() + "<br>");
        out.println("Autor: "+v.getAutor()+"<br>");
        out.println("Anio:"+v.getAnio()+"<br>");
        out.println("Categoria"+v.getCategoria()+"<br>");
        out.println("Letra"+v.getLetra()+"<br>");
        out.println("Url"+v.getUrl()+"<br>");
        
    }
} else {
    out.println("La variable misVideos es nula.");
}
%>
    </body>
</html>
