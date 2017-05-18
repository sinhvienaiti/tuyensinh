
<!DOCTYPE html>
<?php
	session_start();
	date_default_timezone_set('Asia/Ho_Chi_Minh');
?>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Tin Tức tuyển sinh</title>
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
			
			
				
			<div style="width: 60%; margin: 10px auto;">
			<form method="post" enctype="multipart/form-data">
				<table class="table table-hover ">
					<thead>
						 <tr>
						 	
						 	
						 	<td width="250">
						 		<label>Tiêu đề</label>
						 		 
						 	</td>
						 	
						 	<td width="250">
						 		<label>Nội Dung</label>
						 		
						 	</td>
						 	
						 	<td width="150">
						 		<label>Hình ảnh</label>
						 	</td>
						 	<td width="150">
						 		<label>update</label>
						 	</td>
						 	
						 </tr>
					</thead>
					
					<tbody>
						<tr>
							<td>
								<input  id="title" type="text" class="form-control " name="title" placeholder="Nhập Tiêu Đề" value="">
							</td>
							<td>
								<textarea  id="content" type="text" class="form-control " name="content" placeholder="Nhập Nội Dung" value="" rows="10"></textarea>
							</td>
							<td>
								<input id="img" class=" pull-left form-control" type="file" name="img">
							</td>
							<td>
								<input  id="time" type="date" class="form-control " name="time"  value="">
							</td>

						</tr>
					</tbody>
				</table>
				
				<input formaction="code_add_muc.php" type="submit" class="btn btn-warning" name="more_tintucts" value="Thêm bài" id="more_tintucts" 
				onclick="return add_tintucts()">
				<input formaction="tintucts.php" type="submit" class="btn btn-primary" name="back" value="Trở Lại" id="back">
				</form>
				

			
		</div>
		<?php
        }
    
            ?>
				</div>	
		
		</nav>
		<hr>
		
	<script type="text/javascript">
		function add_tintucts(){
		var content = document.getElementById("content").value;
		var title = document.getElementById("title").value;
		var img = document.getElementById("img").value;
		if(title == ''){

				  alert("bạn chưa nhập Tiêu Đề");
				  return false;
				 
			}else if(content == ''){
				 alert("bạn chưa nhập Nội Dung");
				  return false;
			}else if(img == ''){
				 alert("bạn chưa Chọn link Ảnh");
				  return false;
			}else{
				return true;
			}
	
	}
	</script>
</body>
</html>
