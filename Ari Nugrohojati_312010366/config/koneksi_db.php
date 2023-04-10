<?php
    define('HOST', 'localhost');
    define('USER', 'root');
    define('DB','tugas');
    //password
    define('PASS','');
    $conn = new mysqli(HOST,USER,PASS,DB) or die('Koneksi eror');
?>