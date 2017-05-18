<?php
	session_start();
	require_once('../php/connect.php');
	if(isset($_POST['more_muc'])){
		$maloai = (int)$_POST['maloai'];
		$title = addslashes($_POST['title']);
		echo $maloai.$title;
		$select_ml = "SELECT * FROM tintuc_ct WHERE id = $maloai";
		$query_ml = mysqli_query($con,$select_ml);
		if(mysqli_num_rows($query_ml) > 0){
			$_SESSION['request'] = "mã mục đã tồn tại";
			header('location:http://localhost/tuyensinh/admin/add_muc.php?p=1');
			
		}else{
		$insert = "INSERT INTO tintuc_ct(id,name) VALUES ('$maloai','$title')";
		$query_is = mysqli_query($con,$insert);
		if($query_is){
			$_SESSION['request'] = 'thêm mục thành công';
			
			header('location:http://localhost/tuyensinh/admin/trangchu_muc_hienthi.php?p=1');
		}else{
			$_SESSION['request'] = "Lỗi 404";
			header('location:http://localhost/tuyensinh/admin/add_muc.php?p=1');
		}
	}
}

?>