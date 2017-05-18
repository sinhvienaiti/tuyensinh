<meta charset="utf-8">
	 <?php
header("Content-type: application/octet-stream");
header("Content-Disposition: attachment; filename=data.xls");
header("Pragma: no-cache");
header("Expires: 0");
?>  
 
<?php
require_once('../php/connect.php');

	if(isset($_POST['excel'])){
		$id = $_GET['id'];
		
		$tt = "SELECT * FROM thongtints WHERE ma_user = '$id'";
							$q_tt = mysqli_query($con,$tt);
							if(mysqli_num_rows($q_tt) > 0){
								
								while($row_tt = mysqli_fetch_assoc($q_tt)){
									?>
									<table>
										<thead>
												 <tr>
												 	<td width="100">
												 		<label>Mã số</label>
												 	</td>
												 	
												 	<td width="150">
												 		<label>Họ Tên</label>
												 		 
												 	</td>
												 	
												 	<td width="100">
												 		<label>CMND</label>
												 	</td>
												 	<td width="150">
												 		<label>Ngày Sinh</label>
												 	</td>
												 	<td width="150">
												 		<label>giới tinhs</label>
												 	</td>
												 	<td width="150">
												 		<label>dkbh</label>
												 	</td>
												 	<td width="150">
												 		<label>ngành học</label>
												 	</td>
												 	<td width="150">
												 		<label>dtut</label>
												 	</td>
												 	<td width="150">
												 		<label>khu vục</label>
												 	</td>
												 	<td width="100">
												 		<label>sdt</label>
												 	</td>
												 	<td width="150">
												 		<label>email</label>
												 	</td>
												 	<td width="100">
												 		<label>người gửi</label>
												 	</td>
												 	<td width="150">
												 		<label>địa chỉ</label>
												 	</td>
												 	<td width="100">
												 		<label>mã user</label>
												 	</td>
												 	<td width="100">
												 		<label>time</label>
												 	</td>
												 	
												 </tr>
											</thead>
											<tbody>
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
											
										</tr>
										</tbody>
										</table>
									<?php
								
								}
							}
							
			
		
		$array = [
		];
		$toan = [];
		$ly = [];
		$hoa = [];
		$van = [];
		
		$anhvan = [];
		
		
		$select_1 = "SELECT * FROM xet1 WHERE ma_user = '$id'";
		$query_1 = mysqli_query($con,$select_1);
		if(mysqli_num_rows($query_1) > 0){
			while($row_1 = mysqli_fetch_assoc($query_1)){
			 $toan[] = $row_1['toan'];
			 $ly[] = $row_1['ly'];
			$hoa[] = $row_1['hoa'];
			$van[] = $row_1['van'];
			
			$anhvan[] = $row_1['anhvan'];
			
			

		
		}
		

				
					
						$select = "SELECT * FROM xet1 WHERE ma_user "
						?>
							<table class="table table-bordered">
								<tr bgcolor="#eeeee" >
									<td rowspan="2">
										
									</td>
									<td colspan="2" bgcolor="#02b746" align="center">
										<label style="color: #fff;">Lớp 10</label>
									</td>
									<td colspan="2" bgcolor="#02b746" align="center">
										<label style="color: #fff;">lớp 11</label>
									</td>
									<td colspan="2" bgcolor="#02b746" align="center">
										<label style="color: #fff;">lớp 12</label>
									</td>
									
								</tr>
								<tr bgcolor="#eeeee">
								
									<td >
										học kỳ 1
									</td>
									<td >
										học kỳ 2
									</td>
									<td >
										học kỳ 1
									</td>
									<td >
										học kỳ 2
									</td>
									<td >
										học kỳ 1
									</td>
									<td >
										học kỳ 2
									</td>

								</tr>
								<tr>
									<td width="180" >
										
										<label>
											
											Toán
											
										</label>
									</td>
									<td >
										
										<?php echo $toan[0]; ?>
									</td>
									<td>
										
										<?php echo $toan[1]; ?>
									</td>
									<td>
										
										<?php echo $toan[2]; ?>
									</td>
									<td>
										
										<?php echo $toan[3]; ?>
									</td>
									<td>
										
										<?php echo $toan[4]; ?>
									</td>
									<td>
										
										<?php echo $toan[5]; ?>
									</td>
									
								</tr>
								<tr>
									<td width="100">
										
										<label>
											
											Lý
										</label>
									</td>
									<td >
										<?php echo $ly[0]; ?>
									</td>
									<td>
										<?php echo $ly[1]; ?>
									</td>
									<td>
										<?php echo $ly[2]; ?>
									</td>
									<td>
										<?php echo $ly[3]; ?>
									</td>
									<td>
										<?php echo $ly[4]; ?>
									</td>
									<td>
										<?php echo $ly[5]; ?>
									</td>
									
								</tr>
								<tr>
									<td width="100">
										
										<label>
											
											Hóa
										</label>
									</td>
									<td >
										<?php echo $hoa[0]; ?>
									</td>
									<td>
										<?php echo $hoa[1]; ?>
									</td>
									<td>
										<?php echo $hoa[2]; ?>
									</td>
									<td>
										<?php echo $hoa[3]; ?>
									</td>
									<td>
										<?php echo $hoa[4]; ?>
									</td>
									<td>
										<?php echo $hoa[5]; ?>
									</td>
									
								</tr>
								<tr>
									<td width="100">
										
										<label>
											
											Văn
										</label>
									</td>
									<td >
										<?php echo $van[0]; ?>
									</td>
									<td>
										<?php echo $van[1]; ?>
									</td>
									<td>
										<?php echo $van[2]; ?>
									</td>
									<td>
										<?php echo $van[3]; ?>
									</td>
									<td>
										<?php echo $van[4]; ?>
									</td>
									<td>
										<?php echo $van[5]; ?>
									</td>
									
								</tr>
								
								<tr>
									<td width="100">
										
										<label>
											
											Anh Văn
										</label>
									</td>
									<td >
										<?php echo $anhvan[0]; ?>
									</td>
									<td>
										<?php echo $anhvan[0]; ?>
									</td>
									<td>
										<?php echo $anhvan[0]; ?>
									</td>
									<td>
										<?php echo $anhvan[0]; ?>
									</td>
									<td>
										<?php echo $anhvan[0]; ?>
									</td>
									<td>
										<?php echo $anhvan[0]; ?>
									</td>
									
								</tr>
								
							</table>
						</div>
			</div>
		</div>
		<?php
						}
						$select_2 = "SELECT * FROM xet2 WHERE ma_user = '$id'";
			$query_2 = mysqli_query($con,$select_2);
			if(mysqli_num_rows($query_2) > 0){
				$row_2 = mysqli_fetch_assoc($query_2);
				?>
				<table class="table table-bordered">
								<tr bgcolor="#02b746">
									<td>
									<label>
										toán
									</label>	
									</td>
									<td>
									<label>
										lý
									</label>	
									</td>
									<td>
									<label>
										hóa
									</label>	
									</td>
									<td>
									<label>
										văn
									</label>	
									</td>
									
									<td>
									<label>
										tiếng anh
									</label>	
									</td>
								</tr>
								<tr>
									<td >
										<?php echo $row_2['toan']; ?>
									</td>
									<td >
										<?php echo $row_2['ly']; ?>
									</td>
									<td >
										<?php echo $row_2['hoa']; ?>
									</td>
									<td>
										<?php echo $row_2['van']; ?>
									</td>
									
									<td>
										<?php echo $row_2['tienganh']; ?>
									</td>
								</tr>
								<tr>
									<td colspan="4" >
										
										thí sinh tham gia tại cụm thi
									</td>
									<td colspan="1">
										<?php echo $row_2['cumthi']; ?>
									</td>
									
								</tr>
							</table>
				<?php
					}
				}
?>


