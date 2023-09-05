<%-- 
    Document   : buscarCanciones
    Created on : 3/09/2023, 8:45:37 p. m.
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Buscar Canciones </title>
        <style>
              h1 {
            background-color: #333;
            color: white;
            padding: 10px;
        }
             h1 {
            color: whitesmoke; /* Cambia "red" al color que desees */
        }
        /* Estilo para cambiar el tipo de letra del título */
        h1 {
            font-family: Georgia, sans-serif; /* Cambia al tipo de fuente que desees */
        }
        body{
                background-image: url("https://st4.depositphotos.com/6440552/21838/i/450/depositphotos_218380178-stock-photo-black-musical-notes-art-music.jpg") ;
                    
            }

        header {
            background-color: #25C077;
            color: #25C077;
            padding: 30px;
            text-align: center;
        }

        h1 {
            margin: 0;
            padding: 0;
        }

        .container {
            background-color: #25C077;
            border-radius: 8px;
            box-shadow: 0px 0px 100px rgba(0, 0, 0, 0.2);
            margin: 20px auto;
            padding: 50px 70px;
            max-width: 600px;
            text-align: center;
        }

        .options {
            display: flex;
            justify-content: space-around;
            margin-top: 40px;
        }

        .options a {
            text-decoration: none;
            color: #3B8C66;
            font-weight: bold;
            padding: 10px 70px;
            border: 2px solid #3B8C66;
            border-radius: 20px;
            transition: background-color 0.3s, color 0.3s;
            margin-right: 5px;
        }

        .options a:hover {
            background-color: #3B8C66;
            color: #ffffff;
        }

        footer {
            background-color: #223240;
            color: #ffffff;
            text-align: center;
            padding: 10px;
        }

        input[type="button"] {
            background-color: #3B8C66;
            color: #fff;
            border: none;
            border-radius: 5px;
            padding: 10px 20px;
            cursor: pointer;
        }
        input[type="button"]:hover {
          color: #3B8C66;
            background-color: #ffffff;
        }

    </style>
    </head>
    <body>
        
    <center><h1>Busca las Canciones que has guardado </h1></center>
        <div class="container">
    <center><h2>Elije una de las opciones </h2></center>
        <div class="options">
            <a href="listarVideos.jsp">Mostrar las canciones guardadas</a>
            <a href="buscarCategoria.jsp">Buscar videos por categoria</a>
           
        </div>

        <div class="image-container">
            
        </div>
    </div>

    <footer>
      <input type="button" value="Regresar" onclick="window.location.href='index.jsp';">
    </footer>
    </body>
</html>
