<style type="text/css">
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
 .test {
        
         font-size:24px;
         font-weight:bold;
	 -webkit-animation: my 700ms infinite;
	 -moz-animation: my 700ms infinite; 
	 -o-animation: my 700ms infinite; 
	 animation: my 700ms infinite;
}
</style>
	<div id="jssor_1" style="position:relative;margin:0 auto;top:0px;left:0px;width:600px;height:300px;overflow:hidden;visibility:hidden;">
<!-- Loading Screen -->
<div data-u="loading" style="position:absolute;top:0px;left:0px;background-color:rgba(0,0,0,0.7);">
<div style="filter: alpha(opacity=70); opacity: 0.7; position: absolute; display: block; top: 0px; left: 0px; width: 100%; height: 100%;"></div>
<div style="position:absolute;display:block;background:url('<?php echo $localhost; ?>/img/img/loading.gif') no-repeat center center;top:0px;left:0px;width:100%;height:100%;"></div>
</div>
<div data-u="slides" style="cursor:default;position:relative;top:0px;left:0px;width:600px;height:300px;overflow:hidden;">
<div>
<img data-u="image" src="<?php echo $localhost; ?>/img/hdtt/IMG_7629-min.jpg" alt="picture" />
<div data-u="caption" data-t="0" style="position:absolute;top:320px;left:30px;width:350px;height:30px;z-index:0;background-color:rgba(235,81,0,0.5);font-size:20px;color:#ffffff;line-height:30px;text-align:center;">giờ thực hành khoa Điện</div>
</div>


<div>
<img data-u="image" src="<?php echo $localhost; ?>/img/hdtt/IMG_7543-min.jpg" alt="picture" />
<div data-u="caption" data-t="3" style="position:absolute;top:30px;left:30px;width:350px;height:30px;z-index:0;background-color:rgba(235,81,0,0.5);font-size:20px;color:#ffffff;line-height:30px;text-align:center;">giờ học khoa CNTT</div>
</div>
<div>
<img data-u="image" src="<?php echo $localhost; ?>/img/hdtt/002.jpg" alt="picture" />
<div data-u="caption" data-t="0" style="position:absolute;top:320px;left:30px;width:350px;height:30px;z-index:0;background-color:rgba(235,81,0,0.5);font-size:20px;color:#ffffff;line-height:30px;text-align:center;">ngày hội tư vấn tuyển sinh hướng nghiệp 2017</div>
</div>

<div>
<img data-u="image" src="<?php echo $localhost; ?>/img/hdtt/Hieu mau TN1.jpg" alt="picture" />
<div data-u="caption" data-t="0" style="position:absolute;top:320px;left:30px;width:350px;height:30px;z-index:0;background-color:rgba(235,81,0,0.5);font-size:20px;color:#ffffff;line-height:30px;text-align:center;">hoạt động hiến máu tại trường cao đẳng cộng đồng hà nội</div>
</div>
<div data-p="112.50">
<img data-u="image" src="<?php echo $localhost; ?>/img/hdtt/11014850_1092270950787841_7082189756443345381_n.jpg" alt="picture" />
<div data-u="caption" data-t="8" data-3d="1" style="position:absolute;top:25px;left:150px;width:250px;height:250px;z-index:0;background-color:rgba(40,177,255,0.6); overflow:hidden;">
<div data-u="caption" data-t="9" style="position:absolute;top:100px;left:25px;width:200px;height:50px;z-index:0;font-size:24px;line-height:50px;">kỷ niệm mừng đại hội lần thứ 10</div>
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

			<div style="padding-bottom: 30px;  text-transform: none; font-family: Helvetica,Arial,sans-serif";>
				<h1 style="margin: 30px;" >
				
					<span style="font-weight: bold; width: 25%; float: left;color:blue;"> Thông báo :</span> <marquee style="width: 65%; float: left;"> <span style=" font-style: italic; color: black;font-weight: bold;font-size: 20px; "> Tuyển sinh trực tuyến 2017 tại <a href="<?php echo $localhost; ?>/html/form_tstt.php" title="" >tuyensinh.chn.edu.vn</a> </span></marquee>
				</h1>
				<?php

				$select_title = "SELECT * FROM thongbao WHERE id = 132";
					$query_title = mysqli_query($con,$select_title);
					if(mysqli_num_rows($query_title) > 0){
						
						$row_title = mysqli_fetch_assoc($query_title);
				 ?>
				 <div style="width: 740px; margin: 20px; margin-left: -10px;">
					
					  <div class="col-md-12" style="margin:20px;">
					  <div style="width: 220px; float: left; margin-top: 30px;">
					  	<a href="<?php echo $localhost; ?>/html/form_thongbao.php?id_thongbao=<?php echo $row_title['id']; ?>" title="<?php echo $row_title['title']; ?>"><img  src="<?php echo $localhost; ?>/img/hdtt/17141291_10210832470743285_207221328_n.jpg?>" style="border-radius: 20px;width: 200px; height: 200px; float: left;" alt="picture"></a>
					  	
					  </div>
					  <div style="float: left;
								display: block;
								margin:7px;
								height: 150px;
								left: 230px;
								overflow: hidden;
								text-overflow: ellipsis;
								margin-top: -40px;
								white-space: pre-line;
								width: 450px;
								font-weight: bold;
								font-size: 18px;
								">
					 <a href="<?php echo $localhost; ?>/html/form_thongbao.php?id_thongbao=<?php echo $row_title['id']; ?>" title="<?php echo $row_title['title']; ?>">
					 <span class="test" >
					 		<?php echo $row_title['title']; ?>
					 </span>
					  </a>
					  </div>
					
					  <br>
					  <SPAN>
					  		<a class="btn btn-primary" href="<?php echo $localhost; ?>/html/form_thongbao.php?id_thongbao=<?php echo $row_title['id']; ?>" title="xem tiếp">xem tiếp</a>
					  </SPAN>
					  </div>

				</div>
				 <?php   } ?>
			</div>