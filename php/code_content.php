<?php
	
	
					if(isset($_GET['p'])){
						$p = (int)$_GET['p'];
					
					}else{
						$p= 1;
					}
					$select_all = "SELECT * FROM tuyensinh";
					$query_all = mysqli_query($con,$select_all);
					$row_all = mysqli_num_rows($query_all);
					$rowtable = 6;
					$star = ($p - 1)*$rowtable;
					$all_table = ceil($row_all/$rowtable);
					$prew = $p - 1;
					$next = $p + 1;
					$select_title = "SELECT * FROM tuyensinh LIMIT $star,$rowtable";
					$query_title = mysqli_query($con,$select_title);
					if(mysqli_num_rows($query_title) > 0){
						$i = 1;
						while($row_title = mysqli_fetch_assoc($query_title)){
				 ?>
					  <div class="panel panel-default">
					    <div class="panel-heading" role="tab" id="headingTwo1<?php echo $i; ?>">
					      <h4 class="panel-title">
					     
					        <a style="padding: 10px 400px 10px 20px;" class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo<?php echo $i; ?>" aria-expanded="false" aria-controls="collapseTwo1">
					         <i class="fa fa-share-square-o" aria-hidden="true"></i> <?php echo $row_title['questions']; ?>
					        </a>
					      </h4>
					    </div>
					    <div id="collapseTwo<?php echo $i; ?>" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo1<?php echo $i; ?>">
					      <div class="panel-body">
					         <?php echo $row_title['answer']; ?>
					      </div>
					    </div>
					  </div>
				 <?php $i++; } }else{
				 	die('
									<div style="width:80%; margin:100px auto;text-align:center;">
								<h1 style="font-style: italic; font-weight: bold; margin: 20px 20px 20px 20px; color: #114682; border-bottom: 2px solid red; padding-bottom: 20px;">
								 ERROR !!! NOT FORUM
								 <a class="btn btn-primary" href="http://localhost/tuyensinh/html/form_home.php">quay lại</a>
							</h1>
							</div>

							');
				 	} ?>
