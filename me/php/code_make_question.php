<?php
	session_start();
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
	<?php
	require_once('../html/slider_center.php');
	?>
	<style type="text/css">

	
	</style>
	
</head>
<body style="background: #fff; text-transform: capitalize;font-family:'Open Sans',sans-serif,arial,helvetica,verdana">
	<div class="container">
		<div style="width: 1018px; margin: 0px auto;">
			
			<?php require_once('../html/header.php');
			require_once('../php/connect.php');
			 ?>

			<aside >
			<div  style="width: 25%; float: left; background:#fff; margin:10px 10px 0px 0px; ">
			<div class="col-md-12">
				<p style="color: red; font-weight: bold; font-size: 18px; margin: 5px;">THÔNG TIN TUYỂN SINH</p>
				<hr style="border: 2px solid; color: red; margin: 10px;">
				<?php
				require_once("../php/connect.php");
								$select_viet_hot = "SELECT * FROM tintuc LIMIT 5";
								 $query_viet_hot = mysqli_query($con,$select_viet_hot);
								 if(mysqli_num_rows($query_viet_hot) > 0 ){
								 	while($row_viet_hot = mysqli_fetch_assoc($query_viet_hot)){
								 

								?>
							<div class="col-md-12" style="height: 80px; border-bottom: 1px dotted gray;">
								<div class="grid grid-demo col-md-2" >
									<figure class="effect-layla">
										<img width="50" height="50" src="<?php echo $row_viet_hot['img']; ?>" alt="picture" />
										<figcaption title="<?php echo $row_viet_hot['title']." - ".$row_viet_hot['times']; ?>">
										
										</figcaption>			
									</figure>
								
								</div>
								<div class="col-md-10" >
									<div class="col-md-12" style="
													margin-left: 30px;
													width: 100px;
													overflow: hidden;
													padding: 0px;
													margin-bottom:  50px;
									                text-overflow: ellipsis;
									                 white-space: nowrap;
									                 display: block;
									                 top:24px;">
									   
									                 
									 <a title="<?php echo $row_viet_hot['title']; ?>"><?php echo $row_viet_hot['title']; ?></a>
									 <p><?php echo $row_viet_hot['times']; ?></p>
									</div>
									
										
									
								</div>
							</div>
						<?php
						}
						}
						?>	
			</div>
			<div class="col-md-12" style="padding: 5px 0px">
					<a href=""><img style="width: 100%;" src="../img/quangcao/logo/dangky-caodangnghe.gif" alt="picture"></a>
			</div>
			<div class="col-md-12" style="padding: 5px 0px">
					<a href=""><img style="width: 100%;" src="../img/quangcao/logo/luyenthimienphi.gif" alt="picture"></a>
			</div>
			<div class="col-md-12" style="padding: 5px 0px">
					<a href=""><img style="width: 100%;" src="../img/quangcao/logo/trac-nghiem-huong-nghiep.jpg" alt="picture"></a>
			</div>
			<div class="col-md-12" style="padding: 5px 0px">
					<a href=""><img style="width: 100%;" src="../img/quangcao/logo/tra-cuu-hoc-ba.gif" alt="picture"></a>
			</div>
			<div class="col-md-12" style="padding: 5px 0px">
					<a href=""><img style="width: 100%;" src="../img/quangcao/logo/videobutton.gif" alt="picture"></a>
			</div>
			<div class="col-md-12" style="padding: 5px 0px">
					<a href=""><img style="width: 100%;" src="../img/quangcao/logo/Xethocba.gif" alt="picture"></a>
			</div>
			<div class="col-md-12" style="padding: 5px 0px">
					<a href=""><img style="width: 100%;" src="../img/quangcao/logo/thutucnhaphoc.jpg" alt="picture"></a>
			</div>
			<div class="col-md-12" style="padding: 5px 0px">
					<a href=""><img style="width: 100%;" src="../img/quangcao/logo/videoclip.jpg" alt="picture"></a>
			</div>
			<div class="col-md-12" style="padding: 5px 0px">
					<a href=""><img style="width: 100%;" src="../img/quangcao/logo/thithu.gif" alt="picture"></a>
			</div>
			<div class="col-md-12" style="padding: 0px;">

			<h3 style="text-align: center; background: #860410; color: #fff; font-weight: bold; padding: 10px 0px;">
			Thống kê
			</h3>
			<?php 
				require_once("../php/connect.php");
				require_once("../php/code_thongke.php");
				 ?>
				<div id="thongke" class="col-md-12" >

					<ul>
						<li>
							<span>Số người online:</span> <span class="badge"><?php echo $user; ?></span> <i class="fa fa-user" aria-hidden="true"></i>
						</li>
						<li>
							<span>Truy cập trong ngày:</span> <?php echo $day; ?>
						</li>
						<li>
							<span>Truy cập trong tuần:</span> <?php echo $week; ?>
						</li>
						<li>
							<span>tổng số lượt truy cập:</span> <?php echo $length; ?>
						</li>
					</ul>
				</div>
				</div>
				
			</div>
			</aside>
			<section>
			<div  style="width: 74%;float: left; background:#fff; margin:10px 0px 0px 0px; padding-bottom: 100px;">
				<div id="jssor_1" style="position:relative;margin:0 auto;top:0px;left:0px;width:600px;height:300px;overflow:hidden;visibility:hidden;">
