<?php
	require_once('../php/connect.php');
	date_default_timezone_set('Asia/Ho_Chi_Minh');
	if(isset($_POST['send'])){

		$rand = md5(rand(1,10000000));
		$select = "SELECT * FROM thongtints WHERE ma_user = $rand";
		$query_rand = mysqli_query($con,$select);
		if(mysqli_num_rows($query_rand) > 0){
			$rand = md5(rand(1,10000000));
		}
		$name = addslashes($_POST['name']);
		$cmnd = $_POST['cmnd'];
		$birthday = $_POST['d']."-".$_POST['m']."-".$_POST['y'];
		$gioitinh = $_POST['gioitinh'];
		$dkbh = $_POST['dkbh'];
		$nganh = $_POST['nganhhoc'];
		$dtut = $_POST['dtut'];
		$kv = $_POST['kv'];
		$xet = isset($_POST['optionsRadios']) ? $_POST['optionsRadios'] : false;
		
		$sdt = $_POST['sdt'];
		$email = addslashes($_POST['email']) ;
		$sender = addslashes($_POST['name_send']) ;
		$address = addslashes($_POST['address']) ;
		$time = date('Y-m-d');
		$insert_tt = "INSERT INTO thongtints(hoten,cmnd,birthday,gioitinh,dkbh,nganhhoc,dtut,kv,sdt,email,sender,address,ma_user,timeup) VALUES ('$name','$cmnd','$birthday','$gioitinh','$dkbh','$nganh','$dtut','$kv','$sdt','$email','$sender','$address','$rand','$time')";
		$query_tt = mysqli_query($con,$insert_tt);
		if($xet == "x1"){
			echo "có xét";
			$toan10_1 = $_POST['toan10_1'];
			$toan10_2 = $_POST['toan10_1'];
			$toan11_1 = $_POST['toan11_1'];
			$toan11_2 = $_POST['toan11_2'];
			$toan12_1 = $_POST['toan12_1'];
			$toan12_2 = $_POST['toan12_2'];
			
			
			$ly10_1 = $_POST['ly10_1'];
			$ly10_2 = $_POST['ly10_2'];
			$ly11_1 = $_POST['ly11_1'];
			$ly11_2 = $_POST['ly11_2'];
			$ly12_1 = $_POST['ly12_1'];
			$ly12_2 = $_POST['ly12_2'];

			$hoa10_1 = $_POST['hoa10_1'];
			$hoa10_2 = $_POST['hoa10_2'];
			$hoa11_1 = $_POST['hoa11_1'];
			$hoa11_2 = $_POST['hoa11_2'];
			$hoa12_1 = $_POST['hoa12_1'];
			$hoa12_2 = $_POST['hoa12_2'];

			$van10_1 = $_POST['van10_1'];
			$van10_2 = $_POST['van10_2'];
			$van11_1 = $_POST['van11_1'];
			$van11_2 = $_POST['van11_2'];
			$van12_1 = $_POST['van12_1'];
			$van12_2 = $_POST['van12_2'];

			$anhvan10_1 = $_POST['anhvan10_1'];
			$anhvan10_2 = $_POST['anhvan10_2'];
			$anhvan11_1 = $_POST['anhvan11_1'];
			$anhvan11_2 = $_POST['anhvan11_2'];
			$anhvan12_1 = $_POST['anhvan12_1'];
			$anhvan12_2 = $_POST['anhvan12_2'];

			

			$insert_xet1 = "INSERT INTO xet1(ma_user,toan,ly,hoa,van,anhvan) VALUES 
			('$rand','$toan10_1','$ly10_1','$hoa10_1','$van10_1','$anhvan10_1'),
			('$rand','$toan10_2','$ly10_2','$hoa10_2','$van10_2','$anhvan10_2'),
			('$rand','$toan11_1','$ly11_1','$hoa11_1','$van11_1','$anhvan11_1'),
			('$rand','$toan11_2','$ly11_2','$hoa11_2','$van11_2','$anhvan11_2'),
			('$rand','$toan12_1','$ly12_1','$hoa12_1','$van12_1','$anhvan12_1'),
			('$rand','$toan12_1','$ly12_2','$hoa12_2','$van12_2','$anhvan12_2');
			
			
			";
			$query_xet1 = mysqli_query($con,$insert_xet1);
			if($query_xet1 && $query_tt){
				echo "thêm thành công";
				?>
				<script type="text/javascript">
					alert("Đăng ký Xét tuyển thành công");
				</script>
				<?php
			}else{
				?>
				<script type="text/javascript">
					alert("đăng ký thất bại, lỗi máy chủ");
				</script>
				<?php
			}
		}else{
			$toan = $_POST['toan'];
			$ly = $_POST['ly'];
			$hoa = $_POST['hoa'];
			$van = $_POST['van'];
			
			$tienganh = $_POST['tienganh'];
			$cumthi = $_POST['cumthi'];
			
			$insert_xet2 = "INSERT INTO xet2(ma_user,toan,ly,hoa,van,tienganh,cumthi) VALUES  ('$rand','$toan','$ly','$hoa','$van','$tienganh','$cumthi')";
			$query_xet2 = mysqli_query($con,$insert_xet2);
			if($query_xet2 && $query_tt){
				
				?>
				<script type="text/javascript">
					alert("Đăng ký Xét tuyển thành công");
				</script>
				<?php
				header("http://tuyensinh.chn.edu.vn/html/form_tstt.php");
			}else{
				?>
				<script type="text/javascript">
					alert("đăng ký thất bại, lỗi máy chủ");
				</script>
				<?php
			}
		}
	}

?>