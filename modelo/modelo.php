        <?php
        $tabla = $_GET['mes'];

        include "conexion.php";
        $conn = conexion();

        $answered = "";
        $congestioned = "";
        $busied = "";
        $not_answered = "";
        $channel_unavailable = "";
        $canceled = "";
        $is_void = "";
        $not_completed = "";
        $total = "";

        $sql = "SELECT * FROM $tabla";
        $result = mysqli_query($conn, $sql);

        WHILE ($fila = mysqli_fetch_assoc($result)) {
            $answered .= $fila['answered'] . "||";
            $congestioned .= $fila['congestioned'] . "||";
            $busied .= $fila['busied'] . "||";
            $not_answered .= $fila['not_answered'] . "||";
            $channel_unavailable .= $fila['channel_unavailable'] . "||";
            $canceled .= $fila['canceled'] . "||";
            $is_void .= $fila['is_void'] . "||";
            $not_completed .= $fila['not_completed'] . "||";
            $total .= $fila['total'] . "||";
        }
        ?>