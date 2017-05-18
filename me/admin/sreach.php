<?php
	require_once('../php/connect.php');
	$sreach = isset($_POST['sreach']) ? $_POST['sreach'] :false;
	if($sreach){
		
		$select = "SELECT * FROM thongtints WHERE ma_user = '$sreach'";
		$query_sl = mysqli_query($con,$select);
		if(mysqli_num_rows($query_sl) > 0){
			$row = mysqli_fetch_assoc($query_sl);
			
			?>
			<div style="width: 40%; margin: 50px auto;">
				<h1 style="text-align: center;  ">
				Thông Tin Tìm Kiếm
			</h1>
			</div>
			<div style="width: 80%; text-align: center; margin: 50px auto; ">

					<div style="width: 45%; float: left; ">
						<div class="form-group col-md-12" >
									<label class="col-md-4">	Họ và tên (<span style="color: red;">*</span>) : </label>
									<div class="col-md-7" style="padding: 0px;">
										<input type="text" class="form-control" name="name" value="<?php echo $row['hoten']; ?>"  disabled="">
									</div>
									</div>
						<div class="form-group col-md-12" >
									<label class="col-md-4">	Ngày Sinh (<span style="color: red;">*</span>) : </label>
									<div class="col-md-7" style="padding: 0px;">
										<input type="text" class="form-control" name="name" value="<?php echo $row['birthday']; ?>"  disabled>
									</div>
									</div>
						<div class="form-group col-md-12" >
									<label class="col-md-4">	SĐT (<span style="color: red;">*</span>) : </label>
									<div class="col-md-7" style="padding: 0px;">
										<input type="text" class="form-control positive-integer" name="name" value="<?php echo $row['sdt']; ?>"  disabled>
									</div>
									</div>
						
				</div>
				<div style="width: 45%; float: left;">
						<div class="form-group col-md-12" >
									<label class="col-md-4">	Email (<span style="color: red;">*</span>) : </label>
									<div class="col-md-7" style="padding: 0px;">
										<input type="text" class="form-control" name="name" value="<?php echo $row['email']; ?>"  disabled="">
									</div>
									</div>
						<div class="form-group col-md-12" >
									<label class="col-md-4">	Địa chỉ (<span style="color: red;">*</span>) : </label>
									<div class="col-md-7" style="padding: 0px;">
										<input type="text" class="form-control" name="name" value="<?php echo $row['address']; ?>"  disabled>
									</div>
									</div>
						<div class="form-group col-md-12" >
									<label class="col-md-4">	Time (<span style="color: red;">*</span>) : </label>
									<div class="col-md-7" style="padding: 0px;">
										<input type="text" class="form-control" name="name" value="<?php echo $row['timeup']; ?>"  disabled>
									</div>
									</div>
						
				</div>
				</div>
			<?php
			
		}
		$array = [
		
		];
		$toan = [];
		$ly = [];
		$hoa = [];
		$van = [];
		
		$anhvan = [];
		
		$ma_user = $row['ma_user'];
		$select_1 = "SELECT * FROM xet1 WHERE ma_user = '$ma_user'";
		$query_1 = mysqli_query($con,$select_1);
		if(mysqli_num_rows($query_1) > 0){
			while($row_1 = mysqli_fetch_assoc($query_1)){
			 $toan[] = $row_1['toan'];
			 $ly[] = $row_1['ly'];
			$hoa[] = $row_1['hoa'];
			$van[] = $row_1['van'];
			
			$anhvan[] = $row_1['anhvan'];
			
			

		
		}
		

				?>
				<div style="width: 1200px; margin:100px auto;">
				
			<h1 style="text-align: center;  margin-top:100px">
				Thông Tin Tìm Kiếm
			</h1>
				<div class="col-md-12" style=" padding: 0px;" id="show1">
						<h3>
							2. Xét tuyển từ kết quả học bạ ở bậc THPT/THBT
							<?php
		
		

							?>
						</h3>
						<?php 
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
											<input class="form-control" type="text" name="" value="Toán" disabled="">
											
										</label>
									</td>
									<td >
										<input class="form-control positive-integer" type="text" name="toan10_1" value="<?php echo $toan[0]; ?>" >
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="toan10_2" value="<?php echo $toan[1]; ?>">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="toan11_1" value="<?php echo $toan[2]; ?>">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="toan11_2" value="<?php echo $toan[3]; ?>">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="toan12_1" value="<?php echo $toan[4]; ?>">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="toan12_2" value="<?php echo $toan[5]; ?>">
									</td>
									
								</tr>
								<tr>
									<td width="100">
										
										<label>
											<input class="form-control" type="text" name="" value="Lý" disabled="">
										</label>
									</td>
									<td >
										<input class="form-control positive-integer" type="text" name="ly10_1" value="<?php echo $ly[0]; ?>">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="ly10_2" value="<?php echo $ly[1]; ?>">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="ly11_1" value="<?php echo $ly[2]; ?>">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="ly11_2" value="<?php echo $ly[3]; ?>">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="ly12_1" value="<?php echo $ly[4]; ?>">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="ly12_2" value="<?php echo $ly[5]; ?>">
									</td>
									
								</tr>
								<tr>
									<td width="100">
										
										<label>
											<input class="form-control decimal-2-places" type="text" name="" value="Hóa" disabled="">
										</label>
									</td>
									<td >
										<input class="form-control positive-integer" type="text" name="hoa10_1" value="<?php echo $hoa[0]; ?>">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="hoa10_2" value="<?php echo $hoa[1]; ?>">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="hoa11_1" value="<?php echo $hoa[2]; ?>">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="hoa11_2" value="<?php echo $hoa[3]; ?>">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="hoa12_1" value="<?php echo $hoa[4]; ?>">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="hoa12_2" value="<?php echo $hoa[5]; ?>">
									</td>
									
								</tr>
								<tr>
									<td width="100">
										
										<label>
											<input class="form-control" type="text" name="" value="Văn" disabled="">
										</label>
									</td>
									<td >
										<input class="form-control positive-integer" type="text" name="van10_1" value="<?php echo $van[0]; ?>">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="van10_2" value="<?php echo $van[1]; ?>">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="van11_1" value="<?php echo $van[2]; ?>">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="van11_2" value="<?php echo $van[3]; ?>">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="van12_1" value="<?php echo $van[4]; ?>">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="van12_2" value="<?php echo $van[5]; ?>">
									</td>
									
								</tr>
								
								<tr>
									<td width="100">
										
										<label>
											<input class="form-control" type="text" name="" value="Anh Văn" disabled="">
										</label>
									</td>
									<td >
										<input class="form-control positive-integer" type="text" name="anhvan10_1" value="<?php echo $anhvan[0]; ?>">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="anhvan10_2" value="<?php echo $anhvan[1]; ?>">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="anhvan11_1" value="<?php echo $anhvan[2]; ?>">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="anhvan11_2" value="<?php echo $anhvan[3]; ?>">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="anhvan12_1" value="<?php echo $anhvan[4]; ?>">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="anhvan12_2" value="<?php echo $anhvan[5]; ?>">
									</td>
									
								</tr>
								
							</table>
						</div>
			</div>
		</div>
				<?php
			
		}
			$select_2 = "SELECT * FROM xet2 WHERE ma_user = '$ma_user'";
			$query_2 = mysqli_query($con,$select_2);
			if(mysqli_num_rows($query_2) > 0){
				$row_2 = mysqli_fetch_assoc($query_2);
				?>

		<div style="width: 1200px; margin: 50px auto;">

		<h3>
		2. Kết quả thi THPT quốc gia do Bộ Giáo dục và Đào tạo tổ chức
	</h3>
	<table table table-bordered>
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
										<input class="form-control positive-integer" type="text" name="toan" value="<?php echo $row_2['toan']; ?>">
									</td>
									<td >
										<input class="form-control positive-integer" type="text" name="ly" value="<?php echo $row_2['ly']; ?>">
									</td>
									<td >
										<input class="form-control positive-integer" type="text" name="hoa" value="<?php echo $row_2['hoa']; ?>">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="van" value="<?php echo $row_2['van']; ?>">
									</td>
									
									<td>
										<input class="form-control positive-integer" type="text" name="tienganh" value="<?php echo $row_2['tienganh']; ?>">
									</td>
								</tr>
								<tr>
									<td colspan="4" >
										
										<input class="form-control" type="text" value="thí sinh tham gia tại cụm thi" disabled="">
									</td>
									<td colspan="1">
										<input class="form-control" type="text" name="cumthi" value="<?php echo $row_2['cumthi']; ?>">
									</td>
									
								</tr>
							</table>
				<?php
			
		
		
	}
		
	}
?>
<script type="text/javascript">
		
			$(".positive-integer").numeric({ decimal: false, negative: false }, function() { alert("Positive integers only"); this.value = ""; this.focus(); });
    $(".decimal-2-places").numeric({ decimalPlaces: 2 });
    $("input[type=text]").keyup(function(){
		if($(this).val() > 10){
			$(this).val(10);
		}
	});
		</script>