<?php
//Menggabungkan dengan file koneksi yang telah kita buat
include 'koneksi.php';
?>

<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />    
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <link rel="icon" href="dk.png">
	<title>Filter &amp; Search Ajax - www.dewankomputer.com</title>
	<!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="css/font-awesome.min.css">
</head>
<body>
	<nav class="navbar navbar-dark bg-primary">
	  <a class="navbar-brand" href="index.php" style="color: #fff;">
	    Dewan Komputer
	  </a>
	</nav>
	
	<div class="container">
		<h2 align="center" style="margin: 30px;">Membuat Filter &amp; Search Tanpa Loading Dengan Ajax</h2>

        <div class="row mb-3">
		    <div class="col-sm-12"><h4>Cari</h4></div>
		    <div class="col-sm-3">
		        <div class="form-group form-inline">
		            <label>Jurusan</label>
		            <select name="s_jurusan" id="s_jurusan" class="form-control">
		                <option value=""></option>
		                <option value="Sistem Informasi">Sistem Informasi</option>
		                <option value="Teknik Informatika">Teknik Informatika</option>
		            </select>
		        </div>
		    </div>
		    <div class="col-sm-4">
		        <div class="form-group form-inline">
		            <label>Keyword</label>
		            <input type="text" name="s_keyword" id="s_keyword" class="form-control">
		        </div>
		    </div>
		    <div class="col-sm-4">
		        <button id="search" name="search" class="btn btn-warning"><i class="fa fa-search"></i> Cari</button>
		    </div>
		</div>

		<div class="data"></div>
		
    </div>

    <div class="text-center">© <?php echo date('Y'); ?> Copyright:
	    <a href="https://dewankomputer.com/"> Dewan Komputer</a>
	</div>

    <!-- Untuk Keperluan Demo Saya Menggunakan JQuery Online, Jika sobat menggunakan untuk keperluan developmen/production maka download JQuery pada situs resminya -->
    <!-- JQuery -->
    <script src="js/jquery.min.js"></script>
  	<script src="js/bootstrap.min.js"></script>
	<script type="text/javascript">
		$(document).ready(function(){
		    $('.data').load("data.php");
		    $("#search").click(function(){
		    	var jurusan = $("#s_jurusan").val();
		    	var keyword = $("#s_keyword").val();
		    	$.ajax({
		            type: 'POST',
		            url: "data.php",
		            data: {jurusan: jurusan, keyword:keyword},
		            success: function(hasil) {
		                $('.data').html(hasil);
		            }
		        });
		    });

		});
	</script>
</body>
</html>