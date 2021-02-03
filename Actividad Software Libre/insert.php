<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="insert.css" type="text/css">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>insert</title>
</head>

<body>
    <div class="container">

        <?php
        $username = "root";
        $database = "actividad_softwarelibre";
        $password = "";

        $conn = mysqli_connect("localhost", $username, $password, $database);

        if (!$conn) {
            die("connection failed: " . mysqli_connect_error());
        }

        $fieldNombre = $conn->real_escape_string($_POST['fieldNombre']);
        $fieldPersonalidad = $conn->real_escape_string($_POST['fieldPersonalidad']);
        $fieldAltura = $conn->real_escape_string($_POST['fieldAltura']);

        $query = "INSERT INTO personajes (nombre, personalidad, altura) VALUES ('{$fieldNombre}','{$fieldPersonalidad}','{$fieldAltura}')";

        if ($conn->query($query) === TRUE) {
            echo '<h1>Comando Exitoso</h1> <br> <br>
            
            <a href="select.php">Visualizar</a> <br> <br>
            <a href="index.php">Ingresar</a>';
        } else {
            echo "error: " . $query . "<br>" . $conn->error;
        }

        $conn->close();
        ?>

    </div>

            <img src="bodesponja mafioso.jpeg" alt="rammus says the action was successful" class="responsive">
</body>

</html>