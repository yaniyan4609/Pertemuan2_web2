<?php
include 'koneksi.php';

$nama  = $_POST['nama'];
$pesan = $_POST['pesan'];

// input data 
$sql = "insert into tbphp(nama, pesan) values ('$nama', '$pesan')";
mysqli_query($koneksi, $sql);
?>
Terimakasih <?php echo $nama ?>, pesan yang diinput : <?php echo $pesan ?> <br>
<a href="index.php">kembali ke halaman utama</a>