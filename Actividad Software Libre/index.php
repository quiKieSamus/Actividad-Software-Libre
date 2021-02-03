<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8" />
    <link rel="stylesheet" href="style.css" type="text/css">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@100&display=swap" rel="stylesheet">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Inicio</title>
</head>

<body>
    <div class="container">
        <h1>CHARACTER CREATION</h1>
        <img src="rammusOk.png" alt="rammus bro">
        <p class="ruleParagraph">Rellene el siguiente formulario:<br>
            No utilice caracteres especiales!
        </p>
        <div class="form">
            <form action="insert.php" method="POST" id="frmPersonajes" onsubmit="return validateForm(this);"
                name="form1">
                <label for="nombre">Nombre</label> <input id="txtNombre" type="text" name="fieldNombre" /><br>
                <label for="personalidad">Personalidad</label> <input id="txtPersonalidad" type="text"
                    name="fieldPersonalidad" /><br>
                <label for="altura">Altura:</label> <input id="txtAltura" type="text" name="fieldAltura" /><br>
                <input type="submit" class="submitBtn" value="Enviar" /><br>
                <a href="select.php">Visualizar tabla</a>
            </form>
        </div>
    </div>
</body>
<script src="script.js">
</script>

</html>