<?php

function conexion() {
    $host = 'localhost';
    $user = 'root';
    $password = '';
    $database = 'llamadas_2020';
    $conn = mysqli_connect($host, $user, $password, $database);
    return $conn;
}

?>