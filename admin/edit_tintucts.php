
<!DOCTYPE html>
<?php
	session_start();
	date_default_timezone_set('Asia/Ho_Chi_Minh');
?>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title> Mục Tin tức tuyển sinh</title>
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
    
    <script src="../ckeditor/ckeditor.js"></script>
	<script src="../ckeditor/samples/js/sample.js"></script>
	<link rel="stylesheet" href="../ckeditor/samples/css/samples.css">
	<link rel="stylesheet" href="../ckeditor/samples/toolbarconfigurator/lib/codemirror/neo.css">
<style type="text/css">
    

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
			
			
				
			<div style="width: 95%; margin: 10px auto;">
			<form method="post" enctype="multipart/form-data">
				<table class="table table-hover ">
					
						 <tr>
						 	
						 	
						 	<td width="250">
						 		<label>Tiêu đề</label>
						 		 
						 	</td>
						 	
						 	<td width="600">
						 		<label>Nội Dung</label>
						 		
						 	</td>
						 	<td width="200">
						 		<label>Description</label>
						 		
						 	</td>
						 	<td width="100">
						 		<label>Hình ảnh</label>
						 	</td>
						 	<td width="100">
						 		<label>file</label>
						 	</td>
						 	<td width="100">
						 		<label>update</label>
						 	</td>
						 	
						 </tr>
					
					
					
						<tr>
						<?php
						$g_id = (int)$_GET['edit'];
						$select = "SELECT * FROM tintuc WHERE id = $g_id";
						$query = mysqli_query($con,$select);
						if(mysqli_num_rows($query) > 0){
							while($row = mysqli_fetch_assoc($query)){
						 ?>
							<td>
								<input  id="title" type="text" class="form-control " name="title" placeholder="Nhập Tiêu Đề" value="<?php echo $row['title']; ?>">
							</td>
							<td rowspan="8" >
						 	<div class="adjoined-bottom" style="background: none;">
								<div class="grid-container">
									<div class="grid-width-100" >
									
										<textarea  type="text" id="editor" name="content" id="content">
											<?php echo $row['content']; ?>
										</textarea>
										</div>
									
								</div>
							</div>
						 		
						 	</td>
							<td width="300">
								<input id="description" class=" pull-left form-control" type="text" name="description" value="<?php echo $row['description']; ?>" >
							</td>
							<td width="150">
								<input id="img" class=" pull-left form-control" type="file" name="img" value="" >
							</td>
							<td width="150">
								<input id="file" class=" pull-left form-control" type="file" name="file" value="" >
							</td>
							<td width="150">
								<input id="time" type="date" class="form-control " name="time"  value="<?php echo $row['timeup']; ?>">
								
							</td>
							<?php 
						} 
							}
							?>
						</tr>
					
				</table>
				
				<input formaction="code_edit.php?edit=<?php echo $_GET['edit']; ?>" type="submit" class="btn btn-warning" name="edit_tintucts" value="Sửa" id="edit_tintucts" 
				onclick="return edit_tintucts()">
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
		function edit_tintucts(){
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
	initSample();
	function result(){
			var content = $('#content').val();
			var result = $('#result').html(content);
		}
	</script>
</body>
</html>
