
	
	<!DOCTYPE html>
<?php
	session_start();
	date_default_timezone_set('Asia/Ho_Chi_Minh');
?>
<html>
<head>
	<meta charset="utf-8">
	<title>Đăng nhập</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" type="text/css" href="../bootrap/css/style_one.css">
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
	
<script type="text/javascript" src="../bootrap/js/slide_one.js"></script>

</head>
<body class="bo">
<?php
	
	if(isset($_SESSION['back'])){
		?>
		 <script type="text/javascript">
		 	alert("Yêu cầu đăng nhập");
		 </script>
		<?php
		unset($_SESSION['back']);
	}
	if(isset($_SESSION['login'])){
		?>
		 <script type="text/javascript">
		 	alert("<?php echo $_SESSION['login']; ?>");
		 </script>
		<?php
		unset($_SESSION['login']);
	}
	
?>
	
			<div class="container">
			<div class="row">
			<div style="width:60%; margin: 40px auto; margin-top: 20%; border: 2px solid #9fb90e; padding: 100px; border-radius: 15px; background: url(../img/quangcao/logo/logo_bg.jpg) no-repeat right center; background-color: #fff;">
				<form class="form-horizontai navbar-center" method="post" action="../php/code_login.php">
			 <div class="form-group col-md-12">
			 	<label class="control-label col-md-3">Tài khoản</label>
			 	<div class="col-xs-7">
			 		<input class="form-control" type="text" name="taikhoan" placeholder="nhập tài khoản">
			 	</div>
			 </div>
			 
			 <div class="form-group col-md-12">
			 	<label class="control-label col-md-3">Mật khẩu</label>
			 	<div class="col-xs-7">
			 		<input class="form-control" type="text" name="matkhau" placeholder="nhập tài khoản">
			 	</div>
			 </div>
			 <div class="form-group">
			 	<label class="control-label col-xs-offset-1"><input type="checkbox" name="save">Ghi nhớ</label>
			 </div>
			 <div class="form-group col-md-12">
			 	<input class="btn btn-primary col-xs-offset-2" type="submit" name="login" value="Đăng nhập"><br>
			 	
			 </div>
			 	

			 </form>
			 <div class="form-group col-md-12">
			 	 <span class="col-xs-offset-4"><a href="http://localhost/Atrung/html/form_timmk.php">Bạn quên mật khẩu?</a></span>
			 	
			 </div>
		 </div>
			</div>

			
			 
	</div>
	
			

	
</body>
</html>
