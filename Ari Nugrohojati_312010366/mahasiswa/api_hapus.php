<?php
    require_once('../config/koneksi_db.php');
    $data = json_decode(file_get_contents("php://input"));

    if($data->nim!null){
        $nim=$data->nim;
        $sql = $conn->prepare("DELETE FROM mytable WHERE nim=?");
        $sql->bind_param('i', $nim);
        $sql->execute();

        if ($sql){
            echo json_encode(array('RESPONSE' => 'SUCCESS'));
        }else{
            echo json_encode(array('RESPONSE' => 'GAGAL'));
        }else{
            echo "GAGAL";
        }
    }

?>