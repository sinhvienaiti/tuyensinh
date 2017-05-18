
	<?php
	
	if(isset($_POST['down'])){
		define('PATHDOWNLOAD','../download/');
		$file = isset($_GET['file']) ? $_GET['file'] : false;
		header('Content-Type: application/octet-stream');
		header('Content-Disposition: attachment; filename="'.basename(PATHDOWNLOAD.$file).'"');
		header('Content-Length: ' . filesize(PATHDOWNLOAD.$file));
		readfile(PATHDOWNLOAD.$file);
	}

?>