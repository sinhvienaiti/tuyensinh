<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>
<div style="width: 70% ; margin:0px auto;">
<?php

	$file='123.pdf';
	$filename='123.pdf';
	header('Content-type: application/pdf');
	header('Content-Disposition: inline; filename="'.$filename.'"');
	header('Content-Transfer-Encoding: binary');
	header('Accept-Ranges: bytes');
	@readfile($file);

?>
</div>
</body>
</html>