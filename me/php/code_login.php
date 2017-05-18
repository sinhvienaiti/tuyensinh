
	<?php
	require('connect.php');
	session_start();
				
			 		if(isset($_POST['login'])){
			 			
			 				$taikhoan = $_POST['taikhoan'];
			 				$matkhau = $_POST['matkhau'];
			 				
			 			if($taikhoan && $matkhau != NULL){
				 			$select = "SELECT * FROM users";
				 			$query_sl = mysqli_query($con,$select);
				 			if(mysqli_num_rows($query_sl) > 0){
				 				$a = 0;
				 				
				 				while($row = mysqli_fetch_assoc($query_sl)){
				 					
				 				if( $taikhoan == $row['username'] && $matkhau == $row['passwords']){

				 					$a = 1;
				 					break;
				 					
					 				}
					 			else{
					 				$a = 0;
					 				
					 			}
				 				}
				 				if($a != 0){
				 					if(isset($_POST['save'])){
				 						$_SESSION['save'] = "saved";
				 						$_SESSION['txtusername'] = $taikhoan;
				 						$_SESSION['txtpassword'] = $matkhau;
				 					}else{
				 						if(isset($_SESSION['save'])){
				 							unset($_SESSION['save']);
				 							unset($_SESSION['txtusername']);
				 							unset($_SESSION['txtpassword']);
				 						}else{

				 							unset($_SESSION['txtusername']);
				 							unset($_SESSION['txtpassword']);
				 						}
				 						
				 					}
				 					
				 					$_SESSION['username'] = $taikhoan;
				 					$_SESSION['lever'] = $row['lever'];
				 					if($row['lever'] == "1"){
				 						$_SESSION['admin'] = "Đây là admin";
				 							
				 					}
				 					
				 						header('location:http://localhost/tuyensinh/admin/trangchu_muc_hienthi.php');
				 					
				 				}
				 				else{
				 					
				 					$_SESSION['login'] = "bạn đã nhập sai tài khoản hoặc mật khẩu";
				 						header('location:http://localhost/tuyensinh/admin/form_login.php');
				 				}

			 			}
			 			else{
			 				$_SESSION['login'] = "Tài khoản không tồn tại";
			 				header('location:http://localhost/tuyensinh/admin/form_login.php');
			 			}		
				 		}
			 		}
			 		
			
			 	
			 	

?>