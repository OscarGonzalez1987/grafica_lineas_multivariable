<?php
include "modelo/modelo.php";
?>
<!doctype html>
<html>
    <head>
        <title><?php echo $tabla; ?> 2020</title>
        <?php
        include('librerias.php');
        ?>
        <script src="controlador/controlador.js" type="text/javascript"></script>
    </head>
    <body>
        <?php
        include 'header.php';
        ?>
        <div class="container">
            <h1><?php echo $tabla; ?> 2020</h1>
            <canvas id="canvas"></canvas>
        </div>
        <?php
        include "controlador/controlador.php";
        include "footer.php";
        ?>
    </body>
</html>