<!-- Loading Screen -->
<div data-u="loading" style="position:absolute;top:0px;left:0px;background-color:rgba(0,0,0,0.7);">
<div style="filter: alpha(opacity=70); opacity: 0.7; position: absolute; display: block; top: 0px; left: 0px; width: 100%; height: 100%;"></div>
<div style="position:absolute;display:block;background:url('../img/img/loading.gif') no-repeat center center;top:0px;left:0px;width:100%;height:100%;"></div>
</div>
<div data-u="slides" style="cursor:default;position:relative;top:0px;left:0px;width:600px;height:300px;overflow:hidden;">
<div>
<img data-u="image" src="../img/img/002.jpg" alt="picture" />
<div data-u="caption" data-t="0" style="position:absolute;top:320px;left:30px;width:350px;height:30px;z-index:0;background-color:rgba(235,81,0,0.5);font-size:20px;color:#ffffff;line-height:30px;text-align:center;">mobile ready, touch swipe</div>
</div>
<div>
<img data-u="image" src="../img/img/007.jpg" alt="picture" />
<div data-u="caption" data-t="1" data-3d="1" style="position:absolute;top:-50px;left:125px;width:350px;height:30px;z-index:0;background-color:rgba(235,81,0,0.5);font-size:20px;color:#ffffff;line-height:30px;text-align:center;">time lined layer animation</div>
</div>
<div>
<img data-u="image" src="../img/img/003.jpg" alt="picture" />
<div data-u="caption" data-t="2" style="position:absolute;top:30px;left:-380px;width:350px;height:30px;z-index:0;background-color:rgba(235,81,0,0.5);font-size:20px;color:#ffffff;line-height:30px;text-align:center;">finger catchable right to left</div>
</div>
<div>
<img data-u="image" src="../img/img/004.jpg" alt="picture" />
<div data-u="caption" data-t="3" style="position:absolute;top:30px;left:30px;width:350px;height:30px;z-index:0;background-color:rgba(235,81,0,0.5);font-size:20px;color:#ffffff;line-height:30px;text-align:center;">responsive, scale smoothly</div>
</div>
<div>
<img data-u="image" src="../img/img/005.jpg" alt="picture" />
<div data-u="caption" data-t="4" style="position:absolute;top:30px;left:30px;width:350px;height:30px;z-index:0;background-color:rgba(235,81,0,0.6);font-size:20px;color:#ffffff;line-height:30px;text-align:center;">image, text, and custom layers</div>
</div>
<div>
<img data-u="image" src="../img/img/006.jpg" alt="picture" />
<div data-u="caption" data-t="5" style="position:absolute;top:30px;left:600px;width:350px;height:30px;z-index:0;background-color:rgba(235,81,0,0.5);font-size:20px;color:#ffffff;line-height:30px;text-align:center;">tons of transition type</div>
</div>
<div>
<img data-u="image" src="../img/img/009.jpg" alt="picture" />
<div data-u="caption" data-t="6" style="position:absolute;top:30px;left:30px;width:350px;height:30px;z-index:0;background-color:rgba(235,81,0,0.5);font-size:20px;color:#ffffff;line-height:30px;text-align:center;">visual slider maker</div>
</div>
<div data-b="0">
<img data-u="image" src="../img/img/008.jpg" alt="picture" />
<div data-u="caption" data-t="7" style="position:absolute;top:-50px;left:30px;width:350px;height:30px;z-index:0;background-color:rgba(235,81,0,0.5);font-size:20px;color:#ffffff;line-height:30px;text-align:center;">play in and play out</div>
</div>
<div data-p="112.50">
<img data-u="image" src="../img/img/011.jpg" alt="picture" />
<div data-u="caption" data-t="8" data-3d="1" style="position:absolute;top:25px;left:150px;width:250px;height:250px;z-index:0;background-color:rgba(40,177,255,0.6); overflow:hidden;">
<div data-u="caption" data-t="9" style="position:absolute;top:100px;left:25px;width:200px;height:50px;z-index:0;font-size:24px;line-height:50px;">A Child Layer</div>
</div>
</div>
<div data-p="112.50">
<img data-u="image" src="../img/img/010.jpg" alt="picture" />
<div data-u="caption" data-t="10" data-3d="1" style="position:absolute;top:25px;left:100px;width:250px;height:250px;z-index:0;background-color:rgba(40,177,255,0.6);">
<div style="margin: 15px; font-size: 20px;">
<p>This is full customized content layer.<br />
</p>
<p>
Everything is allowed

