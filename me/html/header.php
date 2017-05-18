<?php
	$localhost = "http://tuyensinh.chn.edu.vn";
?>	
<style type="text/css">
	.header{
		height: 171px;
		 background: url(<?php echo $localhost; ?>img/quangcao/tuyensinh.jpg);
		   background-size: 100% 100%;
    		background-repeat: no-repeat;
    		 margin-top: 10px;
	}
	@-webkit-keyframes my {
	 0% { color: #F8CD0A; } 
	 50% { color: #fff;  } 
	 100% { color: #F8CD0A;  } 
 }
 
 @keyframes my { 
	 0% { color: #F8CD0A;  } 
	 50% { color: red;  }
	 100% { color: #F8CD0A;  } 
 } 
 #test {
        
         font-size:24px;
         font-weight:bold;
	 -webkit-animation: my 700ms infinite;
	 -moz-animation: my 700ms infinite; 
	 -o-animation: my 700ms infinite; 
	 animation: my 700ms infinite;
}
</style>
<input class="scrolltop disabled" id="scrolltop" type="submit" name="sreach_1" value="">

<header class="col-md-12 header">
					
</header>
			<nav class="col-md-12 menu1" style="padding: 0px;" >
				<ul>
					
					<li>
						<a title="trang chủ" href="<?php echo $localhost; ?>">
							trang chủ <span style="font-size: 20px;" class="glyphicon glyphicon-home" aria-hidden="true"></span> 
						</a>

					</li>
					<li>
						<a title="thông báo" href="">
							thông báo <span style="font-size: 20px; color: red;" class="glyphicon glyphicon-bell" aria-hidden="true"></span> 
						</a>
							
					</li>
					
					<li>
						<a title="tin tức tuyển sinh" href="<?php echo $localhost; ?>/html/form_tintuc.php">
							tin tức tuyển sinh <i style="font-size: 20px;" class="fa fa-newspaper-o" aria-hidden="true"></i> 
						</a>
					</li>
					
					<li>
						<a title="hoạt động sinh viên" href="<?php echo $localhost; ?>/html/form_image.php">
							hoạt động sinh viên <i style="font-size: 20px;" class="fa fa-users" aria-hidden="true"></i>
						</a>
					</li>
					<li>
						<a title="đôi nét về CĐ Cộng đồng" href="<?php echo $localhost; ?>/html/form_tstt.php">
							 Tuyển sinh trực tuyến <i style="font-size: 20px;" class="fa fa-graduation-cap" aria-hidden="true"></i>
						</a>
							
						
					</li>
					<li>
						<a title="đôi nét về CĐ Cộng đồng" href="<?php echo $localhost; ?>/html/lienhe.php">
							 Liên Hệ - Hỗ Trợ <i style="font-size: 20px;" class="fa fa-phone-square" aria-hidden="true"></i>
						</a>
							
						
					</li>
				</ul>
</nav>

