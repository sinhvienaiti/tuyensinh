<?php

session_start();
	require_once('../php/connect.php');
	if(isset($_SESSION['admin'])){
	//Xóa Mục
	if(isset($_POST['delete_muc'])){
		if(isset($_GET['delete_muc'])){
		$g_id = (int)$_GET['delete_muc'];
		$delete = "DELETE FROM tintuc_ct WHERE id = '$g_id'";
		$query = mysqli_query($con,$delete);
		if($query){
			$_SESSION['request'] = "Xóa thành công";
		}else{
			$_SESSION['request'] = "Lỗi hệ thống";
		}
		header('location:http://localhost/tuyensinh/admin/trangchu_muc_hienthi.php');
	}
	}
	//Xóa Nội Dung Mục
	if(isset($_POST['delete_nd'])){
		if(isset($_GET['delete'])){
		$g_id = (int)$_GET['delete'];
		$delete = "DELETE FROM in_tintuc_ct WHERE id = '$g_id'";
		$query = mysqli_query($con,$delete);
		if($query){
			$_SESSION['request'] = "Xóa thành công";
		}else{
			$_SESSION['request'] = "Lỗi hệ thống";
		}
		header('location:http://localhost/tuyensinh/admin/trangchu_nd_hienthi.php');
	}
}
//Xóa Mục Thông Báo
if(isset($_POST['delete_thongbao'])){
		if(isset($_GET['delete'])){
		$g_id = (int)$_GET['delete'];
		$delete = "DELETE FROM thongbao WHERE id = '$g_id'";
		$query = mysqli_query($con,$delete);
		if($query){
			$_SESSION['request'] = "Xóa thành công";
		}else{
			$_SESSION['request'] = "Lỗi hệ thống";
		}
		header('location:http://localhost/tuyensinh/admin/muc_thongbao.php');
	}
}
// Xóa Tên Ngành nghề
if(isset($_POST['delete_ten_nn'])){
		if(isset($_GET['delete'])){
			echo $_GET['delete'];
		$g_id = $_GET['delete'];
		$delete = "DELETE FROM nganhnghe WHERE id = 8";
		$query = mysqli_query($con,$delete);
		if($query){
			$_SESSION['request'] = "Xóa thành công";
		}else{
			$_SESSION['request'] = "Lỗi hệ thống";
		}
		
	}
}
// Xóa Nội Dung Ngành Nghề
if(isset($_POST['delete_nd_nn'])){
		if(isset($_GET['delete'])){
		$g_id = (int)$_GET['delete'];
		$delete = "DELETE FROM in_nganhnghe WHERE id = '$g_id'";
		$query = mysqli_query($con,$delete);
		if($query){
			$_SESSION['request'] = "Xóa thành công";
		}else{
			$_SESSION['request'] = "Lỗi hệ thống";
		}
		header('location:http://localhost/tuyensinh/admin/nd_nn.php');
	}
}
// Xóa Tin Tức
if(isset($_POST['delete_tintucts'])){
		if(isset($_GET['delete'])){
		$g_id = (int)$_GET['delete'];
		$delete = "DELETE FROM tintuc WHERE id = '$g_id'";
		$query = mysqli_query($con,$delete);
		if($query){
			$_SESSION['request'] = "Xóa thành công";
		}else{
			$_SESSION['request'] = "Lỗi hệ thống";
		}
		header('location:http://localhost/tuyensinh/admin/tintucts.php');
	}
}
// Xóa Hoạt Động Sinh Viên
if(isset($_POST['delete_hdsv'])){
		if(isset($_GET['delete'])){
		$g_id = (int)$_GET['delete'];
		$delete = "DELETE FROM in_img WHERE id = '$g_id'";
		$query = mysqli_query($con,$delete);
		if($query){
			$_SESSION['request'] = "Xóa thành công";
		}else{
			$_SESSION['request'] = "Lỗi hệ thống";
		}
		header('location:http://localhost/tuyensinh/admin/hdsv.php');
	}
}
// Xóa Mục Hoạt Động Sinh Viên
if(isset($_POST['delete_muc_hdsv'])){
		if(isset($_GET['delete'])){
		$g_id = (int)$_GET['delete'];
		$delete = "DELETE FROM img WHERE ma_img = '$g_id'";
		$query = mysqli_query($con,$delete);
		if($query){
			$_SESSION['request'] = "Xóa thành công";
		}else{
			$_SESSION['request'] = "Lỗi hệ thống";
		}
		header('location:http://localhost/tuyensinh/admin/muc_hdsv.php');
	}
}
// Xóa Câu Hỏi Tư Vấn
if(isset($_POST['delete_cauhoitv'])){
		if(isset($_GET['delete'])){
		$g_id = (int)$_GET['delete'];
		$delete = "DELETE FROM tuyensinh WHERE id = '$g_id'";
		$query = mysqli_query($con,$delete);
		if($query){
			$_SESSION['request'] = "Xóa thành công";
		}else{
			$_SESSION['request'] = "Lỗi hệ thống";
		}
		header('location:http://localhost/tuyensinh/admin/cauhoitv.php');
	}
}
// Xóa Câu Hỏi Tư Vấn
if(isset($_POST['delete_thongtincanhan'])){
		if(isset($_GET['delete'])){
		$g_id = (int)$_GET['delete'];
		$select = "SELECT * FROM thongtints WHERE id = '$g_id'";
		$query_sl = mysqli_query($con,$select);
		if(mysqli_num_rows($query_sl) > 0){
			$row = mysqli_fetch_assoc($query_sl);
			
		}
		$ma_user = $row['ma_user'];
		echo $ma_user;
		$delete = "DELETE FROM thongtints WHERE ma_user = '$ma_user'";
		$query = mysqli_query($con,$delete);
		if($query){
			$delete1 = "DELETE FROM xet1 WHERE ma_user = '$ma_user'";
			$query1 = mysqli_query($con,$delete1);
			$delete2 = "DELETE FROM xet2 WHERE ma_user = '$ma_user'";
			$query2 = mysqli_query($con,$delete2);
			$_SESSION['request'] = "Xóa thành công";
			header('location:http://localhost/tuyensinh/admin/thongtincanhan.php');
		}else{
			$_SESSION['request'] = "Lỗi hệ thống";
		}
		
	}
}
}else{
	$_SESSION['request'] = "Bạn Không có Quyền Sử dụng chức năng này";
	?>
<script>
function back(){
    window.history.back();
    alert("Bạn không có quyền hạn thực hiện chức năng này");
}
back();
</script>
<?php

}
?>