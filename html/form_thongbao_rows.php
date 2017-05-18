
	
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
				/*require_once('slider_content.php');*/
				?>
				<div>
					<h2 style="font-style: italic; font-weight: bold; margin: 20px 20px 20px 20px; color: #114682; border-bottom: 2px solid red; padding-bottom: 20px;">
						Thông Báo
					</h2>
				</div>
				<div>
				
	

	<?php
	
	
					if(isset($_GET['p'])){
						$p = $_GET['p'];
					}else{
						$p= 1;
					}
					$select_all = "SELECT * FROM thongbao";
					$query_all = mysqli_query($con,$select_all);
					$row_all = mysqli_num_rows($query_all);
					$rowtable = 4;
					$star = ($p - 1)*$rowtable;
					$all_table = ceil($row_all/$rowtable);
					$prew = $p - 1;
					$next = $p + 1;
					$select_title = "SELECT * FROM thongbao ORDER BY id DESC LIMIT $star,$rowtable";
					$query_title = mysqli_query($con,$select_title);
					if(mysqli_num_rows($query_title) > 0){
						$i = 1;
						while($row_title = mysqli_fetch_assoc($query_title)){
				 ?>
				 <div style="width: 740px;">
					
					  <div class="col-md-12" style="margin: 15px;">
					  <div style="width: 220px; float: left;">
					  	<img src="../img/hdtt/thongbao/<?php echo $row_title['img']; ?>" style="width: 200px; height: 200px; float: left;" alt="picture">
					  	
					  </div>
					  <div style="float: left;
								display: block;
								margin:7px;
								height: 150px;
								left: 230px;
								overflow: hidden;
								text-overflow: ellipsis;
								margin-top: -40px;
								white-space: pre-line;
								width: 450px;
								font-weight: bold;
								font-size: 18px;
								pointer-events: none;">
					 
					 
					  	<?php echo $row_title['title']; ?>
					  </div>
					  <span style="font-style: italic;display: inline-block;"><?php echo $row_title['timeup']; ?></span><img src="../img/quangcao/logo/publish_g.png">
					  <br>
					  <SPAN>
					  		<a href="<?php echo $localhost; ?>/html/form_thongbao.php?id_thongbao=<?php echo $row_title['id']; ?>" title="xem tiếp">xem tiếp</a>
					  </SPAN>
					  </div>

				</div>
				 <?php $i++; } } ?>

				 </div>
				 <div class="col-md-12">
					<ul class="pagination " style=" display: inline-block;">
					<?php if($p > 1){ ?>
						<li style="cursor: pointer;">
							<a title="Previous" href="<?php echo $localhost; ?>/html/form_thongbao_rows.phpp?p=<?php echo $prew; ?>">
									Previous
							</a>
						</li>

					<?php }
					 for($i=1;$i<=$all_table;$i++){ 
					 	
					 		?>

						<li style="cursor: pointer;" class="<?php if($p == $i){echo 'active';} ?>">
							<a title="<?php echo $i; ?>" href="<?php echo $localhost; ?>/html/form_thongbao_rows.php?p=<?php echo $i; ?>">
								<?php echo $i; ?>
							</a>
						</li>
					<?php }

					if($p < $all_table){ ?>
						<li style="cursor: pointer;">
							<a title="Next" style="cursor: pointer;" href="<?php echo $localhost; ?>/html/form_thongbao_rows.php?p=<?php echo $next; ?>">
								Next
							</a>
						</li>
						<?php } ?>
					</ul>
					</div>
					
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
</body>
</html>