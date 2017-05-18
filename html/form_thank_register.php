
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
     <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" > 
    
 
<meta name="viewport" content="width=960">    
    <!--///////////////////////////////////////////////////////////////////////////////////////////////////
    //
    //		Styles
    //
    ///////////////////////////////////////////////////////////////////////////////////////////////////--> 
    
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
	.send input:hover{
		background: red;
		 color: black; 
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
					
					
				</div>
				<div class="col-md-12" style=" padding: 0px;">
				<div style="width: 80%; border-bottom: 20px solid red; border-top: 20px solid red; margin: 100px; text-align: center; border-top-left-radius: 150px;border-top-right-radius: 150px;">
					<h1>
							Cám ơn bạn Đã Đăng ký, CHúng Tôi sẽ liên Hệ với bạn sau 24h tới
						</h1>
				</div>
						
				</div>
				</section>
			
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
			<div class="col-md-12" style="padding: 0px; ">
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
				<div style="width: 45%; float: left; margin-left: 23px; margin-bottom: 30px;">
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
	
	
</body>
</html>
