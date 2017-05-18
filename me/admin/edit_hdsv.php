
	
<!DOCTYPE html>
<?php
	session_start();
	date_default_timezone_set('Asia/Ho_Chi_Minh');
?>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title> Thêm Hoạt Động Sinh Viên</title>
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
			<form method="post" enctype="multipart/form-data">
				<table class="table table-hover ">
					<thead>
						  <tr>
						 	
						 	<td width="100">
						 		<label>Thể Loai</label>
						 		 
						 	</td>
						 	<td width="250">
						 		<label>Tiêu đề</label>
						 		 
						 	</td>
						 	
						 	
						 	
						 	<td width="150">
						 		<label>link ảnh</label>
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
						<?php 
						$g_edit = (int)$_GET['edit'];
						$select_e = "SELECT * FROM in_img WHERE id = $g_edit";
						$query_e = mysqli_query($con,$select_e);
						if(mysqli_num_rows($query_e) > 0){
							$row_e = mysqli_fetch_assoc($query_e);
						 ?>
						 	<td width="50">
						 		<select class="selectpicker form-control" name="maloai" >
						 		<?php 
						 		$select = "SELECT * FROM img";
						 		$query = mysqli_query($con,$select);

						 		if(mysqli_num_rows($query) > 0){
						 			while($row = mysqli_fetch_assoc($query)){
						 		 ?>
										 <option value="<?php echo $row['ma_img']; ?>" title="<?php echo $row['title']; ?>" <?php if($row['ma_img'] == $row_e['ma_img']){echo 'selected';} ?>>
										 	<?php echo $row['title']; ?>
										 </option>
										<?php
										}

						 		}
						 		?> 
						 		</select>
						 	</td>
						 	
						 	<td width="250">
						 		<input  id="title" type="text" class="form-control" name="title" placeholder="Nhập Tiêu Đề" value="<?php echo $row_e['name']; ?>">
						 		
						 	</td>
						 	<td>
						 		<input  id="img" type="file" class="form-control" name="img"  value="">
						 	</td>
						 	
						 	<td >
						 		<textarea onkeyup="result()" id="content" class="form-control" name="content" placeholder="Nhập Nội Dung"  rows="5"><?php echo $row_e['content']; ?></textarea>
						 	</td>
						 	<td >
						 		<input  id="time" type="date" class="form-control" name="time"  value="<?php echo $row_e['timeup']; ?>">
						 		
						 	</td>
						 	<?php
						 }
						 	?>
					</tbody>
				</table>
				<input formaction="code_edit.php?edit=<?php echo $_GET['edit']; ?>" type="submit" class="btn btn-warning" name="edit_hdsv" value="Sửa" 
				 onclick="return edit_img()">
				<input formaction="hdsv.php" type="submit" class="btn btn-primary" name="back" value="Trở Lại" id="back" >
				</form>
				

			
		</div>
		<?php
        }
    
            ?>
				</div>	
		
		</nav>
		<hr>
		<div id="result" style="width: 40%; margin: 0px auto; border: 1px solid blue; padding: 5%; background: #fff; border-radius: 15px;">
			
		</div>
	<script type="text/javascript">
		function edit_img(){
			var title = $('#title').val();
			var content = $('#content').val();
			var time = $('#time').val();
			var img = $('#img').val();
			if(title == ''){
				alert("Bạn chưa nhập tiêu đề");
				return false;
			}else if(content == ''){
				alert("Bạn chưa nhập nội dung");
				return false;
			}else if(img == ''){
				alert("Bạn chưa Chọn hình ảnh");
				return false;
			}else{
				return true;
			}

		}
		function result(){
			var content = $('#content').val();
			var result = $('#result').html(content);
		}
	</script>
</body>
</html>
