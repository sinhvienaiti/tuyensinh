<?php

	session_start();
	date_default_timezone_set('Asia/Ho_Chi_Minh');
	require_once('../php/connect.php');
	if(isset($_SESSION['admin'])){
	// Mục Trang chủ
	if(isset($_POST['edit_muc'])){
		if(isset($_GET['edit'])){
		$g_id = (int)$_GET['edit'];
		$title = addslashes($_POST['title']);
		
			$update = "UPDATE tintuc_ct SET name = '$title'WHERE id =".$g_id;
			$query_up = mysqli_query($con,$update);
			if($query_up){
				$_SESSION['request'] = "Sửa thành công";
				header('location:http://localhost/tuyensinh/admin/trangchu_muc_hienthi.php');
			}else{
				$_SESSION['request'] = "Lỗi 404";
				header("location:http://localhost/tuyensinh/admin/edit_muc_hienthi.php?edit=".$g_id);
			}
		
	}else{
		$_SESSION['request'] = "Lỗi 404, NOT FORUM";
			header("location:http://localhost/tuyensinh/admin/edit_muc_hienthi.php?edit=".$g_id);
	}
	}
	// Nội Dung Trang chủ
	if(isset($_POST['edit_nd'])){
		if(isset($_GET['edit'])){
		$g_id = (int)$_GET['edit'];
		$maloai = (int)$_POST['maloai'];
		$title = addslashes($_POST['title']);
		$content = addslashes($_POST['content']);
		if(isset($_POST['time']) && $_POST['time'] != NULL){
			$time = $_POST['time'];
		}else{
			$time = date('d-m-Y');
		}
		$icon = $_POST['icon'];
		$update = "UPDATE in_tintuc_ct SET ma_tt = '$maloai',title = '$title',content = '$content',new_tt = '$icon',timeup = '$time' WHERE id =".$g_id;
		$query_up = mysqli_query($con,$update);
			if($query_up){
				$_SESSION['request'] = "Sửa thành công";
				header('location:http://localhost/tuyensinh/admin/trangchu_nd_hienthi.php');
			}else{
				$_SESSION['request'] = "Lỗi 404";
				header("location:http://localhost/tuyensinh/admin/edit_nd_hienthi.php?edit=".$g_id);
			}
	}else{
		$_SESSION['request'] = "Lỗi 404, NOT FORUM";
			header("location:http://localhost/tuyensinh/admin/edit_nd_hienthi.php?edit=".$g_id);
	}

	}
	// Thông báo
	if(isset($_POST['edit_thongbao'])){
		if(isset($_GET['edit'])){
		$g_id = (int)$_GET['edit'];
		
		$title = addslashes($_POST['title']);
		$content = addslashes($_POST['content']);
		
		$update = "UPDATE thongbao SET title = '$title',content = '$content' WHERE id =".$g_id;
		$query_up = mysqli_query($con,$update);
			if($query_up){
				$_SESSION['request'] = "Sửa thành công";
				header('location:http://localhost/tuyensinh/admin/muc_thongbao.php');
			}else{
				$_SESSION['request'] = "Lỗi 404";
				header("location:http://localhost/tuyensinh/admin/edit_muc_thongbao.php?edit=".$g_id);
			}
	}else{
		$_SESSION['request'] = "Lỗi 404, NOT FORUM";
			header("location:http://localhost/tuyensinh/admin/edit_muc_thongbao.php?edit=".$g_id);
	}

	}
	// Tên Ngành Nghề
	if(isset($_POST['edit_ten_nn'])){
		if(isset($_GET['edit'])){
		$g_id = (int)$_GET['edit'];
		
		$title = addslashes($_POST['title']);
		
		
			$update = "UPDATE nganhnghe SET  name = '$title' WHERE id =".$g_id;
			$query_up = mysqli_query($con,$update);
			if($query_up){
				$_SESSION['request'] = "Sửa thành công";
				header('location:http://localhost/tuyensinh/admin/ten_nn.php');
			}else{
				$_SESSION['request'] = "Lỗi 404";
				header("location:http://localhost/tuyensinh/admin/edit_ten_nn.php?edit=".$g_id);
			}
		
	}else{
		$_SESSION['request'] = "Lỗi 404, NOT FORUM";
			header("location:http://localhost/tuyensinh/admin/edit_ten_nn.php?edit=".$g_id);
	}
	}
	// Nội Dung Ngành Nghề
	if(isset($_POST['edit_nd_nn'])){
		if(isset($_GET['edit'])){
		$g_id = (int)$_GET['edit'];
		$maloai = (int)$_POST['maloai'];
		$title = addslashes($_POST['title']);
		$content = addslashes($_POST['content']);
		if(isset($_POST['time']) && $_POST['time'] != NULL){
			$time = $_POST['time'];
		}else{
			$time = date('d-m-Y');
		}
		
		$update = "UPDATE in_nganhnghe SET ma_id = '$maloai',title = '$title',content = '$content',timeup = '$time' WHERE id =".$g_id;
		$query_up = mysqli_query($con,$update);
			if($query_up){
				$_SESSION['request'] = "Sửa thành công";
				header('location:http://localhost/tuyensinh/admin/nd_nn.php');
			}else{
				$_SESSION['request'] = "Lỗi 404";
				header("location:http://localhost/tuyensinh/admin/edit_nd_nn?edit=".$g_id);
			}
	}else{
		$_SESSION['request'] = "Lỗi 404, NOT FORUM";
			header("location:http://localhost/tuyensinh/admin/edit_nd_nn.php?edit=".$g_id);
	}

	}
	// Tin Tức
	if(isset($_POST['edit_tintucts'])){
		if(isset($_GET['edit'])){
		$g_id = (int)$_GET['edit'];
		
		$title = addslashes($_POST['title']);
		$content = $_POST['content'];
		if(isset($_POST['time']) && $_POST['time'] != NULL){
			$time = $_POST['time'];
		}else{
			$time = date('d-m-Y');
		}
		$img = $_FILES['img']['name'];
		$update = "UPDATE tintuc SET  title = '$title',content = '$content',timeup = '$time',img = '$img' WHERE id =".$g_id;
		$query_up = mysqli_query($con,$update);
			if($query_up){
				$_SESSION['request'] = "Sửa thành công";
				header('location:http://localhost/tuyensinh/admin/tintucts.php');
			}else{
				$_SESSION['request'] = "Lỗi 404";
				header("location:http://localhost/tuyensinh/admin/edit_tintucts?edit=".$g_id);
			}
	}else{
		$_SESSION['request'] = "Lỗi 404, NOT FORUM";
			header("location:http://localhost/tuyensinh/admin/edit_tintucts.php?edit=".$g_id);
	}

	}
	// Hoạt Động Sinh Viên
	if(isset($_POST['edit_hdsv'])){
		if(isset($_GET['edit'])){
		$g_id = (int)$_GET['edit'];
		$maloai = $_POST['maloai'];
		$title = addslashes($_POST['title']);
		$content = addslashes($_POST['content']);
		$img = $_FILES['img']['name'];
		if(isset($_POST['time']) && $_POST['time'] != NULL){
			$time = $_POST['time'];
		}else{
			$time = date('d-m-Y');
		}
		
		$update = "UPDATE in_img SET ma_img = '$maloai', name = '$title',content = '$content',timeup = '$time',link_img = '$img' WHERE id =".$g_id;
		$query_up = mysqli_query($con,$update);
			if($query_up){
				$_SESSION['request'] = "Sửa thành công";
				header('location:http://localhost/tuyensinh/admin/hdsv.php');
			}else{
				$_SESSION['request'] = "Lỗi 404";
				header("location:http://localhost/tuyensinh/admin/edit_hdsv.php?edit=".$g_id);
			}
	}else{
		$_SESSION['request'] = "Lỗi 404, NOT FORUM";
			header("location:http://localhost/tuyensinh/admin/edit_hdsv.php?edit=".$g_id);
	}

	}
	// Sửa Mục Hoạt động sinh viên
	if(isset($_POST['edit_muc_hdsv'])){
		if(isset($_GET['edit'])){
		$g_id = (int)$_GET['edit'];
		
		$title = addslashes($_POST['title']);
		
		
		$update = "UPDATE img SET title = '$title' WHERE ma_img =".$g_id;
		$query_up = mysqli_query($con,$update);
			if($query_up){
				$_SESSION['request'] = "Sửa thành công";
				header('location:http://localhost/tuyensinh/admin/muc_hdsv.php');
			}else{
				$_SESSION['request'] = "Lỗi 404";
				header("location:http://localhost/tuyensinh/admin/edit_muc_hdsv.php?edit=".$g_id);
			}
	}else{
		$_SESSION['request'] = "Lỗi 404, NOT FORUM";
			header("location:http://localhost/tuyensinh/admin/edit_muc_hdsv.php?edit=".$g_id);
	}

	}
	// Sửa Câu Hỏi - Trả Lời
	if(isset($_POST['edit_make_question'])){
		if(isset($_GET['edit'])){
		$g_id = (int)$_GET['edit'];
		$username = addslashes($_POST['username']);
		$email = addslashes($_POST['email']);
		$address = addslashes($_POST['address']);
		$content = addslashes($_POST['content']);
		$reply = addslashes($_POST['reply']);
		$title = addslashes($_POST['title']);
		if(isset($_POST['time']) && $_POST['time'] != NULL){
			$time = $_POST['time'];
		}else{
			$time = date('d-m-Y');
		}
		$index = $_POST['index'];
		$update = "UPDATE make_question SET username = '$username',email = '$email',address = '$address',title = '$title',nd = '$content',reply = '$reply',indexs = '$index',timeup = '$time' WHERE id =".$g_id;
		$query_up = mysqli_query($con,$update);
			if($query_up){
				$_SESSION['request'] = "Sửa thành công";
				header('location:http://localhost/tuyensinh/admin/make_question.php');
			}else{
				$_SESSION['request'] = "Lỗi 404";
				header("location:http://localhost/tuyensinh/admin/edit_make_question.php?edit=".$g_id);
			}
	}else{
		$_SESSION['request'] = "Lỗi 404, NOT FORUM";
			header("location:http://localhost/tuyensinh/admin/edit_make_question.php?edit=".$g_id);
	}
		
	}
	// Sửa Câu Hỏi Tư Vấn
	if(isset($_POST['edit_cauhoitv'])){
		if(isset($_GET['edit'])){
		$g_id = (int)$_GET['edit'];
		
		$title = addslashes($_POST['title']);
		$content = addslashes($_POST['content']);
		if(isset($_POST['time']) && $_POST['time'] != NULL){
			$time = $_POST['time'];
		}else{
			$time = date('Y-m-d');
		}
		
		$update = "UPDATE tuyensinh SET  questions = '$title',answer = '$content',timeup = '$time' WHERE id =".$g_id;
		$query_up = mysqli_query($con,$update);
			if($query_up){
				$_SESSION['request'] = "Sửa thành công";
				header('location:http://localhost/tuyensinh/admin/cauhoitv.php');
			}else{
				$_SESSION['request'] = "Lỗi 404";
				header("location:http://localhost/tuyensinh/admin/edit_cauhoitv?edit=".$g_id);
			}
	}else{
		$_SESSION['request'] = "Lỗi 404, NOT FORUM";
			header("location:http://localhost/tuyensinh/admin/edit_cauhoitv.php?edit=".$g_id);
	}

	}
	// Sửa Thông tin tuyển sinh
	if(isset($_POST['edit_thongtincanhan'])){
		if(isset($_GET['edit'])){
		$g_id = (int)$_GET['edit'];
		$name = addslashes($_POST['name']);
		$cmnd = $_POST['cmnd'];
		$birthday = $_POST['birthday'];
		$gioitinh = $_POST['gioitinh'];
		$dkbh = $_POST['dkbh'];
		$nganhhoc = $_POST['nganhhoc'];
		$dtut = $_POST['dtut'];
		$kv = $_POST['kv'];
		$sdt = $_POST['sdt'];
		$email = addslashes($_POST['email']) ;
		$sender = addslashes($_POST['sender']) ;
		$address = addslashes($_POST['address']) ;
		$ma_user = addslashes($_POST['ma_user']);
		if(isset($_POST['time']) && $_POST['time'] != NULL){
			$time = $_POST['time'];
		}else{
			$time = date('Y-m-d');
		}
		
		$update = "UPDATE thongtints SET  hoten = '$name',cmnd = '$cmnd',birthday = '$birthday',gioitinh = '$gioitinh',dkbh = '$dkbh',nganhhoc = '$nganhhoc',dtut = '$dtut',kv = '$kv',sdt = '$sdt',email = '$email',sender = '$sender',address = '$address',ma_user = '$ma_user',timeup = '$time' WHERE id =".$g_id;
		$query_up = mysqli_query($con,$update);
			if($query_up){
				$_SESSION['request'] = "Sửa thành công";
				header('location:http://localhost/tuyensinh/admin/thongtincanhan.php');
			}else{
				$_SESSION['request'] = "Lỗi 404";
				header("location:http://localhost/tuyensinh/admin/edit_thongtincanhan.php?edit=".$g_id);
			}
	}else{
		$_SESSION['request'] = "Lỗi 404, NOT FORUM";
			header("location:http://localhost/tuyensinh/admin/edit_thongtincanhan.php?edit=".$g_id);
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
