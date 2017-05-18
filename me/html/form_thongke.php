<!DOCTYPE html>
<html>
<head>
	<title></title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
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
	.divOne{
		width: 293px;
	}
	.h3One{
		text-align: center;
		 background: #860410;
		  color: #fff;
		   font-weight: bold;
		    padding: 10px 0px;
	}
	#thongke ul{
		padding: 10px;
    	border: 1px solid red;
	}
	#thongke ul li{
		list-style: none;
		display: block;
	}
	
	</style>
</head>
<body>
<div>
<div class="divOne">
<h3 class="h3One">
			Thống kê
			</h3>
			<?php 
				require_once("../php/connect.php");
				require_once("../php/code_thongke.php");
				 ?>
				<div id="thongke" class="col-md-12">
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
</body>
</html>