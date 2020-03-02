<?php
include 'koneksi.php';

$id = $_POST['id'];

$query = "DELETE FROM tbl_mahasiswa WHERE id=?";
$bambang1 = $db1->prepare($query);
$bambang1->bind_param("i", $id);
$bambang1->execute();

$db1->close();
