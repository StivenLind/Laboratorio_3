<%-- 
    Document   : index
    Created on : 29/08/2023, 5:34:43 p. m.
    Author     : Neidercito
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ROCKOLA </title> <!<!-- titulo de la pagina -->
        <style> 
             .boton-personalizado {
            background-color: #007bff; /* Cambia el color de fondo del botón (azul) */
            color: #fff; /* Cambia el color del texto del botón (blanco) */
            font-size: 18px; /* Cambia el tamaño de fuente del botón */
            padding: 10px 20px; /* Cambia el espaciado dentro del botón */
            border: none; /* Elimina el borde del botón */
            cursor: pointer; /* Cambia el cursor al pasar el ratón sobre el botón */
        }
        body {
            font-family: 'Cabin Sketch', cursive;
            text-align: center;
            background-color: #f5f5f5;
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
        /* Estilo para cambiar el tipo de letra del título */
        h1 {
            font-family: Georgia, sans-serif; /* Cambia al tipo de fuente que desees */
        }
         h2 {
            background-color: #A0B9B9;
            color: white;
            padding: 10px;
        }

        h2 {
            color: whitesmoke; /* Cambia "red" al color que desees */
        }
        /* Estilo para cambiar el tipo de letra del título */
        h2 {
            font-family: Georgia, sans-serif; /* Cambia al tipo de fuente que desees */
        }
            body{
                font-family: 'Cabin Sketch', cursive;
            text-align: center;
            background-color: #f5f5f5;
            margin: 0;
            padding: 0;
                background-image: url("https://i.pinimg.com/236x/51/bd/70/51bd701d143dd73eaffd71868f682f09.jpg") ;
                    
            }
            
        input[type="submit"] {
            background-color: #333;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 3px;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #46F977;
        }

        </style>
    </head>
    <body>
    <center><h1>Rokcola "Reproductor de videos" </h1></center>
    <center><h2>BIENVENIDO REY EMPECEMOS A REPRODUCIR MUSICA </h2></center>
    <img src="https://img.freepik.com/foto-gratis/viejas-manos-arrugadas-piano_181624-2113.jpg?size=626&ext=jpg&ga=GA1.2.238679612.1693780390&semt=sph"whith="250px" herght="200px" alt="">    

        <!-- menu principal -->
        <ul> <!-- lista desordenada --> 
            <button class="boton-personalizado" onclick="window.location.href='agregarVideo.jsp'">Agregar Cancion </button>
            <button class="boton-personalizado" onclick="window.location.href='buscarCanciones.jsp'">Buscar una cancion </button>
        </ul>
    
            </body>
</html>
