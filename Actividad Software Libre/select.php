<!DOCTYPE html>
<html lang="es">

<head>
    <link rel="stylesheet" href="select.css" type="text/css">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Visualizar</title>
</head>

<body>
    <div class="container">
        <div>
            <?php
                    $username = "root";
                    $password = "";
                    $database = "actividad_softwarelibre";
                    $mysqli = new mysqli("localhost", $username, $password, $database);
                    $query = "SELECT * FROM personajes";

                    echo '<table border="0" cellspacing="2" cellpadding="2" id="character"> 
                            <tr> 
                                <th> <font face="Arial">Id</font> </th> 
                                <th> <font face="Arial">Nombre</font> </th> 
                                <th> <font face="Arial">Personalidad</font> </th> 
                                <th> <font face="Arial">Altura</font> </th> 
                            </tr>';

                    if ($result = $mysqli->query($query)) {
                        while ($row = $result->fetch_assoc()) {
                            $fieldId = $row["id"];
                            $fieldNombre = $row["nombre"];
                            $fieldPersonalidad = $row["personalidad"];
                            $fieldAltura = $row["altura"];

                            echo '<tr> 
                                            <td>' . $fieldId . '</td> 
                                            <td>' . $fieldNombre . '</td> 
                                            <td>' . $fieldPersonalidad . '</td> 
                                            <td>' . $fieldAltura . 'm</td>
                                        </tr>';
                        }
                        $result->free();
                    }
                    ?>
        </div>
        <a href="index.php">Ingresar nuevo personaje.</a>
    </div>
</body>

</html>