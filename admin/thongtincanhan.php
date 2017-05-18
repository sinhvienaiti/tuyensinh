
	
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
	tr td{
		text-align: center;
	}
	tr td input{
		text-align: center;
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
			
			
				
			<div style="width: 98%; margin: 10px auto;">
			
				<table class="table table-hover ">
					<thead>
						 <tr>
						 	<td width="100">
						 		<label>Mã số</label>
						 	</td>
						 	
						 	<td width="150">
						 		<label>Họ Tên</label>
						 		 
						 	</td>
						 	
						 	<td width="100">
						 		<label>CMND</label>
						 	</td>
						 	<td width="150">
						 		<label>Ngày Sinh</label>
						 	</td>
						 	<td width="150">
						 		<label>giới tinhs</label>
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
						 	<td width="150">
						 		<label>Chức năng</label>
						 	</td>
						 </tr>
					</thead>
					
					<tbody>
						<?php
							require_once('code_thongtincanhan.php');
						?>
					</tbody>
				</table>
				
				<div class="container" >
				<div class="row text-center">
				
				
					<div class="col-md-12">
					<ul class="pagination " style=" display: inline-block;">
					<?php if($p > 1){ ?>
						<li style="cursor: pointer;">
							<a  href="http://localhost/tuyensinh/admin/thongtincanhan.php?p=<?php echo $prew; ?>">
									Previous
							</a>
						</li>

					<?php }

					 for($i=1;$i<=$all_table;$i++){ 
					 	
					 		?>

						<li style="cursor: pointer;" class="<?php if($p == $i){echo 'active';} ?>">
							<a href="http://localhost/tuyensinh/admin/thongtincanhan.php?p=<?php echo $i; ?>">
								<?php echo $i; ?>
							</a>
						</li>
					<?php }

					if($p < $all_table){ ?>
						<li style="cursor: pointer;">
							<a style="cursor: pointer;" href="http://localhost/tuyensinh/admin/thongtincanhan.php?p=<?php echo $next; ?>">
								Next
							</a>
						</li>
						<?php } ?>
					</ul>
					</div>
					
				</div>
				</div>

			
		</div>
		<?php
        }
    
            ?>
				</div>	
		
		</nav>
		<hr>
		<div style="width: 400px; margin: 0px auto">
		<form method="post">
			<input id="sreach_txt" class="form-control" type="text" name="sreach_txt" value="" placeholder="Nhập Họ Tên cần tìm">
			<div class="form-group"  style="margin: 40px auto; text-align: center;">
			<input class="btn btn-primary" type="button" name="sreach_btn" value="Tìm Kiếm" onclick="sreach()">
			</div>
		</form>
			
		</div>
			<div id="result">
				
			</div>
		<script type="text/javascript">
		 function sreach(){
		 	
		 	var sreach = $("#sreach_txt").val();
                $.ajax({
                    url : "sreach.php",
                    type : "post",
                    dateType:"text",
                    data : {
                        sreach : sreach
                    },
                    success : function (result){
                        $('#result').html(result);
                    }
                });
            }
			$(".positive-integer").numeric({ decimal: false, negative: false }, function() { alert("Positive integers only"); this.value = ""; this.focus(); });
    $(".decimal-2-places").numeric({ decimalPlaces: 2 });
    $("input[type=text]").keyup(function(){
		if($(this).val() > 10){
			$(this).val(10);
		}
	});
		</script>
	
</body>
</html>
