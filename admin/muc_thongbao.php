
	
<!DOCTYPE html>
<?php
	session_start();
	date_default_timezone_set('Asia/Ho_Chi_Minh');
?>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Form Mục Thông báo</title>
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
    <link href="../jsImgSlider/themes/6/js-image-slider.css" rel="stylesheet" type="text/css" />
    <script src="../jsImgSlider/themes/6/mcVideoPlugin.js" type="text/javascript"></script>
    <script src="../jsImgSlider/themes/6/js-image-slider.js" type="text/javascript"></script>
   

<style type="text/css">
	#me ul li{
		margin:10px 5px 10px 5px;
	}
	#me ul li a{
		padding:6px 0px 6px 0px;
	}
	.tap ul li{

		margin-right: 15px;
	}
</style>
</head>
<body class="bo">

		<?php
		require_once('../php/connect.php');
		if(isset($_SESSION['username'])){
		 	require_once('request.php');
		
		
		?>

		
		<div class="container">
			<div class="row">
			<?php
			require_once('header_admin.php');
			?>
			<div  style=" width: 80%; margin: 100px auto; ">
							<h1 style="text-align: center; margin-top:50px;">
								Quản lý : <span style="margin: 26px;
										    font-weight: bold;
										    font-style: italic;
										    padding: 10px;
										    background: #b1a1a1;
										    border-radius: 30px;"> Trang chủ</span>
							</h1>
							</div>
			</div>
		
			</div>
			
			
				
			<div style="width: 80%; margin: 10px auto;">
			
				<table class="table table-hover ">
					<thead>
						 <tr>
						 	<td width="100">
						 		<label>Mã số</label>
						 	</td>
						 	
						 	<td width="100">
						 		<label>title</label>
						 		 
						 	</td>
						 	<td width="100">
			a			 		<label>ảnh tiêu đề</label>
						 	</td>
						 	<td width="250">
						 		<label>Nội dung</label>
						 		 
						 	</td>

						 	<td width="150">
						 		<label>Chức năng</label>
						 	</td>
						 </tr>
					</thead>
					
					<tbody>
						<?php
							require_once('code_muc_thongbao.php');
						?>
					</tbody>
				</table>
				<form method="post">
				<input formaction="add_muc_thongbao.php" type="submit" class="btn btn-success" name="more_nd_muc" value="Thêm Mục" ">
				</form>
				<div class="container" >
				<div class="row text-center">
				
				
					<div class="col-md-12">
					<ul class="pagination " style=" display: inline-block;">
					<?php if($p > 1){ ?>
						<li style="cursor: pointer;">
							<a  href="http://localhost/tuyensinh/admin/muc_thongbao.php?p=<?php echo $prew; ?>">
									Previous
							</a>
						</li>

					<?php }

					 for($i=1;$i<=$all_table;$i++){ 
					 	
					 		?>

						<li style="cursor: pointer;" class="<?php if($p == $i){echo 'active';} ?>">
							<a href="http://localhost/tuyensinh/admin/muc_thongbao.php?p=<?php echo $i; ?>">
								<?php echo $i; ?>
							</a>
						</li>
					<?php }

					if($p < $all_table){ ?>
						<li style="cursor: pointer;">
							<a style="cursor: pointer;" href="http://localhost/tuyensinh/admin/muc_thongbao.php?p=<?php echo $next; ?>">
								Next
							</a>
						</li>
						<?php } ?>
					</ul>
					</div>
					
				</div>
				</div>

			
		</div>
		<?php
        }
    
            ?>
				</div>	
		
		</nav>
		<hr>
		
	
</body>
</html>
