
	
	
	
	
<!DOCTYPE html>
<?php
	session_start();
	date_default_timezone_set('Asia/Ho_Chi_Minh');
?>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Form Thêm Mục</title>
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
			<form method="post">
				<table class="table table-hover ">
					<thead>
						 <tr>
						 	
						 	<td width="100">
						 		<label>thể loại</label>
						 		 
						 	</td>
						 	<td width="250">
						 		<label>Tiêu đề</label>
						 		 
						 	</td>
						 	
						 	<td width="250">
						 		<label>Nội Dung</label>
						 		
						 	</td>
						 	
						 	
						 	<td width="50">
						 		<label>New-Icon</label>
						 	</td>
						 	<td width="150">
						 		<label>update</label>
						 	</td>
						 	
						 </tr>
					</thead>
					
					<tbody>
					<?php 
					$g_edit = (int)$_GET['edit'];
					$select_e = "SELECT * FROM in_tintuc_ct WHERE id = $g_edit";
					$query_e = mysqli_query($con,$select_e);
					if(mysqli_num_rows($query_e) > 0){
						$row_e = mysqli_fetch_assoc($query_e);
					 ?>
						 	<td width="50">
						 		<select class="selectpicker form-control" name="maloai" >
						 		
						 		<?php 
						 		$select = "SELECT * FROM tintuc_ct";
						 		$query = mysqli_query($con,$select);

						 		if(mysqli_num_rows($query) > 0){
						 			while($row = mysqli_fetch_assoc($query)){
						 				$a = $row['id'];
						 				$b = $row_e['ma_tt'];
						 		 ?>
										 <option  value="<?php echo $row['id']; ?>" title="<?php echo $row['id']; ?>" <?php if($a == $b){echo 'selected';} ?>>
										 	<?php echo $row['name']; ?>
										 </option>
										<?php
										}

						 		}
						 		?> 
						 		
						 		</select>
						 	</td>
						 	
						 	<td width="250">
						 		<input  id="title" type="text" class="form-control" name="title"  value="<?php echo $row_e['title']; ?>">
						 		
						 	</td>
						 	
						 	<td width="150">
						 	<main>
	
							<div class="adjoined-bottom" style="background: none;">
								<div class="grid-container">
									<div class="grid-width-100">
										<textarea type="text" id="editor" name="content" id="content">
											<?php echo $row_e['content']; ?>
										</textarea>
									</div>
								</div>
							</div>

							


									
									
								</div>
							</div>
						</main>
						 		
						 	</td>
						 	
						 	<td width="150">
						 		<select class="selectpicker form-control" name="icon">
										 <option value="1">
										 	Có
										 </option>
										 <option value="0">
										 	Không
										 </option>
										
										</select>
						 	</td>
						 	<td width="150">
						 		<input id="time" type="date" class="form-control positive-integer" name="time"  value="<?php echo $row_e['timeup']; ?>">
						 		<input  id="time" type="text" class="form-control" name="time"  value="<?php echo $row_e['timeup'] ?>" disabled>
						 	</td>
						 	<?php
					}
					?>
					</tbody>
				</table>
				
				<input formaction="code_edit.php?edit=<?php echo $_GET['edit']; ?>" type="submit" class="btn btn-warning" name="edit_nd" value="Sửa" id="edit" onclick="return add_nd()">
				<input formaction="trangchu_nd_hienthi.php" type="submit" class="btn btn-primary" name="back" value="Trở lại" id="back" >
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
		function add_nd(){
			var title = $('#title').val();
			var content = $('#content').val();
			var time = $('#time').val();
			if(title == ''){
				alert("Bạn chưa nhập tiêu đề");
				return false;
			}else if(content == ''){
				alert("Bạn chưa nhập nội dung");
				return false;
			}else if(time == ''){
				alert("Bạn chưa nhập ngày update");
				return false;
			}else{
				return true;
			}

		}

	initSample();

	</script>
</body>
</html>
