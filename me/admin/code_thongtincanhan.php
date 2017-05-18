
	<style type="text/css">
	.td{
	display: block;						
	height: 40px;
	overflow: hidden;
	text-overflow: ellipsis;
	width: 250px;
	pointer-events: none;
}
</style>
<?php
	if(isset($_GET['p'])){
								$p = $_GET['p'];
							}else{
								$p= 1;
							}
							$select_all = "SELECT * FROM thongtints";
							$query_all = mysqli_query($con,$select_all);
							$row_all = mysqli_num_rows($query_all);
							$rowtable = 6;
							$star = ($p - 1)*$rowtable;
							$all_table = ceil($row_all/$rowtable);
							$prew = $p - 1;
							$next = $p + 1;
							$select_tt = "SELECT * FROM thongtints LIMIT $star,8";
							$query_tt = mysqli_query($con,$select_tt);
							if(mysqli_num_rows($query_tt) > 0){
								while($row_tt = mysqli_fetch_assoc($query_tt)){
									?>
									<tr>
										
										<td>
											<?php echo $row_tt['id']; ?>
										</td>
										<td>
											<?php echo $row_tt['hoten']; ?>
										</td>
										<td>
											<?php echo $row_tt['cmnd']; ?>
										</td>
										<td>
											<?php echo $row_tt['birthday']; ?>
										</td>
										<td>
											<?php echo $row_tt['gioitinh']; ?>
										</td>
										<td>
											<?php echo $row_tt['dkbh']; ?>
										</td>
										<td>
											<?php echo $row_tt['nganhhoc']; ?>
										</td>
										<td>
											<?php echo $row_tt['dtut']; ?>
										</td>
										<td>
											<?php echo $row_tt['kv']; ?>
										</td>
										<td>
											<?php echo $row_tt['sdt']; ?>
										</td>
										<td>
											<?php echo $row_tt['email']; ?>
										</td>
										<td>
											<?php echo $row_tt['sender']; ?>
										</td>
										<td>
											<?php echo $row_tt['address']; ?>
										</td>
										<td>
											<?php echo $row_tt['ma_user']; ?>
										</td>
										<td>
											<?php echo $row_tt['timeup']; ?>
										</td>
										<td>
											<form method="post">
										 		<input formaction="edit_thongtincanhan.php?edit=<?php echo $row_tt['id']; ?>" class="btn btn-primary" type="submit" name="edit_thongtincanhan" value="Sửa">
										 		<input name="delete_thongtincanhan" onclick="return confirm('bạn có chắc chắn xóa bài hát này không')" formaction="code_delete.php?delete=<?php echo $row_tt['id']; ?>" class="btn btn-danger" type="submit"  value="Xóa">
										 	</form>
										</td>
									</tr>
									<?php
								}
							}
?>

