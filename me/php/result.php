
	<?php
	
	$month = isset($_POST['m']) ? $_POST['m'] : false;
	$year = isset($_POST['y']) ? $_POST['y'] : false;
	if($year && $month){
		if($month % 2 == 0){
			if($month == 2){
				if($year % 4 == 0){
					?>
				<select class="selectpicker form-control" name="d">
					<?php
					for($d=1;$d<30;$d++){
					?>
					<option value="<?php echo $d; ?>"><?php echo $d; ?></option>
					<?php
					}
					?>
												
				</select>
				<?php
			}else{
				?>
				<select class="selectpicker form-control" name="d">
					<?php
					for($d=1;$d<29;$d++){
					?>
					<option value="<?php echo $d; ?>"><?php echo $d; ?></option>
					<?php
					}
					?>
												
				</select>
				<?php
			}
			}else{
				?>
				<select class="selectpicker form-control" name="d">
					<?php
					for($d=1;$d<29;$d++){
					?>
					<option value="<?php echo $d; ?>"><?php echo $d; ?></option>
					<?php
					}
					?>
												
				</select>
				<?php
			}
			
	}else{
		?>
				<select class="selectpicker form-control" name="d">
					<?php
					for($d=1;$d<32;$d++){
					?>
					<option value="<?php echo $d; ?>"><?php echo $d; ?></option>
					<?php
					}
					?>
												
				</select>
				<?php
	}
}
	
    

?>

