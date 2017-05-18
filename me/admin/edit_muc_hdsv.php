
<!DOCTYPE html>
<?php
	session_start();
	date_default_timezone_set('Asia/Ho_Chi_Minh');
?>
<html>
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
			
			
				
			<div style="width: 30%; margin: 10px auto;">
			<form method="post" >
				<table class="table table-hover ">
					<thead>
						 <tr>
						 	
						 	<td width="100">
						 		<label>Mã Loai</label>
						 		 
						 	</td>
						 	<td width="200">
						 		<label>Tên Mục</label>
						 		 
						 	</td>
						 	
						 	
						 </tr>
					</thead>
					
					<tbody>
					<?php 
					$g_edit = (int)$_GET['edit'];
					$select_e = "SELECT * FROM img WHERE ma_img = $g_edit";
					$query_e = mysqli_query($con,$select_e);
					if(mysqli_num_rows($query_e) > 0){
						$row_e = mysqli_fetch_assoc($query_e);
					 ?>
					 <tr>
						<td width="100">
						<div>
						 	<input  id="maloai" type="text" class="form-control positive-integer" name="maloai" placeholder="Nhập Mã Loại" value="<?php echo $row_e['ma_img']; ?>" disabled>		
						 </div>
						 	</td>
						 	<td width="200">
						 			<input  class="form-control" id="title" type="text"  name="title" placeholder="Nhập Tên Mục" value="<?php echo $row_e['title']; ?>">		
						 	</td>
						 </tr>	
						 	<?php
						 }
						 	?>
					</tbody>
				</table>
					
				<input id="more" formaction="code_edit.php?edit=<?php echo $_GET['edit']; ?>" type="submit" class="btn btn-warning" name="edit_muc_hdsv" value="Sửa" onclick="return add_muc()">
				<input id="huy" formaction="muc_hdsv.php" type="submit" class="btn btn-primary" name="back" value="Trở Lại">
				</form>
				

			
		</div>
		<?php
        }
    
            ?>
				</div>	
		
		</nav>
		<hr>
		
	
</body>
<script type="text/javascript">
		
			
	function add_muc(){
		var maloai = document.getElementById("maloai").value;
		var tenmuc = document.getElementById("title").value;
		if(maloai == ''){
				 
				  alert("bạn chưa nhập mã loại");
				  return false;
				 
			}else if(tenmuc == ''){
				 alert("bạn chưa nhập Tên mục");
				  return false;
			}else{
				return true;
			}
	
	}
	$(".positive-integer").numeric({ decimal: false, negative: false }, function() { alert("Positive integers only"); this.value = ""; this.focus(); });
    $(".decimal-2-places").numeric({ decimalPlaces: 2 });

		</script>
</html>
