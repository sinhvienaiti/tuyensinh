
<!DOCTYPE html>
<?php
	session_start();
	date_default_timezone_set('Asia/Ho_Chi_Minh');
?>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Câu Hỏi Tư Vấn</title>
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
				<?php
					$g_edit = (int)$_GET['edit'];
						$select_e = "SELECT * FROM thongtints WHERE id = $g_edit";
						$query_e = mysqli_query($con,$select_e);
						if(mysqli_num_rows($query_e) > 0){
							$row_e = mysqli_fetch_assoc($query_e);
						 ?>
					<thead>
						 <tr>
						 	
						 	<td width="150">
						 		<label>Họ Tên</label>
						 		 
						 	</td>
						 	
						 	<td width="100">
						 		<label>CMND</label>
						 	</td>
						 	<td width="100">
						 		<label>Ngày Sinh</label>
						 	</td>
						 	<td width="150">
						 		<label>giới tính</label>
						 	</td>
						 	<td width="150">
						 		<label>dkbh</label>
						 	</td>
						 	
						 	<td width="150">
						 		<label>ngành học</label>
						 	</td>
						 	<td width="150">
						 		<label>dtut</label>
						 	</td>
						 </tr>
						 <tr>
							<td >
						 		<input  id="name" type="text" class="form-control" name="name" value="<?php echo $row_e['hoten']; ?>" >
						 		
						 	</td>
						 	<td >
						 		<input  id="cmnd" type="text" class="form-control" name="cmnd" placeholder="Nhập số Chứng Minh nhân dân" value="<?php echo $row_e['cmnd']; ?>">
						 		
						 	</td>
						 	<td >
						 		<input  id="birthday" type="date" class="form-control" name="birthday"  value="<?php echo $row_e['birthday']; ?>">
						 		
						 	</td>
						 	<td >
						 		<select class="selectpicker form-control" name="gioitinh" >
										 <option value="nam" >
										 	Nam
										 </option>
										 <option value="nữ" <?php if($row_e['gioitinh'] == "nữ"){echo "selected";} ?>>
										 	Nữ
										 </option>
										</select>
						 		
						 	</td>
						 	<td >
						 		<select class="selectpicker form-control" name="dkbh">
										 <option value="đại học" <?php if($row_e['dkbh'] == "đại học"){echo "selected";} ?>>
										 	Đại học
										 </option>
										 <option value="cao đẳng" <?php if($row_e['dkbh'] == "cao đẳng"){echo "selected";} ?>>
										 	cao đẳng
										 </option>
										 <option value="trung cấp" <?php if($row_e['dkbh'] == "trung cấp"){echo "selected";} ?>>
										 	trung cấp
										 </option>
										</select>
						 		
						 	</td>
						 	<td >
						 		<select class="selectpicker form-control" name="nganhhoc">
										<?php
										$select = "SELECT * FROM nganhhoc";
										$query = mysqli_query($con,$select);
										if(mysqli_num_rows($query) > 0){
											while($row = mysqli_fetch_assoc($query)){
												?>
												<option value="<?php echo $row['title']; ?>" <?php if($row_e['nganhhoc'] == $row['title']){echo "selected";} ?>>
										 	<?php echo $row['title']; ?>
										 </option>
												<?php
											}
										}
										?>
										 
										 
										</select>
						 	</td>
						 	<td >
						 		<select class="selectpicker form-control" name="dtut">
										 <option value="không có" >
										 	không có
										 </option>
										 <option value="dân tộc thiểu số" <?php if($row_e['dtut'] == "dân tộc thiểu số"){echo "selected";} ?>>
										 	dân tộc thiểu số
										 </option>
										</select>
						 		
						 	</td>
						</tr>
					</thead>
					
					<tbody>
						
						<tr>
						 	
						 	<td width="150">
						 		<label>khu vục</label>
						 	</td>
						 	<td width="100">
						 		<label>sdt</label>
						 	</td>
						 	<td width="150">
						 		<label>email</label>
						 	</td>
						 	<td width="100">
						 		<label>người gửi</label>
						 	</td>
						 	<td width="150">
						 		<label>địa chỉ</label>
						 	</td>
						 	<td width="100">
						 		<label>mã user</label>
						 	</td>
						 	<td width="100">
						 		<label>time</label>
						 	</td>
						 </tr>
						<tr>
							
						 	<td >
						 		<select class="selectpicker form-control" name="kv">
										 <option value="Khu vực 1">
										 	khu vực 1
										 </option>
										 <option value="Khu vực 2" <?php if($row_e['kv'] == "Khu vực 2"){echo "selected";} ?>>
										 	khu vực 2
										 </option>
										</select>
						 		
						 	</td>
						 	<td >
						 		<input  id="sdt" type="text" class="form-control" name="sdt"  value="<?php echo $row_e['sdt']; ?>" placeholder="Nhập số điện thoại">
						 		
						 	</td>
						 	<td >
						 		<input  id="email" type="email" class="form-control" name="email"  value="<?php echo $row_e['email']; ?>" placeholder="Nhập email">
						 		
						 	</td>
						 	<td >
						 		<input  id="sender" type="text" class="form-control" name="sender"  value="<?php echo $row_e['sender']; ?>" placeholder="Nhập Tên Người Gửi">
						 		
						 	</td>
						 	<td >
						 		<input  id="address" type="text" class="form-control" name="address"  value="<?php echo $row_e['address']; ?>" placeholder="Nhập địa chỉ">
						 		
						 	</td>
						 	<td >
						 		<input  id="ma_user" type="text" class="form-control" name="ma_user"  value="<?php echo $row_e['ma_user']; ?>" placeholder="Nhập mã User">
						 		
						 	</td>
						 	
						 	<td >
						 		<input  id="time" type="date" class="form-control" name="time"  value="<?php echo $row_e['timeup']; ?>">
						 		
						 	</td>
						</tr>
					</tbody>
					<?php } ?>
				</table>
				
				<input formaction="code_edit.php?edit=<?php echo $_GET['edit']; ?>" type="submit" class="btn btn-warning" name="edit_thongtincanhan" value="Sửa"  onclick="return edit_canhan()">
				<input formaction="thongtincanhan.php" type="submit" class="btn btn-success"  value="Trở lại"  >
				</form>
				

			
		</div>
		<?php
        }
    
            ?>
				</div>	
		
		</nav>
		<hr>
		
	<script type="text/javascript">
		function edit_canhan(){
		
		var name = document.getElementById("name").value;
		var cmnd = document.getElementById("cmnd").value;
		var birthday = document.getElementById("birthday").value;
		var sdt = document.getElementById("sdt").value;
		var email = document.getElementById("email").value;
		var sender = document.getElementById("sender").value;
		var address = document.getElementById("address").value;
		var ma_user = document.getElementById("ma_user").value;
		
		if(name == ''){

				  alert("bạn chưa nhập Họ Tên");
				  return false;
				 
			}else if(cmnd == ''){
				 alert("bạn chưa nhập CMND");
				  return false;
			}else if(birthday == ''){
				 alert("bạn chưa nhập Ngày Sinh");
				  return false;
			}else if(sdt == ''){
				 alert("bạn chưa nhập Số Điện Thoại");
				  return false;
			}else if(email == ''){
				 alert("bạn chưa nhập Email");
				  return false;
			}else if(sender == ''){
				 alert("bạn chưa nhập Tên Người Gửi");
				  return false;
			}else if(address == ''){
				 alert("bạn chưa nhập Địa Chỉ");
				  return false;
			}else if(ma_user == ''){
				 alert("bạn chưa nhập Mã user");
				  return false;
			}else{
				return true;
			}
	

		
	}
	</script>
</body>
</html>