</p>
You can put

<a href="http://wwww.jssor.com">
a link
</a> or an image

<img src="../img/img/icon_chrome.png" /> here.

</div>
</div>
</div>
<a data-u="any" href="http://www.jssor.com" style="display:none">Image Slider</a>
</div>
<!-- Bullet Navigator -->
<div data-u="navigator" class="jssorb01" style="bottom:16px;right:16px;">
<div data-u="prototype" style="width:12px;height:12px;"></div>
</div>
<!-- Arrow Navigator -->
<span data-u="arrowleft" class="jssora02l" style="top:0px;left:8px;width:55px;height:55px;" data-autocenter="2"></span>
<span data-u="arrowright" class="jssora02r" style="top:0px;right:8px;width:55px;height:55px;" data-autocenter="2"></span>
</div>
<script type="text/javascript">jssor_1_slider_init();</script>
				
			</div>
			<div>
					<h2 style="font-style: italic; font-weight: bold; margin: 20px 20px 20px 20px; color: #114682; border-bottom: 2px solid red; padding-bottom: 20px;">
					
						<span style="color: red;">Tư vấn tuyển sinh</span>
					</h2>
				</div>
				<div style="text-align: center;">
					<h3 style="color: red; font-weight: bold;">
						Đặt câu hỏi
					</h3>
				</div>
			<?php
		$name = $email = $title = $diachi = $nd = $day = $captcha ='';
		if(isset($_POST['send'])){
			$captcha = addslashes($_POST['txtCaptcha']);
			$name = addslashes($_POST['name']);
			$email = addslashes($_POST['email']);
			$title = addslashes($_POST['title']);
			$diachi = addslashes($_POST['diachi']);
			$nd = addslashes($_POST['question']);
			$day = date('Y-m-d');
			if($captcha == $_SESSION['security_code']){
			$insert = "INSERT INTO make_question(username,email,address,title,nd,timeup) VALUES ('$name','$email','$diachi','$title','$nd','$day')";
			$query_more = mysqli_query($con,$insert);
			if($query_more){
				?>
				
				
				 <p style="font-style: italic; font-weight: bold; font-size: 20px; margin: 10px 30px;">
				 	Cảm ơn bạn đã gửi câu hỏi. Chúng tôi sẽ trả lời trong vòng 24 giờ.
				 </p>
				
				 <?php
				}else{
					?>
					<p style="font-style: italic; font-weight: bold; font-size: 20px; margin: 10px 30px;">
				 	Đang gặp vấn đề xảy ra lỗi, xin vui lòng quay lại sau

				 </p>
				 <?php
				}
			}else{
				?>
				 <p style="font-style: italic; font-weight: bold; font-size: 20px; margin: 10px 30px;">
				 	Câu hỏi chưa được gửi bởi bạn đã nhập sai mã bảo vệ
				 </p>
				<?php
			}
		}
				?>
			 <p  style="float: right;font-weight: bold; font-size: 20px; margin: 30px 30px;">
				 	<a class="btn btn-primary" href="" title="xem các câu hỏi khác">
				 		xem các câu hỏi khác
				 	</a>
				 </p>
					<p  style="float: right;font-weight: bold; font-size: 20px; margin: 30px 30px;">
				 	<a class="btn btn-success" href="<?php echo $localhost; ?>/html/form_make_question.php" title="đặt câu hỏi">
				 		đặt câu hỏi
				 	</a>
				 </p>
		</div>
	</div>
	</section>
	
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
	</div>
	
</body>
</html>

				