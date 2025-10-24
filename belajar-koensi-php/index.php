<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Input Pesan</title>
</head>

<body>
    <h2>Selamat Datang</h2>
    <form action="proses.php" method="post">
        <label for="">Nama</label> <br>
        <input type="text" name="nama"> <br>
        <label for="">Pesan</label><br>
        <textarea name="pesan" id=""></textarea><br>
        <button type="submit">Simpan</button>
    </form>
    <hr>
    <h2>Daftar Pesan</h2>
    <table border="1">
        <tr>
            <th>No</th>
            <th>Nama</th>
            <th>Pesan</th>
            <th>Tanggal</th>
        </tr>
        <?php
        $nomor = 1;
        include 'koneksi.php';
        $sql  = "select * from tbphp";

        
        
        
        
$data = mysqli_query($koneksi, $sql);
        while ($row = mysqli_fetch_array($data)) {
        ?>
            <tr>
                <td><?php echo $nomor ?></td>
                <td><?php echo $row['nama'] ?></td>
                <td><?php echo $row['pesan'] ?></td>
                <td><?php echo $row['create_at'] ?></td>
            </tr>
        <?php
            $nomor++;
        }
        ?>
    </table>

</body>

</html>