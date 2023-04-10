<?php
    require_once('../config/koneksi_db.php');
    $data = json_decode(file_get_contents("php://input"));

    if($data->nim!=null){ 
        $no =$data->no;
        $nim =$data->nim;
        $nama =$data->nama;

        $sql = $conn->prepare("UPDATE mytable SET 'no'=?, nama=? WHERE nim=?");
        $sql->bind_param('ssdd' $nim, $no, $nama);
        $sql->execute();
        if ($sql){
            echo json_encode(array('RESPONSE' => 'SUCCESS'));
        }else{
            echo json_encode(array('RESPONSE' => 'GAGAL'));
        }
    }else{
        echo "GAGAL";
    }

?>