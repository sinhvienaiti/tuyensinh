
	
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
	<script type="text/javascript" src="../bootrap/js/jquery.numeric.js"></script>
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
			require_once('sidebar_left.php');
		
			 ?>

			
			<section>
			<div  style="width: 74%;float: left; background:#fff; margin:10px 0px 0px 0px; padding-bottom: 100px;">
				<?php
				/*require_once('slider_content.php');*/
				?>
				<div>
					<h2 style="font-size: 18px; font-family: Tahoma; font-weight: bold; margin: 20px 20px 20px 20px; color: #114682; border-bottom: 2px solid red; padding-bottom: 20px;">
						Tin tức - sự kiện
					</h2>
				</div>
				<div>
				<?php 
					$id = isset($_GET['id_tt']) ? (int)$_GET['id_tt'] : false;
					if($id == false || $id == NAN){
						die('
								<div style="width:80%; margin:100px auto;text-align:center;">
							<h1 style="font-style: italic; font-weight: bold; margin: 20px 20px 20px 20px; color: #114682; border-bottom: 2px solid red; padding-bottom: 20px;">
							 ERROR !!! 404 NOT FORUM
							 <a class="btn btn-primary" href="http://localhost/tuyensinh/html/form_tintuc.php">quay lại</a>
						</h1>
						</div>

						');
					}else{
						if(isset($_GET['id_tt'])){
						$p = (int)$_GET['id_tt'];
					}else{
						$p= 1;
					}
					$select_all = "SELECT * FROM tintuc";
					$query_all = mysqli_query($con,$select_all);
					$row_all = mysqli_num_rows($query_all);
					$rowtable = 1;
					$star = ($p - 1)*$rowtable;
					$all_table = ceil($row_all/$rowtable);
					$prew = $p - 1;
					$next = $p + 1;
						$select_tt = "SELECT * FROM tintuc WHERE id = $id";
						$query_tt = mysqli_query($con,$select_tt);
						if(mysqli_num_rows($query_tt) > 0){
							$row_tt = mysqli_fetch_assoc($query_tt);
							?>
								<h2 style="font-size: 22px; text-align:center; color: #0399ff; font-weight: bold; font-style: italic;"><?php echo $row_tt['title']; ?></h2>
								<br>
								<p style="font-size: 16px;">
									<?php echo $row_tt['content']; ?>
								</p>
								
							<?php
							
						}else{
							die('
								<div style="width:80%; margin:100px auto;text-align:center;">
							<h1 style="font-style: italic; font-weight: bold; margin: 20px 20px 20px 20px; color: #114682; border-bottom: 2px solid red; padding-bottom: 20px;">
							 ERROR !!! 404 NOT FORUM
							 <a class="btn btn-primary" href="http://localhost/tuyensinh/html/form_tintuc.php">quay lại</a>
						</h1>
						</div>

						');
					
						}

					}
				

				?>
				</div>
				<?php if($row_tt['file'] != NULL || $row_tt['file'] != ''){ ?>
				<div class="col-md-12" style="text-align: center;">
				<span style="color:red;">
					Tệp đính kèm
				</span>
				<p>
				
					<form method="post" enctype="multipart/form-data">
						<input title="<?php echo $row_tt['file']; ?>" class="btn btn-primary" type="submit" value="Download" name="down" formaction="../php/download.php?file=<?php echo $row_tt['file']; ?>">
					</form>
					
				</p>
					
				</div>
				<?php } ?>	
				<div class="col-md-12">
					<ul class="pagination " style=" display: inline-block;">
					<?php if($p > 1){ ?>
						<li style="cursor: pointer;">
							<a title="Previous" href="<?php echo $localhost; ?>/html/form_in_tintuc.php?id_tt=<?php echo $prew; ?>">
									Previous
							</a>
						</li>

					<?php }
					 for($i=1;$i<=$all_table;$i++){ 
					 	
					 		?>

						<li style="cursor: pointer;" class="<?php if($p == $i){echo 'active';} ?>">
							<a title="<?php echo $i; ?>" href="<?php echo $localhost; ?>/html/form_in_tintuc.php?id_tt=<?php echo $i; ?>">
								<?php echo $i; ?>
							</a>
						</li>
					<?php }

					if($p < $all_table){ ?>
						<li style="cursor: pointer;">
							<a title="Next" style="cursor: pointer;" href="<?php echo $localhost; ?>/html/form_in_tintuc.php?id_tt=<?php echo $next; ?>">
								Next
							</a>
						</li>
						<?php } ?>
					</ul>
					</div>
					
						<div class="col-md-4">

				 		Đến trang: <input class="form-control positive-integer"  name="go" value="" id="go">
				 		<br>
				 		<input onclick="getid()" class="btn btn-warning" type="submit" name="" value="Go">
				 		<form method="post" class="col-md-5">
				 		<input formaction="<?php echo $localhost; ?>/html/form_tintuc.php" class="btn btn-primary" type="submit" name="" value="Back">
				 		</form>
				 	</div>
					
				 	
				 <div class="col-md-12" style="margin: 5px; padding: 5px;">
				<h3 style="background: gray; margin: 5px; padding: 5px; color: #fff; font-weight: bold;"> 
				các thông tin khác
				</h3>
				
				<div class="tt" >
					<ul>
						<?php 

						$select_all_tt = "SELECT * FROM tintuc";
						$query_all_tt = mysqli_query($con,$select_all_tt);
						$rows = mysqli_num_rows($query_all_tt);
						$start = rand(0,$rows);
						$select_tt = "SELECT * FROM tintuc ORDER BY id DESC LIMIT $start,5";
						$query_tt = mysqli_query($con,$select_tt);
						if(mysqli_num_rows($query_tt) > 0){
							$a =mysqli_num_rows($query_tt);

							while($row_tt = mysqli_fetch_assoc($query_tt)){
						 ?>
						
						<li>
							<i class="fa fa-share" aria-hidden="true"></i> 
							<a href="<?php echo $localhost; ?>/html/form_in_tintuc.php?id_tt=<?php echo $row_tt['id']; ?>" title="<?php echo $row_tt['title']; ?>">
								<?php echo $row_tt['title']; ?>
							</a>
							<span style="font-style: italic;"> (12/12/2016)</span>
						</li>
						<?php } } ?>
					</ul>
				</div>
				
				</div>
				<div>
					<a href="<?php echo $localhost; ?>/download/<?php ?>"></a>
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
			var a = $("#go").val();
			var id = parseInt(a);
			window.location.href = ["<?php echo $localhost; ?>/html/form_in_tintuc.php?id_tt="+id];
		}
		$(".positive-integer").numeric({ decimal: false, negative: false }, function() { alert("Positive integers only"); this.value = ""; this.focus(); });
    $(".decimal-2-places").numeric({ decimalPlaces: 2 });
	</script>
</body>
</html>
