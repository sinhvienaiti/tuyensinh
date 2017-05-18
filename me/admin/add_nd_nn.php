
<!DOCTYPE html>
<?php
	session_start();
	date_default_timezone_set('Asia/Ho_Chi_Minh');
?>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Form Nội dung Ngành Nghề</title>
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
			
			
				
			<div style="width: 50%; margin: 10px auto;">
			<form method="post">
				<table class="table table-hover ">
					<thead>
						 <tr>
						 	
						 	<td width="100">
						 		<label>Mã Loai</label>
						 		 
						 	</td>
						 	<td width="250">
						 		<label>Tiêu đề</label>
						 		 
						 	</td>
						 	
						 	<td width="250">
						 		<label>Nội Dung</label>
						 		
						 	</td>
						 
						 	<td width="150">
						 		<label>update</label>
						 	</td>
						 
						 </tr>
					</thead>
					
					<tbody>

						<tr>
							<td>
								<select class="selectpicker form-control" name="maloai" >

						 		<?php 
						 		$select = "SELECT * FROM nganhnghe";
						 		$query = mysqli_query($con,$select);

						 		if(mysqli_num_rows($query) > 0){
						 			while($row = mysqli_fetch_assoc($query)){
						 		 ?>
										 <option  value="<?php echo $row['id']; ?>" title="<?php echo $row['id']; ?>" >
										 	<?php echo $row['name']; ?>
										 </option>
										<?php
										}

						 		}
						 		?> 
						 		
						 		</select>
							</td>
							<td>
								<input  id="title" type="text" class="form-control" name="title" placeholder="Nhập Tiêu Đề" value="">
							</td>
							<td>
								<textarea  id="content" type="text" class="form-control" name="content" placeholder="Nhập Tiêu Đề" value="" rows="10"></textarea>
							</td>
							<td>
								<input  id="time" type="date" class="form-control" name="time" placeholder="Nhập Tiêu Đề" value="">
							</td>
							
						</tr>
					</tbody>
				</table>
				
				<input formaction="code_add_muc.php" type="submit" class="btn btn-success" name="more_nd_nn" value="Thêm bài" id="more_nd_muc" onclick=" return add_nn()">
				<input formaction="nd_nn.php" type="submit" class="btn btn-success" name="back" value="Thêm bài" id="more_nd_muc" onclick=" return add_nn()">
				</form>
				

			
		</div>
		<?php
        }
    
            ?>
				</div>	
		
		</nav>
		<hr>
		<script type="text/javascript">
			function add_nn(){
			
			var title = $('#title').val();
			var content = $('#content').val();
			var time = $('#time').val();
			if(title == ''){
				alert("Bạn chưa nhập tiêu đề");
				return false;
			}else if(content == ''){
				alert("Bạn chưa nhập nội dung");
				return false;
			}else{
				return true;
			}

		}
		</script>
	
</body>
</html>

?>