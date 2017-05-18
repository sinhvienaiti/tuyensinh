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
	<script type="text/javascript" src="../bootrap/js/jquery.numeric.js"></script>
    <link href="../jsImgSlider/themes/6/js-image-slider.css" rel="stylesheet" type="text/css" />
    <script src="../jsImgSlider/themes/6/mcVideoPlugin.js" type="text/javascript"></script>
    <script src="../jsImgSlider/themes/6/js-image-slider.js" type="text/javascript"></script>
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
    
   
   <link rel='stylesheet' id='style-css'  href='../diapo/diapo.css' type='text/css' media='all'> 
<script type='text/javascript' src='../diapo/scripts/jquery.min.js'></script>

<script type='text/javascript' src='../diapo/scripts/jquery.easing.1.3.js'></script> 
<script type='text/javascript' src='../diapo/scripts/jquery.hoverIntent.minified.js'></script> 
<script type='text/javascript' src='../diapo/scripts/diapo.js'></script> 

<script>
$(function(){
	$('.pix_diapo').diapo();
});

</script>
	<?php
	require_once('slider_center.php');
	?>
	<style type="text/css">
	tr td input{
		text-align: center;
	}
	img{
	cursor: pointer;
}
	.menu1 ul{
		padding: 0px;
		margin: 0px;

	}
	.menu1 ul li{
		padding: 0px 25px;
	}
	.menu1 ul li ul{
		margin-left: -25px;
	}
	.menu1 ul li ul li a{
		color: black;
		padding: 15px 0px 15px 10px;

	}
	tr td{
		text-align: center;
	}
	tr td label{
		color: #fff;
	}
	.send input{
		background: red;
	}
	.send input:hover{
		background: #337ab7;
		 color: #fff; 
		}

		
		#slider {
			 color: transparent;
    		text-shadow: 0 0 20px rgba(0,0,0,0.5);
			outline: none;
			white-space: nowrap;
		}
		.button {
	background: #014464;
	background: -moz-linear-gradient(top, #0D658E, #0C577A 50%, #014D71 51%, #003E5C);
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0, #0E658E), color-stop(.5, #0C577A), color-stop(.5, #014D71), to(#003E5C)); 
	border: 1px solid #368DBE;
	border-top: 1px solid #c3d6df;
	-moz-border-radius: 4px;
	-webkit-border-radius: 4px;
	border-radius: 4px;
	-moz-box-shadow: 0 1px 3px black;
	-webkit-box-shadow: 0 1px 3px black;
	box-shadow: 0 1px 3px black;
	color: white;
	display: block;
	font-size: 12px;
	font-weight: bold;
	height: 30px;
	line-height: 30px;
	padding: 5px 20px;
	text-align: center;
	text-decoration: none;
	text-shadow: 1px 1px 1px black;
	text-transform: uppercase;
	width: auto;
}
.button2 {
	background: #d9ae00;
	background: -moz-linear-gradient(top, #b28b06, #9c7705 50%, #9c7705 51%, #5c4100);
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0, #b28b06), color-stop(.5, #9c7705), color-stop(.5, #9c7705), to(#5c4100)); 
	border: 1px solid #c7a60c;
	border-top: 1px solid #e5d51f;
}
.button3 {
	background: #ffd838;
	background: -moz-linear-gradient(top, #edbf21, #c89b0f 50%, #9c7705 51%, #906706);
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0, #edbf21), color-stop(.5, #c89b0f), color-stop(.5, #c89b0f), to(#906706)); 
	border: 1px solid #c7a60c;
	border-top: 1px solid #e5d51f;
}
.price_table {
    float: right;
	font-size: 12px;
    margin: 10px auto 0;
    padding: 20px 0;
	position: relative;
	width: 400px;
}
.price_table .price_column.highlighted {
	background: #ffd838;
    margin: -5px!important;
	padding: 10px;
    z-index: 2;
}
.price_table .price_column {
	display: block;
	margin: 5px;
    float: left;
    position: absolute;
	width: 180px;
    z-index: 1;
}
.price_table .price_column > div {
	background: #eeeeee;
}
.price_table .price_column > div > div {
	padding: 10px 15px;
    border-bottom: 1px solid #cccccc;
    border-top: 1px solid #f6f6f6;
}
.price_table .price_column > div > p {
	padding: 10px 15px;
    border-bottom: 1px solid #cccccc;
    border-top: 1px solid #f6f6f6;
}
.price_table .price_column > div > ul {
	padding: 10px 15px;
    border-bottom: 1px solid #cccccc;
    border-top: 1px solid #f6f6f6;
}
.price_table .price_title {
	background-color: #333333;
    border-top: 0!important;
    color: #ffffff;
    font-size: 14px;
}
.price_table .highlighted .price_title {
    font-size: 16px;
}
.price_table .price_price {
    font-size: 36px;
    line-height: 40px;
}
.price_table .highlighted  .price_price {
    font-size: 40px;
    line-height: 44px;
}
.price_table .price_explanation {
	font-size: 10px;
    line-height: 13px;
    text-transform: uppercase;
}
.price_table .cusButton {
	background-color: #333333;
	display: block;
    text-align: center;
}
.price_table li {
	padding: 5px 0;
}
.price_table div.pix_check {
	background: url(images/demo/list-check-green.png) no-repeat 15px center;
    padding-left: 38px!important;
}
.price_table div.pix_error {
	background: url(images/demo/list-error.png) no-repeat 15px center;
    padding-left: 38px!important;
}
	</style>
	
</head>
<body style="background: #fff; text-transform: capitalize;font-family:'Open Sans',sans-serif,arial,helvetica,verdana">
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/vi_VN/sdk.js#xfbml=1&version=v2.8";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
	<div class="container">
		<div style="width: 1200px; margin: 0px auto;">

			<?php 
			require_once('header.php');
				require_once('../php/connect.php');
			 ?>
			<section>
				<div class="col-md-12" style="height: 40px; border-bottom: 1px solid blue; margin: 10px 0px; padding: 0px;">
					<div style="width: 20%; background: #3a9cff; height: 40px; border-top-right-radius: 50px; height: 40px; line-height: 39px; color: #fff; font-weight: bold;">
						<span style="font-size: 14px; margin: 5px;">
							XÉT TUYỂN TRỰC TUYẾN
						</span>
					</div>
				</div>
				<div class="col-md-12" style="margin: 10px 0px; padding: 0px;">
					<h2>
						Hướng dẫn nhập hồ sơ xét tuyển:
					</h2>
					<br>
					<p>
						Sau khi có kết quả kỳ thi Trung học phổ thông (THPT) quốc gia (hoặc kết quả học tập ở bậc THPT/THBT) thí sinh có thể đăng ký xét tuyển trực tuyến vào Trường Đại học Nam Cần Thơ thông qua hệ thống này.
					</p>
					<p>
						Để đăng ký xét tuyển, thí sinh vui lòng nhập đầy đủ các thông tin vào mẫu dưới đây (lưu ý: gõ đầy đủ chữ có dấu tiếng Việt)
					</p>
					<h3>
						1. Thông tin thí sinh :
					</h3>
				</div>
				<div class="col-md-12" style="margin: 10px 0px; padding: 0px;">
				
					
					<form method="post" action="">
					
						<div style="width: 50%; float: left;">
									<div class="form-group col-md-12" style="padding: 0px;">
									<label class="col-md-4">	Họ và tên (<span style="color: red;">*</span>) : </label>
									<div class="col-md-7" style="padding: 0px;">
										<input type="text" class="form-control" name="name" value="" id="name">
									</div>
									</div>
									<div class="form-group col-md-12" style="padding: 0px;">
									<label class="col-md-4"> ngày sinh (<span style="color: red;">*</span>) : </label>
									<div class="col-md-7 " style="padding: 0px;">
									<div class="col-md-4" style="padding: 0px;" title="Năm">
										<select onchange="load_ajax()" class="selectpicker form-control" name="y" id="y">
										  <?php
										  $year = date('Y');
										  $max = $year - 51;
										  $min = $year -15;
										for($m=$min;$m>$max;$m--){

										?>
										  <option  value="<?php echo $m; ?>"><?php echo $m; ?></option>
										  <?php } ?>
										</select>


									</div>
									<div class="col-md-4" style="padding: 0px;">
										<select onchange="load_ajax()" class="selectpicker form-control" name="m" id="m">
										 <?php
										for($m=1;$m<13;$m++){
										?>
										  <option  value="<?php echo $m; ?>"><?php echo $m; ?></option>
										  <?php } ?>
										</select>


									</div>
									<div class="col-md-4" style="padding: 0px;" id="result">
										<select class="selectpicker form-control" name="d">
											<?php
											for($d=1;$d<32;$d++){
											?>
											<option value="<?php echo $d; ?>"><?php echo $d; ?></option>
											<?php
											}
											?>
																		
										</select>

									</div>
									
									</div>
									</div>
									<div class="form-group col-md-12" style="padding: 0px;">
									<label class="col-md-4">	Đăng ký bậc học : </label>
									<div class="col-md-7" style="padding: 0px;">
										<select class="selectpicker form-control" name="dkbh">
										 <option value="đại học">
										 	Đại học
										 </option>
										 <option value="cao đẳng">
										 	cao đẳng
										 </option>
										 <option value="trung cấp">
										 	trung cấp
										 </option>
										</select>
									</div>
									</div>
									<div class="form-group col-md-12" style="padding: 0px;">
									<label class="col-md-4">	đối tượng ưu tiên: </label>
									<div class="col-md-7" style="padding: 0px;">
										<select class="selectpicker form-control" name="dtut">
										 <option value="không có">
										 	không có
										 </option>
										 <option value="dân tộc thiểu số">
										 	dân tộc thiểu số
										 </option>
										</select>
									</div>
									</div>
						</div>
						<div style="width: 50%; float: left;">
							<div class="form-group col-md-12" style="padding: 0px;">
									<label class="col-md-4" >	CMND  : </label>
									<div class="col-md-7" style="padding: 0px;">
										<input type="numeric" class="form-control positive-integer" name="cmnd" value="">
									</div>
							</div>
							<div class="form-group col-md-12" style="padding: 0px;">
									<label class="col-md-4" >	giới tính : </label>
									<div class="col-md-7" style="padding: 0px;">
										<select class="selectpicker form-control" name="gioitinh">
										 <option value="nam">
										 	Nam
										 </option>
										 <option value="nữ">
										 	Nữ
										 </option>
										</select>
									</div>
							</div>
							<div class="form-group col-md-12" style="padding: 0px;">
									<label class="col-md-4" >	ngành học : </label>
									<div class="col-md-7" style="padding: 0px;">
										<select class="selectpicker form-control" name="nganhhoc">
										
										<?php

										$select = "SELECT * FROM nganhhoc";
										$query = mysqli_query($con,$select);
										if(mysqli_num_rows($query) > 0){
											while($row = mysqli_fetch_assoc($query)){
												?>
												<option value="<?php echo $row['title']; ?>">
										 	<?php echo $row['title']; ?>
										 </option>
												<?php
											}
										}
										?>
										
										 
										</select>
									</div>
							</div>
							<div class="form-group col-md-12" style="padding: 0px;">
									<label class="col-md-4" >	khu vực : </label>
									<div class="col-md-7" style="padding: 0px;">
										<select class="selectpicker form-control" name="kv">
										 <option value="Khu vực 1">
										 	khu vực 1
										 </option>
										 <option value="Khu vực 2">
										 	khu vực 2
										 </option>
										</select>
									</div>
							</div>
						</div>
						<p>
							- Thí sinh vui lòng lựa chọn 1 trong 2 phương thức xét tuyển và:
						</p>
						<div class="col-md-12" style="padding: 0px;">
							<div class="radio">
						  <label>
						    <input onclick="show1()" type="radio"  id="x1" name="optionsRadios" value="x1" checked>
						    Xét tuyển kết quả theo học bạ ở bậc THPT/THBT.
						  </label>
						</div>
						<div class="radio">
						  <label>
						    <input onclick="show2()" type="radio" name="optionsRadios" id="x2" value="x2">
						   Xét tuyển kết quả từ kỳ thi THPT quốc gia.
						  </label>
						</div>
						
						</div>
						<!-- abc -->
						<div class="col-md-12" style=" padding: 0px;" id="show1">
						<h3>
							2. Xét tuyển từ kết quả học bạ ở bậc THPT/THBT
						</h3>
							<table class="table table-bordered">
								<tr bgcolor="#eeeee" >
									<td rowspan="2">
										
									</td>
									<td colspan="2" bgcolor="#02b746" align="center">
										<label style="color: #fff;">Lớp 10</label>
									</td>
									<td colspan="2" bgcolor="#02b746" align="center">
										<label style="color: #fff;">lớp 11</label>
									</td>
									<td colspan="2" bgcolor="#02b746" align="center">
										<label style="color: #fff;">lớp 12</label>
									</td>
									
								</tr>
								<tr bgcolor="#eeeee">
								
									<td >
										học kỳ 1
									</td>
									<td >
										học kỳ 2
									</td>
									<td >
										học kỳ 1
									</td>
									<td >
										học kỳ 2
									</td>
									<td >
										học kỳ 1
									</td>
									<td >
										học kỳ 2
									</td>

								</tr>
								<tr>
									<td width="180" >
										
										<label>
											<input class="form-control" type="text" name="" value="Toán" disabled="">
										</label>
									</td>
									<td >
										<input class="form-control positive-integer" type="text" name="toan10_1" value="" >
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="toan10_2" value="">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="toan11_1" value="">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="toan11_2" value="">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="toan12_1" value="">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="toan12_2" value="">
									</td>
									
								</tr>
								<tr>
									<td width="100">
										
										<label>
											<input class="form-control" type="text" name="" value="Lý" disabled="">
										</label>
									</td>
									<td >
										<input class="form-control positive-integer" type="text" name="ly10_1" value="">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="ly10_2" value="">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="ly11_1" value="">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="ly11_2" value="">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="ly12_1" value="">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="ly12_2" value="">
									</td>
									
								</tr>
								<tr>
									<td width="100">
										
										<label>
											<input class="form-control decimal-2-places" type="text" name="" value="Hóa" disabled="">
										</label>
									</td>
									<td >
										<input class="form-control positive-integer" type="text" name="hoa10_1" value="">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="hoa10_2" value="">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="hoa11_1" value="">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="hoa11_2" value="">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="hoa12_1" value="">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="hoa12_2" value="">
									</td>
									
								</tr>
								<tr>
									<td width="100">
										
										<label>
											<input class="form-control" type="text" name="" value="Văn" disabled="">
										</label>
									</td>
									<td >
										<input class="form-control positive-integer" type="text" name="van10_1" value="">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="van10_2" value="">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="van11_1" value="">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="van11_2" value="">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="van12_1" value="">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="van12_2" value="">
									</td>
									
								</tr>
								
								<tr>
									<td width="100">
										
										<label>
											<input class="form-control" type="text" name="" value="Anh Văn" disabled="">
										</label>
									</td>
									<td >
										<input class="form-control positive-integer" type="text" name="anhvan10_1" value="">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="anhvan10_2" value="">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="anhvan11_1" value="">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="anhvan11_2" value="">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="anhvan12_1" value="">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="anhvan12_2" value="">
									</td>
									
								</tr>
								
							</table>
						</div>
						<div class="col-md-12" style="padding: 0px">
							<h3>
								3. Thông tin liên lạc:
							</h3>
							
							<div style="width: 50%;float: left;">
								<div class="form-group col-md-12" style="padding: 0px;">
									<label class="col-md-4" >	Điện thoại (<span style="color: red;">*</span>) : </label> 
									<div class="col-md-7" style="padding: 0px;">
										<input  class="form-control positive-integer" name="sdt" value="" title="YÊU CẦU NHẬP ĐÚNG SỐ ĐIỆN THOẠI" id="sdt">
									</div>
							</div>
							<div class="form-group col-md-12" style="padding: 0px;">
									<label class="col-md-4" >	tên người nhận (<span style="color: red;">*</span>) : </label>
									<div class="col-md-7" style="padding: 0px;">
										<input type="text" class="form-control" name="name_send" value="" title="YÊU CẦU NHẬP ĐÚNG TÊN NGƯỜI NHẬN" id="name_send">
									</div>
							</div>
							</div>
							<div style="width: 50%;float: left;">
								<div class="form-group col-md-12" style="padding: 0px;">
									<label class="col-md-4" >	email (<span style="color: red;">*</span>) : </label>
									<div class="col-md-7" style="padding: 0px;">
										<input type="email" class="form-control" name="email" value="" title="YÊU CẦU NHẬP ĐÚNG EMAIL" id="email">
									</div>
							</div>
							<div class="form-group col-md-12" style="padding: 0px;">
									<label class="col-md-4" >	địa chỉ (<span style="color: red;">*</span>) : </label>
									<div class="col-md-7" style="padding: 0px;">
										<input  class="form-control" name="address" value="" title="YÊU CẦU NHẬP ĐÚNG ĐỊA CHỈ" id="address">
									</div>
							</div>
							</div>
						</div>
						<div class="col-md-12 send" style="text-align: right;">
						
							<input onclick="return request()" style="font-weight: bold; padding-right: 40px;" type="submit" name="send" value="Gửi" class="btn-lg btn-primary"  id="send"><i style="position: absolute; font-size: 23px; top: 12px; right: 28px;  float: right; pointer-events: none;color:#fff;" class="fa fa-envelope-o" aria-hidden="true"></i>
							
						</div>
					</form>

						
					
				</div>
			</section>
			<?php
			require_once('../php/code_register_onl.php');
			?>
			
	</div>
	</div>

	<footer class="footer fixed" style="width: 1200px; ">
		<div class="col-md-12" style="padding: 5px 0px; margin-left: 15px;">
			<div class="title_footer" style="margin-left: 14px; border-top-right-radius: 0px; ">
						<div style="width: 140px;">
							VIDEO
						</div>
					</div>
			<div class="title_footer" style="margin-left: 65px; width: 372px; border-top-right-radius: 0px; ">
						<div style="width: 200px; margin-left: 25%;  border-top-left-radius: 50px; text-align: center; ">
							hình ảnh hoạt động
						</div>
					</div>
			<div class="title_footer" style="margin-left: 15px; width: 27%; float: right;">
						<div style="width: 140px; float: right; border-top-left-radius: 50px; border-top-right-radius: 0px; text-align: right;">
							đối tác
						</div>
					</div>
		</div>
		<div class="col-md-12" style=" margin-left: 30px; margin-bottom: 20px; padding: 0px;">
		<div  class="col-md-4" style="border-bottom: 10px solid gray; padding: 0px; border-bottom-left-radius: 15px;border-bottom-right-radius: 15px;">
		
				
   <div style="overflow:hidden; width:400px;   display: block;
	
	position: relative;"> 
                <div class="pix_diapo" style="margin-left: 0px;">

                    
                    
                    <div data-thumb="../diapo/images/thumbs/1.jpg">
                        <iframe width="390" height="100%" src="https://www.youtube.com/embed/rzFeTr4Qdaw?wmode=transparent&autoplay=1" data-fake="../diapo/images/slides/1.jpg" frameborder="0" allowfullscreen></iframe>
                        <div class="elemHover caption fromLeft elemToHide" style="bottom: 50px; width:auto; -webkit-border-top-right-radius: 6px; -webkit-border-bottom-right-radius: 6px; -moz-border-radius-topright: 6px; -moz-border-radius-bottomright: 6px; border-top-right-radius: 6px; border-bottom-right-radius: 6px; left:0">
                            Cao Đẳng Cộng Đồng Hà Nội
                        </div>
                    </div>
                    <div data-thumb="../diapo/images/thumbs/1.jpg">
                        <iframe width="390" height="100%" src="https://www.youtube.com/embed/rzFeTr4Qdaw?wmode=transparent&autoplay=1" data-fake="../diapo/images/slides/1.jpg" frameborder="0" allowfullscreen></iframe>
                        <div class="elemHover caption fromLeft elemToHide" style="bottom: 50px; width:auto; -webkit-border-top-right-radius: 6px; -webkit-border-bottom-right-radius: 6px; -moz-border-radius-topright: 6px; -moz-border-radius-bottomright: 6px; border-top-right-radius: 6px; border-bottom-right-radius: 6px; left:0">
                            You can also display videos, but it requires a "fake image"... read the documentation please
                        </div>
                    </div> <div data-thumb="../diapo/images/thumbs/1.jpg">
                        <iframe width="390" height="100%" src="https://www.youtube.com/embed/rzFeTr4Qdaw?wmode=transparent&autoplay=1" data-fake="../diapo/images/slides/1.jpg" frameborder="0" allowfullscreen></iframe>
                        <div class="elemHover caption fromLeft elemToHide" style="bottom: 50px; width:auto; -webkit-border-top-right-radius: 6px; -webkit-border-bottom-right-radius: 6px; -moz-border-radius-topright: 6px; -moz-border-radius-bottomright: 6px; border-top-right-radius: 6px; border-bottom-right-radius: 6px; left:0">
                            You can also display videos, but it requires a "fake image"... read the documentation please
                        </div>
                    </div> <div data-thumb="../diapo/images/thumbs/1.jpg">
                        <iframe width="390" height="100%" src="https://www.youtube.com/embed/rzFeTr4Qdaw?wmode=transparent&autoplay=1" data-fake="../diapo/images/slides/1.jpg" frameborder="0" allowfullscreen></iframe>
                        <div class="elemHover caption fromLeft elemToHide" style="bottom: 50px; width:auto; -webkit-border-top-right-radius: 6px; -webkit-border-bottom-right-radius: 6px; -moz-border-radius-topright: 6px; -moz-border-radius-bottomright: 6px; border-top-right-radius: 6px; border-bottom-right-radius: 6px; left:0">
                            You can also display videos, but it requires a "fake image"... read the documentation please
                        </div>
                    </div>
                    
               </div><!-- #pix_diapo -->
                
        </div>
		</div>
		<div class="col-md-4" style="padding: 0px; margin-left: 20px; margin-right: 0px; margin-top: -4px;">
			<div class="col-md-12" style="padding: 0px;">
				<div class="img">
					<img  src="../img/hdtt/IMG_7538-min.jpg" alt="picture">
				</div>
				<div class="img">
					<img src="../img/hdtt/IMG_7543-min.jpg" alt="picture">
				</div>
				<div class="img">
					<img src="../img/hdtt/IMG_7546-min.jpg" alt="picture">
				</div>
			</div>
			<div class="col-md-12" style="padding: 0px;">
				<div class="img">
					<img src="../img/hdtt/IMG_7548-min.jpg" alt="picture">
				</div>
				<div class="img">
					<img src="../img/hdtt/IMG_7552-min.jpg" alt="picture">
				</div>
				<div class="img">
					<img src="../img/hdtt/IMG_7556-min.jpg" alt="picture">
				</div>
			</div>
			<div class="col-md-12" style="padding: 0px;">
				<div class="img">
					<img src="../img/hdtt/IMG_7634-min.jpg" alt="picture">
				</div>
				<div class="img">
					<img src="../img/hdtt/IMG_7629-min.jpg" alt="picture">
				</div>
				<div class="img">
					<img src="../img/hdtt/IMG_7626-min.jpg" alt="picture">
				</div>
			</div>
		</div>
		<div  style="width: 30%; float:right; padding: 0px;  margin: 0px 18px 5px -5px; border-bottom: 10px solid red;border-bottom-right-radius: 15px;border-bottom-left-radius: 15px;">
			<div class="col-md-12" style="padding: 0px; margin-bottom: 11px;">
				<div style="width: 45%; float: left;">
					<img style="width: 177px; height: 134px; border: 1px solid #afdeff;" src="../img/footer_ts/168x125_crop_Logo_Viettel.svg.png" alt="picture">
				</div>
				<div style="width: 45%; float: left; margin-left: 23px;">
					<img style="width: 177px; height: 134px; border: 1px solid #afdeff;" src="../img/footer_ts/168x125_crop_NHA-BAO-TRO-TRUYEN-THONG.jpg" alt="picture">
				</div>
				
			</div>
			<div class="col-md-12" style="padding: 0px;">
				<div style="width: 45%; float: left;">
					<img style="width: 177px; height: 134px; border: 1px solid #afdeff;" src="../img/footer_ts/168x125_crop_NHA-TAI-TRO-BAC.gif" alt="picture">
				</div>
				<div style="width: 45%; float: left; margin-left: 23px;margin-bottom: 30px;">
					<img style="width: 177px; height: 134px; border: 1px solid #afdeff;" src="../img/footer_ts/168x125_crop_NHA-TAI-TRO-BAC---.jpg" alt="picture">
				</div>
				
			</div>
			
		</div>
	</div>

	</footer>
	<div class="col-md-12" style="background: #1e94d2; text-align: center;">
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
				- Website: <a href="" title="http://www.tuyensinh.chn.edu.vn" style="color: yellow;">http://www.tuyensinh.chn.edu.vn</a>    Email:<a href="" title="bantuyensinh@chn.edu.vn; daotao@chn.edu.vn" style="color: yellow;">bantuyensinh@chn.edu.vn; daotao@chn.edu.vn</a> 
			</p>
		</div>
	<div style="position: fixed; width: 100px; top: 30%; ">
		<div class="fb">
			<i class="fa fa-facebook" aria-hidden="true"></i>
		</div>
		<div class="youtb">
			<i class="fa fa-youtube-play" aria-hidden="true"></i>
		</div>
		<div class="zing">
			<i class="fa fa-commenting-o" aria-hidden="true"></i>
			
		</div>
		<div class="fb-like" data-href="https://www.facebook.com/www.chn.edu.vn/?fref=ts" data-layout="standard" data-action="like" data-size="large" data-show-faces="true" data-share="true"></div>
	</div>
	<script type="text/javascript">
		

		function request(){
		var diachi = $("#address").val();
		var sdt = $("#sdt").val();
		var email = $("#email").val();
		var name_send = $("#name_send").val();
		var name_id = $("#name").val();
		if(name_id == null || name_id == ''){
			alert("Bạn chưa nhập Họ Tên");
			return false;
		}
		else if(sdt == null || sdt == ''){
			alert("Bạn chưa nhập số điện thoại cá nhân");
			return false;
		}else if(email == null || email == ''){
			alert("Bạn chưa nhập email cá nhân");
			return false;
		} 
		else if(name_send == null || name_send == ''){
			alert("Bạn chưa nhập Tên người gửi ");
			return false;
		}else if(diachi == null || diachi == ''){
			alert("Bạn chưa nhập địa chỉ cá nhân");
			return false;
		}else{
			
			return true;
		}
	}
		 function load_ajax(){
		 	var m = $("#m").val();
		 	var y = $("#y").val();
                $.ajax({
                    url : "../php/result.php",
                    type : "post",
                    dateType:"text",
                    data : {
                        'm' : m,
                        'y' : y
                    },
                    success : function (result){
                        $('#result').html(result);
                    }
                });
            }
		function show1(){
			
			
			$.ajax({
				url : "../php/show_table.php",
				type : "post",
				dataType : "text",
				data : {
					table1 : $('#x1').val()
				},
				success : function (a){
					$('#show1').html(a);
				}

			});
		}
		function show2(){
			
			
			$.ajax({
				url : "../php/show_table.php",
				type : "post",
				dataType : "text",
				data : {
					table2: $('#x2').val()
				},
				success : function (a){
					$('#show1').html(a);
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
