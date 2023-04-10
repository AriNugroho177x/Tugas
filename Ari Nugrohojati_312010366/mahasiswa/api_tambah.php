<?php
    require_once('../confifg/koneksi_db.php')
    if (isset($_POST['no']) && isset($_POST['nim']) && isset($_POST['nama'])){
        $no = $_POST['no'];
        $nim = $_POST['nim'];
        $nama = $_POST['nama'];
        $sql = $_conn->prepare("INSERT INTO mytable ('no', 'nim', 'nama') VALUES (?, ?, ?)");
        $sql->bind_param('ssdd', $no, $nim, $nama);
        $sql->execute();
        if ($sql) {
            //echo json_encode(array('RESPONSE' -> 'FAILED'));
            echo json_encode(array('RESPONSE' => 'SUCCESS'));
            //header("location:../readapi/tampil.php);
        } else{
            echo "GAGAL";
        }
    }

?>