
	
	
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
	<script type="text/javascript">
var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
(function(){
var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
s1.async=true;
s1.src='https://embed.tawk.to/58b7dccd70cdfb0937f90df4/default';
s1.charset='UTF-8';
s1.setAttribute('crossorigin','*');
s0.parentNode.insertBefore(s1,s0);
})();
	</script>
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
			require_once('sidebar_left.php'); ?>

			
			<section>
			<div  style="width: 74%;float: left; background:#fff; margin:10px 0px 0px 0px; padding-bottom: 100px;">
				<?php
				require_once('slider_content.php');
				?>
				<?php
				$ma_tt = isset($_GET['ma_tt']) ? (int)$_GET['ma_tt'] : false;
				if($ma_tt == false){
					die('
								<div style="width:80%; margin:100px auto;text-align:center;">
							<h1 style="font-style: italic; font-weight: bold; margin: 20px 20px 20px 20px; color: #114682; border-bottom: 2px solid red; padding-bottom: 20px;">
							 ERROR !!! NOT FORUM
							 <a class="btn btn-primary" href="http://localhost/tuyensinh/html/form_home.php">quay lại</a>
						</h1>
						</div>

						');
				
				 }else{
				 	$select_title = "SELECT * FROM tintuc_ct WHERE id = $ma_tt";
										$query_title = mysqli_query($con,$select_title);
										if(mysqli_num_rows($query_title) > 0){
											$row_title = mysqli_fetch_assoc($query_title);
										}else{
											die('
								<div style="width:80%; margin:100px auto;text-align:center;">
							<h1 style="font-style: italic; font-weight: bold; margin: 20px 20px 20px 20px; color: #114682; border-bottom: 2px solid red; padding-bottom: 20px;">
							 ERROR !!! NOT FORUM
							 <a class="btn btn-primary" href="http://localhost/tuyensinh/html/form_home.php">quay lại</a>
						</h1>
						</div>

						');
										}
				
					
					?>	
					
				 <div>
					<h2 style="font-style: italic; font-weight: bold; margin: 20px 20px 20px 20px; color: #114682; border-bottom: 2px solid red; padding-bottom: 20px;">
						TIN TỨC TUYỂN SINH : <?php echo $row_title['name']; ?>
					</h2>
				</div>
				 <div class="col-md-12" style="margin: 5px; padding: 5px;">
				
				<div class="tt" >
					<ul>
						<?php 
						$select_tt = "SELECT * FROM in_tintuc_ct WHERE ma_tt = $ma_tt LIMIT 0,5";
						$query_tt = mysqli_query($con,$select_tt);
						if(mysqli_num_rows($query_tt) > 0){
							while($row_tt = mysqli_fetch_assoc($query_tt)){
						 ?>
						
						<li>
							<i class="fa fa-share" aria-hidden="true"></i> 
							<a href="<?php echo $localhost; ?>/html/form_tintuc_ct.php?ma_tt=<?php echo $row_tt['ma_tt']; ?>&id_tt=<?php echo $row_tt['id']; ?>" title="<?php echo $row_tt['title']; ?>">
								<?php echo $row_tt['title']; ?>
							</a>
							<span style="font-style: italic;"> (12/12/2016)</span>
						</li>
						<?php } } ?>
					</ul>
				</div>
				</div>
				<?php
					}
					 ?>
			</div>

		</div>
		
	</div>
	</section>
	
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
	<?php
	require_once('banner_cdcd.php');
	?>
	<script type="text/javascript">
		function getid(){
			var id = $("#go").val();
			alert(id);
			window.location.href = ["<?php echo $localhost; ?>/html/form_in_tintuc.php?id_tt="+id];
		}
	</script>
</body>
</html>
