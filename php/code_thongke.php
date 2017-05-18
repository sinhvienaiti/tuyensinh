<?php
	require_once("connect.php");
	$select  = "SELECT * FROM thongke";
	$query_sl = mysqli_query($con,$select);
	if(mysqli_num_rows($query_sl) > 0){
		$row_sl = mysqli_fetch_assoc($query_sl);
		$day = $row_sl['day']+1;
		
	}

	$user = mt_rand(30,300);
	$week = $day*7;
	$length = $week*8;
	$insert = "UPDATE thongke SET day = '$day',week = '$week',length = '$length' WHERE id = 1";
	$query_in = mysqli_query($con,$insert);
?>