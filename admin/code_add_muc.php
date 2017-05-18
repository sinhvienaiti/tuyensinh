<?php
	date_default_timezone_set('Asia/Ho_Chi_Minh');
	session_start();
	require_once('../php/connect.php');
	// Thêm Mục Trang chủ
	if(isset($_POST['more_muc'])){
		$maloai = (int)$_POST['maloai'];
		$title = addslashes($_POST['title']);
		
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
//Thêm Mục Nội Dung
	if(isset($_POST['more_nd_muc'])){
		$maloai = (int)$_POST['maloai'];
		$icon = (int)$_POST['icon'];
		$title = addslashes($_POST['title']);
		$content = addslashes($_POST['content']);
		if(isset($_POST['time']) && $_POST['time'] != NULL){
			$time = $_POST['time'];
		}else{
			$time = date('d-m-Y');
		}
		$insert = "INSERT INTO in_tintuc_ct(ma_tt,title,content,new_tt,timeup) VALUES ('$maloai','$title','$content','$icon','$time')";
		$query = mysqli_query($con,$insert);
		if($query){
			$_SESSION['request'] = "thêm thành công";
			header('location:http://localhost/tuyensinh/admin/trangchu_nd_hienthi.php?p=1');
		}else{
			$_SESSION['request'] = "Xảy ra Lỗi";
			header('location:http://localhost/tuyensinh/admin/add_nd_muc.php');
		}
	}
	//Thêm Mục Thông báo
	if(isset($_POST['more_thongbao'])){
		$title = addslashes($_POST['title']);
		$content = addslashes($_POST['content']);
		$time = $_POST['time'];
		$img = $_FILES['img']['name'];
		$insert = "INSERT INTO thongbao(title,img,content) VALUES ('$title','$img','$content')";
		$query = mysqli_query($con,$insert);
		if($query){
			$_SESSION['request'] = "thêm thành công";
			header('location:http://localhost/tuyensinh/admin/muc_thongbao.php?p=1');
		}else{
			$_SESSION['request'] = "Xảy ra Lỗi";
			header('location:http://localhost/tuyensinh/admin/add_muc_thongbao.php');
		}
	}
	// Thêm Mục Ngành Nghề
	if(isset($_POST['more_nn'])){
		$maloai = (int)$_POST['maloai'];
		$title = addslashes($_POST['title']);
		$here = (int)$_POST['here'];
		$select_ml = "SELECT * FROM nganhnghe WHERE id = $maloai";
		$query_ml = mysqli_query($con,$select_ml);
		if(mysqli_num_rows($query_ml) > 0){
			$_SESSION['request'] = "mã mục đã tồn tại";
			header('location:http://localhost/tuyensinh/admin/add_nn.php?p=1');
			
		}else{
		$insert = "INSERT INTO nganhnghe(id,name) VALUES ('$maloai','$title')";
		$query_is = mysqli_query($con,$insert);
		if($query_is){
			$_SESSION['request'] = 'thêm mục thành công';
			
			header('location:http://localhost/tuyensinh/admin/ten_nn.php?p=1');
		}else{
			$_SESSION['request'] = "Lỗi 404";
			header('location:http://localhost/tuyensinh/admin/add_nn.php?p=1');
		}
	}
}
// Thêm Nội Dung Mục Ngành Nghề
if(isset($_POST['more_nd_nn'])){
		$maloai = (int)$_POST['maloai'];
		
		$title = addslashes($_POST['title']);
		$content = addslashes($_POST['content']);

		if(isset($_POST['time']) && $_POST['time'] != NULL){
			$time = $_POST['time'];
		}else{
			$time = date('d-m-Y');
		}
		$insert = "INSERT INTO in_nganhnghe(ma_id,title,content,timeup) VALUES ('$maloai','$title','$content','$time')";
		$query = mysqli_query($con,$insert);
		if($query){
			$_SESSION['request'] = "thêm thành công";
			header('location:http://localhost/tuyensinh/admin/nd_nn.php?p=1');
		}else{
			$_SESSION['request'] = "Xảy ra Lỗi";
			header('location:http://localhost/tuyensinh/admin/add_nd_nn.php');
		}
	}
	// Thêm Tin Tức Tuyển Sinh
	if(isset($_POST['more_tintucts'])){
		
		
		$title = addslashes($_POST['title']);
		$content = addslashes($_POST['content']);
		$description = $_POST['description'];
		$img = $_FILES['img']['name'];
		$file = $_FILES['file']['name'];
		if(isset($_POST['time']) && $_POST['time'] != NULL){
			$time = $_POST['time'];
		}else{
			$time = date('d-m-Y');
		}
		$insert = "INSERT INTO tintuc(img,title,content,description,file,timeup) VALUES ('$img','$title','$content','$description','$file','$time')";
		$query = mysqli_query($con,$insert);
		if($query){
			$_SESSION['request'] = "thêm thành công";
			header('location:http://localhost/tuyensinh/admin/tintucts.php?p=1');
		}else{
			$_SESSION['request'] = "Xảy ra Lỗi";
			header('location:http://localhost/tuyensinh/admin/add_tintucts.php');
		}
	}
	// Thêm Hoạt Động Sinh Viên
	if(isset($_POST['more_hdsv'])){
		
		$maloai = $_POST['maloai'];
		$title = addslashes($_POST['title']);
		$content = addslashes($_POST['content']);
		$img = $_FILES['img']['name'];
		if(isset($_POST['time']) && $_POST['time'] != NULL){
			$time = $_POST['time'];
		}else{
			$time = date('d-m-Y');
		}
		$insert = "INSERT INTO in_img(link_img,ma_img,name,content,timeup) VALUES ('$img','$maloai','$title','$content','$time')";
		$query = mysqli_query($con,$insert);
		if($query){
			$_SESSION['request'] = "thêm thành công";
			header('location:http://localhost/tuyensinh/admin/hdsv.php?p=1');
		}else{
			$_SESSION['request'] = "Xảy ra Lỗi";
			header('location:http://localhost/tuyensinh/admin/add_hdsv.php');
		}
	}
// Thêm Mục Hoạt Động Sinh Viên
	if(isset($_POST['more_muc_hdsv'])){
		
		$maloai = $_POST['maloai'];
		$title = addslashes($_POST['title']);
		$select_ml = "SELECT * FROM img WHERE ma_img = $maloai";
		$query_ml = mysqli_query($con,$select_ml);
		if(mysqli_num_rows($query_ml) > 0){
			$_SESSION['request'] = "mã mục đã tồn tại";
			header('location:http://localhost/tuyensinh/admin/add_muc_hdsv.php');
			
		}else{
		$insert = "INSERT INTO img(ma_img,title) VALUES ('$maloai','$title')";
		$query = mysqli_query($con,$insert);
		if($query){
			$_SESSION['request'] = "thêm thành công";
			header('location:http://localhost/tuyensinh/admin/muc_hdsv.php?p=1');
		}else{
			$_SESSION['request'] = "Xảy ra Lỗi";
			header('location:http://localhost/tuyensinh/admin/add_muc_hdsv.php');
		}
	}
	}
	// Thêm Câu Hỏi- trả lời
	if(isset($_POST['more_make_question'])){

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
		echo $title;
		$insert = "INSERT INTO make_question(username,email,address,title,nd,reply,indexs,timeup) VALUES ('$username','$email','$address','$title','$content','$reply','$index','$time')";
		$query = mysqli_query($con,$insert);
		if($query){
			$_SESSION['request'] = "thêm thành công";
			header('location:http://localhost/tuyensinh/admin/make_question.php?p=1');
		}else{
			$_SESSION['request'] = "Xảy ra Lỗi";
			header('location:http://localhost/tuyensinh/admin/add_make_question.php');
		}
	}
	// Câu Hỏi tư vấn	
	if(isset($_POST['more_cauhoitv'])){
		
		
		$title = addslashes($_POST['title']);
		$content = addslashes($_POST['content']);
		
		if(isset($_POST['time']) && $_POST['time'] != NULL){
			$time = $_POST['time'];
		}else{
			$time = date('d-m-Y');
		}
		$insert = "INSERT INTO tuyensinh(questions,answer,timeup) VALUES ('$title','$content','$time')";
		$query = mysqli_query($con,$insert);
		if($query){
			$_SESSION['request'] = "thêm thành công";
			header('location:http://localhost/tuyensinh/admin/cauhoitv.php?p=1');
		}else{
			$_SESSION['request'] = "Xảy ra Lỗi";
			header('location:http://localhost/tuyensinh/admin/add_cauhoitv.php');
		}
	}
?>