<?php
    require_once('../config/koneksi_db.php');
    $myArray = array();
    if(isset($_GET['nim'])){
        $nim=$_GET['nim'];

        if($result = mysqli_query($conn, "SELECT * FROM mytable WHERE nim=$nim")){
            while ($row = $result->fetch_array(MYSQLI_ASSOC)){
                $myArray[] = $row;
            }
            mysqli_close($conn);
            echo json_encode($myArray);
        }
    }
?>