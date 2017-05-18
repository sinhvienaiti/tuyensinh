
	

	<?php
	
	
					if(isset($_GET['p'])){
						$p = $_GET['p'];
					}else{
						$p= 1;
					}
					$select_all = "SELECT * FROM tintuc";
					$query_all = mysqli_query($con,$select_all);
					$row_all = mysqli_num_rows($query_all);
					$rowtable = 4;
					$star = ($p - 1)*$rowtable;
					$all_table = ceil($row_all/$rowtable);
					$prew = $p - 1;
					$next = $p + 1;
					$select_title = "SELECT * FROM tintuc ORDER BY id DESC LIMIT $star,$rowtable";
					$query_title = mysqli_query($con,$select_title);
					if(mysqli_num_rows($query_title) > 0){
						$i = 1;
						while($row_title = mysqli_fetch_assoc($query_title)){
				 ?>
				 <div style="width: 740px;">
					<div >
					  <h2 class="col-md-12" style="margin-left: 30px;
								padding: 0px;
								margin-bottom:  50px;
								overflow: hidden;
								text-overflow: ellipsis;
								white-space: nowrap;
								display: block;
								top:24px;
								width: 700px;">
					  	<a style="z-index: 9999; color: #0484a2; font-weight: bold; font-size: 21px;" href="<?php echo $localhost; ?>/html/form_in_tintuc.php?id_tt=<?php echo $row_title['id']; ?>" title="<?php echo $row_title['title']; ?>"><?php echo $row_title['title']; ?> </a>
					  </h2>
					 </div>
					  <div class="col-md-12">
					  <div style="width: 220px; float: left;">
					  	<img src="../img/hdtt/tintuc/<?php echo $row_title['img']; ?>" style="width: 200px; height: 200px; float: left;" alt="picture">
					  	
					  </div>
					  <description style="float: left;
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
								text-align:justify;
								font-size: 18px;
								pointer-events: none;

								">
					 
					 
					  	<?php echo $row_title['description']; ?>
					  </description>
					  <span style="font-style: italic;display: inline-block;"><?php echo $row_title['timeup']; ?></span><img src="../img/quangcao/logo/publish_g.png">
					  <br>
					  <SPAN>
					  		<a href="<?php echo $localhost; ?>/html/form_in_tintuc.php?id_tt=<?php echo $row_title['id']; ?>" title="xem tiếp">xem tiếp</a>
					  </SPAN>
					  </div>

				</div>
				 <?php $i++; } } ?>
