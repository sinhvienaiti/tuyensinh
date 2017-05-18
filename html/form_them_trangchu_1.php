
	
<!DOCTYPE html>
<?php
	session_start();
	date_default_timezone_set('Asia/Ho_Chi_Minh');
?>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>CSDL Tuyển Sinh</title>
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
	<script type="text/javascript">
var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
(function(){
var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
s1.async=true;
s1.src='https://embed.tawk.to/58b7dccd70cdfb0937f90df4/default';
s1.charset='UTF-8';
s1.setAttribute('crossorigin','*');
s0.parentNode.insertBefore(s1,s0);
})();
	</script>

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
		if(isset($_SESSION['admin'])){
		 	
		
		
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
			<form method="post" action="../php/code_them_trangchu_1.php">
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
						<td width="100">
						<div>
						 		<input  id="maloai" type="text" class="form-control" name="maloai1" placeholder="Nhập Mã Loại" value="">		
						 </div>
						 	</td>
						 	<td width="200">
						 		<input  class="form-control" id="tenmuc" type="text"  name="tenmuc1" placeholder="Nhập Tên Mục" value="">		
						 		 
						 	</td>
						 	
						 	
					</tbody>
				</table>
					
				<input id="more"  type="submit" class="btn btn-success" name="more1" value="Thêm Mục" disabled="">
				<input id="huy" formaction="form_csdl.php" type="submit" class="btn btn-success" name="back" value="Trở Lại">
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
		
			
	var maloai = document.getElementById("maloai");
		maloai.addEventListener('keyup', function(){
			var maloai1 = document.getElementById("maloai").value;
			var tenmuc = document.getElementById("tenmuc").value;
		if(maloai1 === ''){
				 
				  $('#more').attr('disabled','disabled');
				 
			}else{
				if(maloai1 & tenmuc != ''){
					$('#more').removeAttr('disabled','disabled');
				}
						
		
				
			}
	});


		</script>
</html>

