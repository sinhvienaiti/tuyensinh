
	
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
			
			
				
			<div style="width: 36%; margin: 10px auto;">
			<form method="post" action="code_edit.php?edit=<?php echo $_GET['edit']; ?>">
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
						$id = isset($_GET['edit']) ? $_GET['edit'] : false;
						$select = "SELECT * FROM tintuc_ct WHERE id = $id";
						$query = mysqli_query($con,$select);
						if(mysqli_num_rows($query) > 0){
							$row = mysqli_fetch_assoc($query)
							?>
							<tr>
									 	<td>
										<input id="id" class="form-control positive-integer" type="text" name="id" value="<?php echo $row['id']; ?>" disabled="">	
										</td>
										<td>
											<input id="name" class="form-control" type="text" name="title" value="<?php echo $row['name']; ?>">	
										</td>
										
									 </tr>
							<?php
						}

						 ?>
						
					</tbody>
				</table>
				
				<input onclick="return edit()" type="submit" class="btn-lg btn-danger" name="edit_muc" value="Sửa" >
				<input formaction="trangchu_muc_hienthi.php" type="submit" class="btn-lg btn-success" name="back_muc" value="Trở lại">
				</form>
				

			
		</div>
		<?php
        }
    
            ?>
				</div>	
		
		</nav>
		<hr>
		
	<script type="text/javascript">
		function edit(){
			
		var id = document.getElementById("id").value;
		var title = document.getElementById("name").value;
		if(id == ''){
				 
				  alert("bạn chưa nhập mã loại");
				  return false;
				 
			}else if(title == ''){
				 alert("bạn chưa nhập Tên mục");
				  return false;
			}else{
				return true;
			}
	
	}
	$(".positive-integer").numeric({ decimal: false, negative: false }, function() { alert("Positive integers only"); this.value = ""; this.focus(); });
    $(".decimal-2-places").numeric({ decimalPlaces: 2 });
	</script>
</body>
</html>
