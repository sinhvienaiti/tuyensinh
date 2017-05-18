	<?php
	date_default_timezone_set('Asia/Ho_Chi_Minh');
	?>
	<!DOCTYPE html>
<html lang="vi">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Tuyển Sinh</title>
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
	<?php
	require_once('slider_center.php');
	?>
	<style type="text/css">

	
	</style>
	
</head>
<body style="background: #fff; text-transform: capitalize;font-family:'Open Sans',sans-serif,arial,helvetica,verdana">
	<div class="container">
		<div style="width: 1018px; margin: 0px auto;">
		<?php
		require_once('header.php');
		require_once('sidebar_left.php');
		?>
			

			
			<section>
			<div  style="width: 74%;float: left; background:#fff; margin:10px 0px 0px 0px; padding-bottom: 100px;">
				<?php
				require_once('slider_content.php');
				?>
				<div  style="margin-top: 25px;">
					<h2 style="font-style: italic; font-weight: bold; margin: 20px 20px 20px 20px; color: #114682; border-bottom: 2px solid red; padding-bottom: 20px;">
					
						<span style="color: red;">Đặt câu hỏi </span>

					</h2>
				</div>
				
				 <div>
				 <form method="post" action="../php/code_make_question.php">
			 	<div class="form-group col-md-12 " >
			 		<label class="control-label col-md-3">Họ Tên</label>
			 		<div id="has_1" class="col-md-7 has-success has-feedback" style="padding: 0px;">
			 		<div class="col-md-11">
			 			<label ></label>
			 			<input onkeyup="hoten()" class="form-control" type="text" name="name"  id="name" placeholder="Điền Họ Tên" >
			 		</div>
			 			<div  class="col-md-1">
			 			<span id="name_1" class="glyphicon form-control-feedback" aria-hidden="true"></span>
  						
  						</div>
			 		</div>

			 	</div>
			 	
			 	<div class="form-group col-md-12 " >
			 		<label class="control-label col-md-3">email</label>
			 		<div id="has_2" class="col-md-7 has-success has-feedback" style="padding: 0px;">
			 		<div class="col-md-11">
			 			<label ></label>
			 			<input onkeyup="email()" class="form-control" type="email" name="email" id="email" placeholder="Điền Email">
			 		</div>
			 			<div class="col-md-1">
			 			<span id="email_1" class="glyphicon form-control-feedback" aria-hidden="true"></span>
  						
  						</div>
			 		</div>

			 	</div>
			 	
			 	<div class="form-group col-md-12 " >
			 		<label class="control-label col-md-3">địa chỉ</label>
			 		<div id="has_3" class="col-md-7 has-success has-feedback" style="padding: 0px;">
			 		<div class="col-md-11">
			 			<label for="inputSuccess2"></label>
			 			<input onkeyup="diachi()" class="form-control" type="text" name="diachi" id="diachi" placeholder="Điền địa chỉ">
			 		</div>
			 			<div class="col-md-1">
			 			<span id="diachi_1" class="glyphicon  form-control-feedback" aria-hidden="true"></span>
  						<span id="inputSuccess2Status" class="sr-only">(success)</span>
  						</div>
			 		</div>

			 	</div>
			 	
			 	<div class="form-group col-md-12 " >
			 		<label class="control-label col-md-3">Tiêu đề</label>
			 		<div id="has_4" class="col-md-7 has-success has-feedback" style="padding: 0px;">
			 		<div class="col-md-11">
			 			<label for="inputSuccess2"></label>
			 			<input onkeyup="title()" class="form-control" type="text" name="title" id="title" placeholder="Nhập Tiêu Đề">
			 		</div>
			 			<div class="col-md-1">
			 			<span id="title_1" class="glyphicon  form-control-feedback" aria-hidden="true"></span>
  						<span id="inputSuccess2Status" class="sr-only">(success)</span>
  						</div>
			 		</div>

			 	</div>
			 	<div class="form-group col-md-12">
			 		<label class="control-label col-md-3">Nội dung câu hỏi</label>
			 		<div id="has_5" class="col-md-7 has-success has-feedback">
			 		<div class="col-md-11">
			 			<label for="inputSuccess2"></label>
			 			<textarea onkeyup="nd()" class="form-control" type="text" name="question" rows="8" id="nd" placeholder="Đặt câu hỏi"></textarea>
			 		</div>
			 		<div class="col-md-1">
			 			<span id="nd_1" class="glyphicon  form-control-feedback" aria-hidden="true"></span>
  						<span id="inputSuccess2Status" class="sr-only">(success)</span>
  						</div>
			 		</div>
			 	</div>
			 	<div class="form-group col-md-12 " >
			 		<label for="captcha" class="control-label col-md-3">Mã Captchar</label>
			 		<div class="col-md-7 has-success has-feedback" style="padding: 0px;">
			 		<div class="col-md-6">
			 			<label for="inputSuccess2"></label>
			 			<input  class="form-control" type="text" name="txtCaptcha" id="captcha" placeholder="Nhập Tiêu Đề">
			 			
			 		</div>
			 		<div class="col-md-5" style="margin-top:20px; ">
			 			
			 			<img src="../php/random_image.php" >
			 		</div>	
			 		</div>

			 	</div>
			 	
			 	<div class="col-md-12 form-group">
			 			<input type="submit" name="send" class="btn btn-info" value="Gửi" id="send" disabled="" >			 		
			 			<input formaction="<?php echo $localhost; ?>/html/form_view_question.php" type="submit" name="huy" class="btn btn-primary" value="Huỷ">
			 		
			 	</div>
			 	
			 
			 	
			 	</form>
			 	
			
				 </div>
					
			</div>

		</div>
	</div>
	</section>
	<?php
	require_once('banner_cdcd.php');
	?>
	<footer class="footer" >
		<div class="col-md-12" style="background: #1e94d2;">
			<h3>
				VĂN PHÒNG TUYỂN SINH - TRƯỜNG CAO ĐẲNG CỘNG ĐỒNG HÀ NỘI
			</h3>
			<p>
				Tầng 1 Khu nhà Hiệu bộ - Số 102 Trung Kính - P. Yên Hòa - Q. Cầu Giấy - TP. Hà Nội
			</p>
			<p>
				- Điện thoại: 04.3784.5153; - Hotline: 0912.024.743;
			</p>
			<p>
				- Website: <a href="" title="http://www.tuyensinh.chn.edu.vn">http://www.tuyensinh.chn.edu.vn</a>    Email:<a href="" title="bantuyensinh@chn.edu.vn; daotao@chn.edu.vn">bantuyensinh@chn.edu.vn; daotao@chn.edu.vn</a> 
			</p>
		</div>
	</footer>	
	
	<script type="text/javascript">

		function hoten(){
			var name = $('#name').val();
			if(name == ''){
				 $('#name_1').removeClass("glyphicon-ok").addClass("glyphicon-remove");
				 $('#has_1').removeClass("has-success").addClass("has-error");
				 $('#send').attr('disabled','disabled');

			}else{
				 $('#name_1').removeClass("glyphicon-remove").addClass("glyphicon-ok");
				 $('#has_1').removeClass("has-error").addClass("has-success");
				 	var nd1 = document.getElementById("nd").value;
					var title1 = document.getElementById("title").value;
					var diachi1 = document.getElementById("diachi").value;
					var email1 = document.getElementById("email").value;
					var name = document.getElementById("name").value;
					if(name && email1 && title1 && diachi1 && nd1 != ''){
						$('#send').removeAttr('disabled','disabled');
		}
				 
			}
		}
		
		

		var email = document.getElementById("email");
		email.addEventListener('keyup', function(){
			var email1 = document.getElementById("email").value;
		if(email1 == ''){
				 $('#email_1').removeClass("glyphicon-ok").addClass("glyphicon-remove");
				 $('#has_2').removeClass("has-success").addClass("has-error");
				 $('#send').attr('disabled','disabled');
				 
			}else{
				 $('#email_1').removeClass("glyphicon-remove").addClass("glyphicon-ok");
				 $('#has_2').removeClass("has-error").addClass("has-success");
				 var nd1 = document.getElementById("nd").value;
					var title1 = document.getElementById("title").value;
					var diachi1 = document.getElementById("diachi").value;
					var email1 = document.getElementById("email").value;
					var name = document.getElementById("name").value;
					if(name && email1 && title1 && diachi1 && nd1 != ''){
						$('#send').removeAttr('disabled','disabled');
		}
				 
			}
	});
		var diachi = document.getElementById("diachi");
		diachi.addEventListener('keyup', function(){
			var diachi1 = document.getElementById("diachi").value;
		if(diachi1 == ''){
				 $('#diachi_1').removeClass("glyphicon-ok").addClass("glyphicon-remove");
				 $('#has_3').removeClass("has-success").addClass("has-error");
				 $('#send').attr('disabled','disabled');
				 
			}else{
				 $('#diachi_1').removeClass("glyphicon-remove").addClass("glyphicon-ok");
				 $('#has_3').removeClass("has-error").addClass("has-success");
				 var nd1 = document.getElementById("nd").value;
					var title1 = document.getElementById("title").value;
					var diachi1 = document.getElementById("diachi").value;
					var email1 = document.getElementById("email").value;
					var name = document.getElementById("name").value;
					if(name && email1 && title1 && diachi1 && nd1 != ''){
						$('#send').removeAttr('disabled','disabled');
		}
				 
			}
	});
		var title = document.getElementById("title");
		title.addEventListener('keyup', function(){
			var title1 = document.getElementById("title").value;
		if(title1 == ''){
				 $('#title_1').removeClass("glyphicon-ok").addClass("glyphicon-remove");
				 $('#has_4').removeClass("has-success").addClass("has-error");
				  $('#send').attr('disabled','disabled');
				 
			}else{
				 $('#title_1').removeClass("glyphicon-remove").addClass("glyphicon-ok");
				 $('#has_4').removeClass("has-error").addClass("has-success");
				 var nd1 = document.getElementById("nd").value;
					var title1 = document.getElementById("title").value;
					var diachi1 = document.getElementById("diachi").value;
					var email1 = document.getElementById("email").value;
					var name = document.getElementById("name").value;
					if(name && email1 && title1 && diachi1 && nd1 != ''){
						$('#send').removeAttr('disabled','disabled');
		}
				  
			}
	});
		var nd = document.getElementById("nd");
		nd.addEventListener('keyup', function(){
			var nd1 = document.getElementById("nd").value;
		if(nd1 == ''){
				 $('#nd_1').removeClass("glyphicon-ok").addClass("glyphicon-remove");
				 $('#has_5').removeClass("has-success").addClass("has-error");
				  $('#send').attr('disabled','disabled');
				 
			}else{
				 $('#nd_1').removeClass("glyphicon-remove").addClass("glyphicon-ok");
				 $('#has_5').removeClass("has-error").addClass("has-success");
				 	var nd1 = document.getElementById("nd").value;
					var title1 = document.getElementById("title").value;
					var diachi1 = document.getElementById("diachi").value;
					var email1 = document.getElementById("email").value;
					var name = document.getElementById("name").value;
					if(name && email1 && title1 && diachi1 && nd1 != ''){
						$('#send').removeAttr('disabled','disabled');
		}
				
			}
	});

	</script>
</body>
</html>

