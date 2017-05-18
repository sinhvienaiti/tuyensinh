
<!DOCTYPE html>
<?php
	session_start();
	date_default_timezone_set('Asia/Ho_Chi_Minh');
?>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Form Nội dung hiển thị</title>
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
			
			
				
			<div style="width: 96%; margin: 10px auto;">
			<form method="post">
				<table class="table table-hover ">
					<thead>
						 <tr>
						 	
						 	<td width="150">
						 		<label>Họ Tên</label>
						 		 
						 	</td>
						 	<td width="150">
						 		<label>email</label>
						 	</td>
						 	<td width="150">
						 		<label>address</label>
						 	</td>
						 	<td width="250">
						 		<label>Tiêu đề</label>
						 		 
						 	</td>
						 	
						 	<td width="250">
						 		<label>Nội Dung</label>
						 		
						 	</td>
						 	<td width="250">
						 		<label>Trả Lời</label>
						 		
						 	</td>
						 	
						 	<td width="100">
						 		<label>update</label>
						 	</td>
						 	<td width="150">
						 		<label>
						 			Hiển Thị
						 		</label>
						 	</td>
						 </tr>
					</thead>
					
					<tbody>
					<?php 
					$g_edit = (int)$_GET['edit'];
					$select_e = "SELECT * FROM make_question WHERE id = $g_edit";
					$query_e = mysqli_query($con,$select_e);
					if(mysqli_num_rows($query_e) > 0){
						$row_e = mysqli_fetch_assoc($query_e);
					 ?>
						<tr>
							<td>
								<input  id="username" type="text" class="form-control" name="username"  value="<?php echo $row_e['username'] ?>">
							</td>
							<td>
								<input  id="email" type="email" class="form-control" name="email"  value="<?php echo $row_e['email'] ?>">
							</td>
							<td>
								<input  id="address" type="text" class="form-control" name="address"  value="<?php echo $row_e['address'] ?>">
							</td>


							<td>
								<input  id="title" type="text" class="form-control" name="title"  value="<?php echo $row_e['title'] ?>">
							</td>
							<td>
								<textarea  id="content" type="text" class="form-control" name="content"  value="" rows="10"><?php echo $row_e['nd'] ?></textarea>
							</td>
							<td>
								<textarea  id="reply" type="text" class="form-control" name="reply"  value="" rows="10"><?php echo $row_e['reply'] ?></textarea>
							</td>
							<td>
								<input  id="time" type="date" class="form-control" name="time"  value="">
								<input  id="time" type="text" class="form-control" name="time"  value="<?php echo $row_e['timeup'] ?>" disabled>
							</td>
							<td>
								<select class="selectpicker form-control" name="index">
								
									<option value="1"  >
										Hiển Thị
									</option>
									<option value="0" <?php if($row_e['indexs'] == 0){echo "selected";} ?>>
										Ẩn
									</option>
								</select>
							</td>
						</tr>
						<?php 
					}
						?>
					</tbody>
				</table>
				
				<input formaction="code_edit.php?edit=<?php echo $_GET['edit']; ?>" type="submit" class="btn btn-warning" name="edit_make_question" value="Thêm bài" id="edit_make_question" onclick="return add_make_question()">
				<input formaction="make_question.php" type="submit" class="btn btn-primary" name="back" value="Trở lại" id="back">
				</form>
				

			
		</div>
		<?php
        }
    
            ?>
				</div>	
		
		</nav>
		<hr>
		
	<script type="text/javascript">
		function add_make_question(){
			var title = $('#title').val();
			var content = $('#content').val();
			
			var username = $('#username').val();
			var email = $('#email').val();
			var address = $('#address').val();
			
			if(username == ''){
				alert("Bạn chưa nhập tiêu đề");
				return false;
			}else if(email == ''){
				alert("Bạn chưa nhập nội dung");
				return false;
			}else if(address == ''){
				alert("Bạn chưa nhập Họ Tên");
				return false;
			}else if(title == ''){
				alert("Bạn chưa nhập email");
				return false;
			}else if(content == ''){
				alert("Bạn chưa nhập Địa Chỉ");
				return false;
			}else{
				return true;
			}

		}
	</script>
</body>
</html>
