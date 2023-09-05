<%-- 
    Document   : buscarCategoria
    Created on : 3/09/2023, 8:44:40 p. m.
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Buscar por categoria </title>
        <style> 
          body {
            font-family: Arial, sans-serif;
        }

        h1 {
            font-size: 24px;
        }

        form {
            width: 400px; /* Ancho del formulario */
            margin: 0 auto; /* Centrar el formulario en la página */
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 10px;
            box-shadow: 0px 0px 10px #aaa;
            color: #fff;
        }

        label {
            font-size: 18px;
        }

        select {
            width: 100%; /* Ancho completo del menú desplegable */
            padding: 10px;
            font-size: 16px;
            margin-bottom: 20px;
        }

        input[type="submit"] {
            background-color: #007BFF;
            color: #fff;
            padding: 10px 20px;
            font-size: 18px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #0056b3;
        }
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
         input[type="index.jsp"] {
            background-color: #333;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 3px;
            cursor: pointer;
         }
        
        </style>
    </head>
    <body>
    <center><h1>Buscar Cancion Por Categoria</h1></center>
     <form action="busqueda.php" method="get"> <!-- Cambia "busqueda.php" al archivo que procesará la búsqueda -->
        <label for="categoria">Selecciona una categoría:</label>
        <select name="categoria" id="categoria">
            <option value="rock">Vallenato</option>
            <option value="pop">Metalica</option>
            <option value="hip-hop">Pop</option>
            <option value="electronica">Electró</option>
            <!-- Agrega más opciones de categoría según tus necesidades -->
        </select>

        <input type="submit" value="Buscar">
        
        
    </form>
    <img src="https://media.istockphoto.com/id/1200919099/es/vector/bandera-de-garabato-dibujada-a-mano-hippie-ilustraciones-detalladas-de-dibujos-animados.jpg?s=1024x1024&w=is&k=20&c=l4d9-_uzq4hZdTJzt7_CTEBtedIpl_Kmy2LL8SkCLgo="whith="250px" herght="200px" alt="">    

    </body>
</html>
