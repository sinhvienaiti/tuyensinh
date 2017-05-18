
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Tuyển Sinh</title>
	
	<script type="text/javascript" src="../bootrap/js/jquery.numeric.js"></script>
	
    
   

	<div class="col-md-12" style="margin: 10px 0px; padding: 0px;">
				
					
					<form method="post" >
					
						<div style="width: 50%; float: left;">
									<div class="form-group col-md-12" style="padding: 0px;">
									<label class="col-md-4">	Họ và tên (<span style="color: red;">*</span>) : </label>
									<div class="col-md-7" style="padding: 0px;">
										<input type="text" class="form-control" name="name" value="" id="name">
									</div>
									</div>
									<div class="form-group col-md-12" style="padding: 0px;">
									<label class="col-md-4"> ngày sinh (<span style="color: red;">*</span>) : </label>
									<div class="col-md-7 " style="padding: 0px;">
									<div class="col-md-4" style="padding: 0px;" title="Năm">
										<select onchange="load_ajax()" class="selectpicker form-control" name="y" id="y">
										  <?php
										  $year = date('Y');
										  $max = $year - 51;
										  $min = $year - 18;
										for($m=$min;$m>$max;$m--){

										?>
										  <option  value="<?php echo $m; ?>"><?php echo $m; ?></option>
										  <?php } ?>
										</select>


									</div>
									<div class="col-md-4" style="padding: 0px;" title="tháng">
										<select onchange="load_ajax()" class="selectpicker form-control" name="m" id="m">
										 <?php
										for($m=1;$m<13;$m++){
										?>
										  <option  value="<?php echo $m; ?>"><?php echo $m; ?></option>
										  <?php } ?>
										</select>


									</div>
									<div class="col-md-4" style="padding: 0px;" id="result" title="ngày">
										<select class="selectpicker form-control" name="d" title="ngày">
											<?php
											for($d=1;$d<32;$d++){
											?>
											<option value="<?php echo $d; ?>"><?php echo $d; ?></option>
											<?php
											}
											?>
																		
										</select>

									</div>
									
									</div>
									</div>
									<div class="form-group col-md-12" style="padding: 0px;">
									<label class="col-md-4">	Đăng ký bậc học : </label>
									<div class="col-md-7" style="padding: 0px;">
										<select class="selectpicker form-control" name="dkbh">
										 
										 <option value="cao đẳng">
										 	cao đẳng
										 </option>
										
										</select>
									</div>
									</div>
									<div class="form-group col-md-12" style="padding: 0px;">
									<label class="col-md-4">	đối tượng ưu tiên: </label>
									<div class="col-md-7" style="padding: 0px;">
										<select class="selectpicker form-control" name="dtut">
										 <option value="không có">
										 	không có
										 </option>
										 <option value="dân tộc thiểu số">
										 	dân tộc thiểu số
										 </option>
										</select>
									</div>
									</div>
						</div>
						<div style="width: 50%; float: left;">
							<div class="form-group col-md-12" style="padding: 0px;">
									<label class="col-md-4" >	CMND  : </label>
									<div class="col-md-7" style="padding: 0px;">
										<input type="numeric" class="form-control positive-integer" name="cmnd" value="">
									</div>
							</div>
							<div class="form-group col-md-12" style="padding: 0px;">
									<label class="col-md-4" >	giới tính : </label>
									<div class="col-md-7" style="padding: 0px;">
										<select class="selectpicker form-control" name="gioitinh">
										 <option value="nam">
										 	Nam
										 </option>
										 <option value="nữ">
										 	Nữ
										 </option>
										</select>
									</div>
							</div>
							<div class="form-group col-md-12" style="padding: 0px;">
									<label class="col-md-4" >	ngành học : </label>
									<div class="col-md-7" style="padding: 0px;">
										<select class="selectpicker form-control" name="nganhhoc">
										<?php
										$select = "SELECT * FROM nganhhoc";
										$query = mysqli_query($con,$select);
										if(mysqli_num_rows($query) > 0){
											while($row = mysqli_fetch_assoc($query)){
												?>
												<option value="<?php echo $row['title']; ?>">
										 	<?php echo $row['title']; ?>
										 </option>
												<?php
											}
										}
										?>
										 
										 
										</select>
									</div>
							</div>
							<div class="form-group col-md-12" style="padding: 0px;">
									<label class="col-md-4" >	khu vực : </label>
									<div class="col-md-7" style="padding: 0px;">
										<select class="selectpicker form-control" name="kv">
										 <option value="Khu vực 1">
										 	khu vực 1
										 </option>
										 <option value="Khu vực 2">
										 	khu vực 2
										 </option>
										</select>
									</div>
							</div>
						</div>
						<p>
							- Thí sinh vui lòng lựa chọn 1 trong 2 phương thức xét tuyển và:
						</p>
						<div class="col-md-12" style="padding: 0px;">
							<div class="radio">
						  <label>
						    <input onclick="show1()" type="radio"  id="x1" name="optionsRadios" value="x1" checked>
						    Xét tuyển kết quả theo học bạ ở bậc THPT/THBT.
						  </label>
						</div>
						<div class="radio">
						  <label>
						    <input onclick="show2()" type="radio" name="optionsRadios" id="x2" value="x2">
						   Xét tuyển kết quả từ kỳ thi THPT quốc gia.
						  </label>
						</div>
						
						</div>
						<!-- abc -->
						<div class="col-md-12" style=" padding: 0px;" id="show1">
						<h3>
							2. Xét tuyển từ kết quả học bạ ở bậc THPT/THBT
						</h3>
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
										<input class="form-control positive-integer" type="text" name="toan10_1" value="" >
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="toan10_2" value="">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="toan11_1" value="">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="toan11_2" value="">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="toan12_1" value="">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="toan12_2" value="">
									</td>
									
								</tr>
								<tr>
									<td width="100">
										
										<label>
											<input class="form-control" type="text" name="" value="Lý" disabled="">
										</label>
									</td>
									<td >
										<input class="form-control positive-integer" type="text" name="ly10_1" value="">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="ly10_2" value="">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="ly11_1" value="">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="ly11_2" value="">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="ly12_1" value="">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="ly12_2" value="">
									</td>
									
								</tr>
								<tr>
									<td width="100">
										
										<label>
											<input class="form-control decimal-2-places" type="text" name="" value="Hóa" disabled="">
										</label>
									</td>
									<td >
										<input class="form-control positive-integer" type="text" name="hoa10_1" value="">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="hoa10_2" value="">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="hoa11_1" value="">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="hoa11_2" value="">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="hoa12_1" value="">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="hoa12_2" value="">
									</td>
									
								</tr>
								<tr>
									<td width="100">
										
										<label>
											<input class="form-control" type="text" name="" value="Văn" disabled="">
										</label>
									</td>
									<td >
										<input class="form-control positive-integer" type="text" name="van10_1" value="">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="van10_2" value="">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="van11_1" value="">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="van11_2" value="">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="van12_1" value="">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="van12_2" value="">
									</td>
									
								</tr>
								
								<tr>
									<td width="100">
										
										<label>
											<input class="form-control" type="text" name="" value="Anh Văn" disabled="">
										</label>
									</td>
									<td >
										<input class="form-control positive-integer" type="text" name="anhvan10_1" value="">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="anhvan10_2" value="">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="anhvan11_1" value="">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="anhvan11_2" value="">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="anhvan12_1" value="">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="anhvan12_2" value="">
									</td>
									
								</tr>
								
							</table>
						</div>
						<div class="col-md-12" style="padding: 0px">
							<h3>
								3. Thông tin liên lạc:
							</h3>
							
							<div style="width: 50%;float: left;">
								<div class="form-group col-md-12" style="padding: 0px;">
									<label class="col-md-4" >	Điện thoại (<span style="color: red;">*</span>) : </label> 
									<div class="col-md-7" style="padding: 0px;">
										<input  class="form-control positive-integer" name="sdt" value="" title="YÊU CẦU NHẬP ĐÚNG SỐ ĐIỆN THOẠI" id="sdt">
									</div>
							</div>
							<div class="form-group col-md-12" style="padding: 0px;">
									<label class="col-md-4" >	tên người nhận (<span style="color: red;">*</span>) : </label>
									<div class="col-md-7" style="padding: 0px;">
										<input type="text" class="form-control" name="name_send" value="" title="YÊU CẦU NHẬP ĐÚNG TÊN NGƯỜI NHẬN" id="name_send">
									</div>
							</div>
							</div>
							<div style="width: 50%;float: left;">
								<div class="form-group col-md-12" style="padding: 0px;">
									<label class="col-md-4" >	email (<span style="color: red;">*</span>) : </label>
									<div class="col-md-7" style="padding: 0px;">
										<input type="email" class="form-control" name="email" value="" title="YÊU CẦU NHẬP ĐÚNG EMAIL" id="email">
									</div>
							</div>
							<div class="form-group col-md-12" style="padding: 0px;">
									<label class="col-md-4" >	địa chỉ (<span style="color: red;">*</span>) : </label>
									<div class="col-md-7" style="padding: 0px;">
										<input  class="form-control" name="address" value="" title="YÊU CẦU NHẬP ĐÚNG ĐỊA CHỈ" id="address">
									</div>
							</div>
							</div>
						</div>
						<div class="col-md-12 send" style="text-align: right;">
						
							<input onclick="return request()" style="font-weight: bold; padding-right: 40px;" type="submit" name="send" value="Gửi" class="btn-lg btn-primary"  id="send"><i style="position: absolute; font-size: 23px; top: 12px; right: 28px;  float: right; pointer-events: none;color:#fff;" class="fa fa-envelope-o" aria-hidden="true"></i>
							<div>
							
						</div>
						</div>
					</form>

						
					
				</div>
				<script type="text/javascript">
					$(".positive-integer").numeric({ decimal: false, negative: false }, function() { alert("Positive integers only"); this.value = ""; this.focus(); });
    $(".decimal-2-places").numeric({ decimalPlaces: 2 });
				</script>