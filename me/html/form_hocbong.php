
	
	
	<!DOCTYPE html>
<html lang="vi">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Tuyển Sinh</title>
	<link rel="stylesheet" type="text/css" href="../bootrap/css/style_one.css">
	<link rel="stylesheet" type="text/css" href="../bootrap/css/tuyensinh.css">
	<script type="text/javascript" src="../bootrap/js/demo.js"></script>
	<link rel="stylesheet" type="text/css" href="../bootrap/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="../bootrap/css/bootstrap-theme.min.css">
			
		<link rel="stylesheet" type="text/css" href="../bootrap/css/normalize.css" />

		<link rel="stylesheet" type="text/css" href="../bootrap/css/set1.css" />
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="../bootrap/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="../bootrap/js/jquery-1.11.3.min.js"></script>
	<script type="text/javascript" src="../bootrap/js/jssor.slider.mini.js"></script>
	<script language="javascript" src="../bootrap/js/jquery-1.9.1.js"></script>
	<script language="javascript" type="text/javascript" src="../bootrap/js/scroll_top.js"></script>
	<link rel="stylesheet" type="text/css" href="http://fontawesome.io/assets/font-awesome/css/font-awesome.css">
	<script src="https://uhchat.net/code.php?f=608253"></script>
	<?php
	require_once('slider_center.php');
	?>
	<style type="text/css">

	
	</style>
	
</head>
<body style="background: #fff; text-transform: capitalize;font-family:'Open Sans',sans-serif,arial,helvetica,verdana">
	<div class="container">
		<div style="width: 1018px; margin: 0px auto;">

			<?php require_once('header.php');
				require_once('sidebar_left.php');
			 ?>

			
			<section>
			<div  style="width: 74%;float: left; background:#fff; margin:10px 0px 0px 0px; padding-bottom: 100px;">
				<?php
				require_once('slider_content.php');
				?>
				<div>
					<h2 class="cshb">
						CHÍNH SÁCH HỌC BỔNG
					</h2>
				</div>
				<div style="width:80%; margin:100px auto;text-align:center;">
							<h1 class="error_hb">
							 ERROR !!! NOT FORUM
							 <hr>
							 <a class="btn btn-primary" href="http://localhost/tuyensinh/html/form_tintuc.php">quay lại</a>
						</h1>
						</div>
				
					
						
					
				 	
				 
			</div>

		</div>
		
	</div>
	</section>
	<?php
	require_once('banner_cdcd.php');
	?>
	<footer class="footer" >
		<div class="col-md-12" style="background: #1e94d2;">
			<h3>
				VĂN PHÒNG TUYỂN SINH - TRƯỜNG CAO ĐẲNG CỘNG ĐỒNG HÀ NỘI
			</h3>
			<p>
				Tầng 1 Khu nhà Hiệu bộ - Số 102 Trung Kính - P. Yên Hòa - Q. Cầu Giấy - TP. Hà Nội
			</p>
			<p>
				- Điện thoại: 04.3784.5153; - Hotline: 0912.024.743;
			</p>
			<p>
				- Website: <a href="" title="http://www.tuyensinh.chn.edu.vn">http://www.tuyensinh.chn.edu.vn</a>    Email:<a href="" title="bantuyensinh@chn.edu.vn; daotao@chn.edu.vn">bantuyensinh@chn.edu.vn; daotao@chn.edu.vn</a> 
			</p>
		</div>
	</footer>	
	
	<script type="text/javascript">
		function getid(){
			var id = $("#go").val();
			alert(id);
			window.location.href = ['http://localhost/tuyensinh/html/form_in_tintuc.php?id_tt='+id];
		}
	</script>
</body>
</html>
