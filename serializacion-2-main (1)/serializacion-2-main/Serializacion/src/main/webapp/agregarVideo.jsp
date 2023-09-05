<%-- 
    Document   : agregarVideo
    Created on : 29/08/2023, 5:45:35 p. m.
    Author     : Posgrados
--%>

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
            background-color: #46F977;
            margin: 0;
            padding: 0;
        }

        h1 {
            background-color: #A0B9B9;
            color: white;
            padding: 10px;
        }

        form {
            font-family: Georgia, sans-serif;
            max-width: 400px;
            margin: 0 auto;
          background-image: linear-gradient(135deg, #966a56 0, #895f52 12.5%, #78544d 25%, #634744 37.5%, #4b3939 50%, #332c2c 62.5%, #202121 75%, #101816 87.5%, #000f08 100%);
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
        }

        label {
           font-family: Georgia, sans-serif;
            color: whitesmoke;
            display: block;
            text-align: left;
            margin-top: 10px;
        }

        input[type="text"],
        textarea {
            width: 100%;
            padding: 8px;
            margin-top: 5px;
            border: 1px solid #ccc;
            border-radius: 3px;
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

        a {
            display: block;
            margin-top: 10px;
            text-decoration: none;
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
        </style>
    </head>
    <body>
    <center> <h1>Sistema de reproductor de videos</h1>
        <!-- formulario -->
        <form action="SvVideo" method="POST" >
        <center><label for="idVideo">idVideo:</label>
        <input type="text" name="idVideo"><br></center>
        
        <label for="titulo" >Titulo: </label>
        <input type="text" name="titulo"><br>
        
        <label for="autor" > Autor: </label>
        <input type="text" name="autor"><br>
        
        <label for="anio" > Año: </label>
        <input type="text" name="anio"><br>
        
        <label for="categoria" > Categoria: </label>
        <select id="categoria" name="Categoria"required>
             <option value="vallenato">Vallenato</option>
                <option value="metalica">Metalica</option>
                <option value="pop">Pop</option>
                <option value="Electro">Electro </option>
        </select>
        
        <label for="url" > Url: </label>
         <input type="text" name="url"><br>
        
        <label for="letra" > Letra: </label>
        <textarea id="id" name="name" rows="5" cols="10"></textarea><br>
        
        <input type="submit" value="agregar video">
         <a href="index.jsp">Regresar al menu</a>
    
    </center>  
    </body>
</html>
