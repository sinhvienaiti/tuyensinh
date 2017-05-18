
	<!DOCTYPE html>
<?php
	session_start();
	date_default_timezone_set('Asia/Ho_Chi_Minh');
?>
<html>
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

<style type="text/css">
	
.header{
		height: 171px;
		 background: url(<?php echo $localhost; ?>/img/banner_domain.jpg);
		   background-size: 100% 100%;
    		background-repeat: no-repeat;
    		 margin-top: 10px;
	}
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
	
</style>
</head>
<body  class="bo">

		

		<header>
			
    	<div style="width: 1200px; margin: 0px auto;">
			<?php 
			require_once('header.php');
				
			 ?>
		</div>
		</header>
		<aside>
		<?php
		
		
		require_once("../php/connect.php");
		if(isset($_GET['p'])){
						$p = $_GET['p'];
					}else{
						$p= 1;
					}
					if(isset($_GET['maloai'])){
					 $maloai = $_GET['maloai'];
					}else{
						$maloai = 1;
					}
		?>
		
			<input class="scrolltop disabled" id="scrolltop" type="submit" name="sreach_1" value="Back">
			<div  class="content">
			<aside>
				<div id="categories" >
					<ul>
					<li>
						<p style="font-style: italic; font-weight: bold; font-size: 25px; "><?php echo "Ảnh Kỷ niệm" ?></p>
					</li>
					<?php 
						$select_categories = "SELECT * FROM img LIMIT 0,13";
						$query_categories = mysqli_query($con,$select_categories);
						if(mysqli_num_rows($query_categories) > 0){
							while($row_categories = mysqli_fetch_assoc($query_categories)){
					 ?>
						<li style=" overflow: hidden;
								text-overflow: ellipsis;

								width: 220px;
								overflow: hidden;
    							margin-left: -20px;
    							white-space: nowrap;
								background:<?php if(isset($_GET['maloai']) && $_GET['maloai'] == $row_categories['ma_img']){echo "#c3b7b7";} ?>" >
							<a style="font-size: 17px;color: black; font-weight: bold;" title="<?php echo $row_categories['title']; ?>" href="<?php echo $localhost; ?>/html/form_image.php?maloai=<?php echo $row_categories['ma_img']; ?>"><?php echo $row_categories['title']; ?></a>
						</li>
					<?php } } ?>
					</ul>
				</div>
			</aside>
				<div style="width: 900px;height: 1143px; float: left; background: #fff;">
					<div class="col-md-12">
						<?php 
							
							$select_title = "SELECT * FROM img WHERE ma_img = $maloai";
							$query_title = mysqli_query($con,$select_title);
							if(mysqli_num_rows($query_title) > 0){
							$row_title = mysqli_fetch_assoc($query_title);
							 ?>
							<h1><a style="color: blue;
										font-size: 22px;
										font-weight: bold;"
										 title="<?php echo $row_title['title']; ?>" href="">
							<?php echo $row_title['title']; ?>
							
							<span class="glyphicon glyphicon-chevron-right"></span>
							<span class="glyphicon glyphicon-chevron-right"></span>
							
							</a></h1>
							<?php } ?>
						
					</div>
					<section>
					<div class="col-md-12">
					<?php
					
					
					$select_pt = "SELECT * FROM in_img WHERE ma_img = $maloai";
					$query_pt = mysqli_query($con,$select_pt);
					$num_row = mysqli_num_rows($query_pt);
					$rowtable = 12;
					$star = ($p - 1)*$rowtable;
					$all_table = ceil($num_row/$rowtable);
					$prew = $p - 1;
					$next = $p + 1;
					
					 $select_album = "SELECT * FROM in_img WHERE ma_img = $maloai LIMIT $star,$rowtable";
					 $query_album = mysqli_query($con,$select_album);
					 if(mysqli_num_rows($query_album) > 0 ){
					 	while($row_album = mysqli_fetch_assoc($query_album)){
					 

					?>
						<div class="col-md-3" >
							<div class="grid" >
							

							<div class="modal fade bs-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel">
							  <div class="modal-dialog modal-lg" role="document">
							    <div class="modal-content">
							     
							    </div>
							  </div>
							</div>

							<figure class="effect-layla" style="max-height: 237px">
							<a title="" type="button" data-toggle="modal" href="#<?php echo $row_album['id']; ?>"><img width="200" height="237" src="<?php echo $localhost; ?>/img/<?php echo $row_album['link_img']; ?>" />
								
								<figcaption title="<?php echo $row_album['name']; ?>">
								
								</figcaption>
							</a>

							</figure>
							<div id="<?php echo $row_album['id']; ?>" class="modal fade bs-example-modal-md" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel">
							  <div class="modal-dialog modal-md" role="document">
							   <div class="modal-header">
						          <button type="button" class="close" data-dismiss="modal">&times;</button>
						          <h4 class="modal-title">Modal Header</h4>
						        </div>
							    <div class="modal-content">
							   <h2 style="color: gray; font-style: italic;text-align: center;"><?php echo $row_album['content']; ?></h2>
							     <img width="800px" height="600px" src="<?php echo $localhost; ?>/img/<?php echo $row_album['link_img']; ?>" alt="<?php echo $row_album['name']; ?>" />
							     <span ><?php echo $row_album['name']; ?></span>
							    </div>
							  </div>
							   <div class="modal-footer">
						          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
						        </div>
							</div>

							</div>
							<div style="width: 150px;" >
										<div class="name">
									   
									                 
									 <p style="text-align: center;"><a href="" title="<?php echo $row_album['name']; ?>"  style="text-decoration: none;cursor:pointer; font-weight: bold;"><?php echo $row_album['name']; ?></a></p>								 
									</div>
									<div class="name">
									
									
									 
									 </div>

									</div>

						</div>
						<?php
						 }
						}
						?>
					</div>

					</section>
					
					<div class="col-md-12">
					<ul class="pagination " style=" display: inline-block;">
					<?php if($p > 1){ ?>
						<li style="cursor: pointer;">
							<a title="Previous" href="<?php echo $localhost; ?>/html/form_image.php?maloai=<?php echo $maloai; ?>&p=<?php echo $prew; ?>">
									Previous
							</a>
						</li>

					<?php }

					 for($i=1;$i<=$all_table;$i++){ 
					 	
					 		?>

						<li style="cursor: pointer;" class="<?php if($p == $i){echo 'active';} ?>">
							<a title="<?php echo $i; ?>" href="<?php echo $localhost; ?>/html/form_image.php?maloai=<?php echo $maloai; ?>&p=<?php echo $i; ?>">
								<?php echo $i; ?>
							</a>
						</li>
					<?php }

					if($p < $all_table){ ?>
						<li style="cursor: pointer;">
							<a title="Next" style="cursor: pointer;" href="<?php echo $localhost; ?>/html/form_image.php?maloai=<?php echo $maloai; ?>&p=<?php echo $next; ?>">
								Next
							</a>
						</li>
						<?php } ?>
					</ul>
					</div>
					
				</div>

			</div>
		</div>
		</div>
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
	</div>
	
</body>
</html>
