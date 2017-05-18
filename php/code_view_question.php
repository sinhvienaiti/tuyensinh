<?php
	
					if(isset($_GET['id_views'])){
						$p = (int)$_GET['id_views'];
					}else{
						$p= 1;
					}
					$select_all = "SELECT * FROM make_question WHERE indexs = 1";
					$query_all = mysqli_query($con,$select_all);
					$row_all = mysqli_num_rows($query_all);
					$rowtable = 7;
					$star = ($p - 1)*$rowtable;
					$all_table = ceil($row_all/$rowtable);
					$prew = $p - 1;
					$next = $p + 1;
					$select_title = "SELECT * FROM make_question WHERE indexs = 1 LIMIT $star,7";
					$query_title = mysqli_query($con,$select_title);
					if(mysqli_num_rows($query_title) > 0){
						while($row_title = mysqli_fetch_assoc($query_title)){
							?>
							<div style="width: 80%; margin-left: 20px;
								overflow: hidden;
								text-overflow: ellipsis;
								white-space: nowrap;
								display: block;">
								<img src="../img/quangcao/logo/publish_g.png" alt="picture"> 
								<?php echo $row_title['timeup']; ?>
								 - 
								 <span style="font-weight: bold;font-style: italic; font-size: 18px;">
								 <?php echo $row_title['title']; ?>							 	
								 </span>
								 <p style="margin:15px; font-weight: bold;margin-bottom: 30px;">
								 	- <?php echo $row_title['nd']; ?>	
								 </p>
								 <p style="margin:15px; margin-left: 70%; ">
								 	<a class="btn btn-warning" href="<?php echo $localhost; ?>/html/form_reply.php?id_question=<?php echo $row_title['id']; ?>" title="xem trả lời"> xem trả lời</a>
								 </p>
								 <hr>
							</div>

							<?php
						}
					}
?>