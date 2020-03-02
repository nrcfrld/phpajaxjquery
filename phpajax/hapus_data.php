<?php
include 'koneksi.php';
 
$id = $_POST['id'];
 
$query = "DELETE FROM tbl_mahasiswa WHERE id=?";
$dewan1 = $db1->prepare($query);
$dewan1->bind_param("i", $id);
$dewan1->execute();
 
$db1->close();
