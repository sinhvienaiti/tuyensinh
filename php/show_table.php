<script type="text/javascript" src="../bootrap/js/jquery.numeric.js"></script>
<?php
	$x1 = isset($_POST['table1']) ? $_POST['table1'] : false;
	$x2 = isset($_POST['table2']) ? $_POST['table2'] : false;
	if($x1){
		?>
		
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
						
							
		<?php

	}
if($x2){
	?>
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
										<input class="form-control positive-integer" type="text" name="toan" value="">
									</td>
									<td >
										<input class="form-control positive-integer" type="text" name="ly" value="">
									</td>
									<td >
										<input class="form-control positive-integer" type="text" name="hoa" value="">
									</td>
									<td>
										<input class="form-control positive-integer" type="text" name="van" value="">
									</td>
									
									<td>
										<input class="form-control positive-integer" type="text" name="tienganh" value="">
									</td>
								</tr>
								<tr>
									<td colspan="4" >
										
										<input class="form-control" type="text" value="thí sinh tham gia tại cụm thi" disabled="">
									</td>
									<td colspan="1">
										<input class="form-control" type="text" name="cumthi" value="">
									</td>
									
								</tr>
							</table>
	<?php
}
?>
<script type="text/javascript">
$(".numeric").numeric();
	$(".integer").numeric(false, function() { alert("Integers only"); this.value = ""; this.focus(); });
	$(".positive").numeric({ negative: false }, function() { alert("No negative values"); this.value = ""; this.focus(); });
	$(".positive-integer").numeric({ decimal: false, negative: false }, function() { alert("Positive integers only"); this.value = ""; this.focus(); });
    $(".decimal-2-places").numeric({ decimalPlaces: 2 });
	$("#remove").click(
		function(e)
		{
			e.preventDefault();
			$(".numeric,.integer,.positive,.positive-integer,.decimal-2-places").removeNumeric();
		}
	);
	$("input[type=text]").keyup(function(){
		if($(this).val() > 10){
			$(this).val(10);
		}
	});
</script>