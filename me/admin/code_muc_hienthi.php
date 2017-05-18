
	<?php
							if(isset($_GET['p'])){
								$p = $_GET['p'];
							}else{
								$p= 1;
							}
							$select_all = "SELECT * FROM tintuc_ct";
							$query_all = mysqli_query($con,$select_all);
							$row_all = mysqli_num_rows($query_all);
							$rowtable = 6;
							$star = ($p - 1)*$rowtable;
							$all_table = ceil($row_all/$rowtable);
							$prew = $p - 1;
							$next = $p + 1;
							$select_tt = "SELECT * FROM tintuc_ct LIMIT $star,6";
							$query_tt = mysqli_query($con,$select_tt);
							if(mysqli_num_rows($query_tt) > 0){
								while($row_tt = mysqli_fetch_assoc($query_tt)){
									?>
									<tr>
										
										<td>
											<?php echo $row_tt['id']; ?>
										</td>
										<td>
											<?php echo $row_tt['name']; ?>
										</td>
									
										<td>
											<form method="post">
										 		<input formaction="edit_muc_hienthi.php?edit=<?php echo $row_tt['id']; ?>" class="btn btn-primary" type="submit" name="edit" value="Sửa">
										 		<input onclick="return confirm('bạn có chắc chắn xóa mục này không')" formaction="code_delete.php?delete_muc=<?php echo $row_tt['id']; ?>" class="btn btn-danger" type="submit" name="delete_muc" value="Xóa">
										 	</form>
										</td>
									</tr>
									<?php
								}
							}
						?>
