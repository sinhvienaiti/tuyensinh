
<style type="text/css">
	ul#menu_left{
		padding: 0px;
		

	}
	ul#menu_left li{
		display: block;
		padding: 15px 20px;
		background: #0399ff;
		margin: 0px 5px;
		color: #fff;
		text-overflow: ellipsis;  white-space: nowrap;
		font-weight: bold;
		position: relative;
	}
	ul#menu_left li ul{
		padding: 0px;
		top: 0px;
		left: 240px;
		position: absolute;
		display: none;
	}
	ul#menu_left li:hover ul{
		display: block;
		z-index: 999999;
	}
	ul#menu_left li:after{
	content: '';
    display: block;
    width: 0;
    height: 2px;
    background: yellow;
    transition: width .3s;
    text-align: left;
	}
	ul#menu_left li:hover::after {
    width: 100%;
     cursor: pointer;
   
}
ul#menu_left li a{
	color:#fff;
	margin: 5px;
	padding-right: 20px;
	text-decoration: none;
}
</style>
	<aside >
			<div  style="width: 25%; float: left; background:#fff; margin: 0px 10px 0px 0px; ">
			<p>
				
			</p>

			<ul id="menu_left">
							<li style="background: red; color: #fff;">
								
									
									<a href="<?php echo $localhost; ?>/html/form_tstt.php" title="Tuyển Sinh Trực Tuyến">
									  Tuyển Sinh Trực Tuyến <i style="font-size: 22px; float: right;" class="fa fa-bars" aria-hidden="true"></i>
								
								</a>
							</li>
							<li>
								<a href="<?php echo $localhost; ?>/html/form_all_nn.php" title="Các Khoa Đào Tạo">
									Các Khoa Đào Tạo  <span style="float: right;" class="glyphicon glyphicon-menu-right" aria-hidden="true"></span>
								</a>
								<ul>
								<?php
											require_once('php/connect.php');
											$select = "SELECT * FROM nganhnghe LIMIT 0,7";
											$query = mysqli_query($con,$select);
											if(mysqli_num_rows($query) > 0){
												while($row = mysqli_fetch_assoc($query)){
												
											?>
									<li>
										<a href="<?php echo $localhost; ?>/html/form_nganhnghe.php?id_nganhnghe=<?php echo $row['id']; ?>" title="<?php echo $row['name']; ?>">
											
										<?php echo $row['name']; ?>
										</a>

									</li>
									<?php 
								}
							}
											?>
								</ul>
							</li>
							<li>
								<a href="" title="chương trình đào tạo">
								chương trình đào tạo <span style="float: right;" class="glyphicon glyphicon-menu-right" aria-hidden="true"></span>
								</a>
								<ul>
									<li>
										<a href="" title="">
											Cao Đẳng chính quy
										</a>
									</li>
									<li>
										<a href="" title="">
											cao đẳng liên thông
										</a>
									</li>
									<li>
										<a href="" title="">
											trung cấp chuyên nghiệp
										</a>
									</li>
								</ul>
							</li>
							<li>
								<a href="" title="Quy chế đào tạo">
									tư vấn tuyển sinh <span style="float: right;" class="glyphicon glyphicon-menu-right" aria-hidden="true"></span>
								</a>
								<ul>
								
								<li>
									<a href="<?php echo $localhost; ?>/html/form_view_question.php" title="Xem các câu hỏi - trả lời">
									Xem các câu hỏi - trả lời
									</a>
								</li>
								<li>
									<a href="<?php echo $localhost; ?>/html/form_question.php" title="Câu Hỏi thường gặp">
									câu hỏi thường gặp
									</a>
								</li>
								<li>
									 <a href="<?php echo $localhost; ?>/html/form_make_question.php" title="Đặt câu hỏi">Đặt câu hỏi</a>
								</li>
								
							</ul>
							</li>
							<li>
								<a href="<?php echo $localhost; ?>/html/form_cctc.php" title="cơ cấu tổ chức">
									cơ cấu tổ chức <span style="float: right;" class="glyphicon glyphicon-menu-right" aria-hidden="true"></span>
								</a>
							</li>
							<li style="background: black; color: #fff;">
								<a href="<?php echo $localhost; ?>/html/form_tracuu.php" title="Tra Cứu Văn Bằng Tốt Nghiệp">
									<span style="float: right;" class="glyphicon glyphicon-zoom-in" aria-hidden="true"></span> Tra Cứu Văn Bằng TN 
								</a>
							</li>
							
							
						
			</ul>
			
			
			
			<div class="col-md-12" style="padding: 5px 0px">
					<a href="http://www.khoaketoan.chn.edu.vn"><img style="width: 100%;" src="img/quangcao/logo/3.gif" alt="picture"></a>
			</div><div class="col-md-12" style="padding: 5px 0px">
			<div class="col-md-12" style="padding: 5px 0px">
					<a href="http://www.cntt.chn.edu.vn"><img style="width: 100%;" src="img/quangcao/logo/2.gif" alt="picture"></a>
			</div>
					<a href="http://www.tcnh.chn.edu.vn"><img style="width: 100%;" src="img/quangcao/logo/4.gif" alt="picture"></a>
			</div>
			<div class="col-md-12" style="padding: 5px 0px">
					<a href="http://www.xaydung.chn.edu.vn"><img style="width: 100%;" src="img/quangcao/logo/1.gif" alt="picture"></a>
			</div>
			
			
			
			<div class="col-md-12" style="padding: 5px 0px">
					<a href=""><img style="width: 100%;" src="img/quangcao/logo/thithu.gif" alt="picture"></a>
			</div>
			
			<div class="col-md-12" style="padding: 0px;">

			<h3 style="text-align: center; background: #860410; color: #fff; font-weight: bold; padding: 10px 0px;">
			Thống kê
			</h3>
			<?php 
				require_once("php/connect.php");
				require_once("php/code_thongke.php");
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


