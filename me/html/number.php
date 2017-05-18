<!DOCTYPE html>
<html>
<head>
	<title></title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Tuyển Sinh</title>
	
	
  
	<script language="javascript" src="../bootrap/js/jquery-1.9.1.js"></script>
	
	
	<script type="text/javascript" src="../bootrap/js/jquery.numeric.js"></script>
   
</head>
<body>
<div id="result">
	
</div>
<input onkeyup="show_result()" type="text" name="number" class="positive-integer" value="" id="number">
<script type="text/javascript">
	$(".positive-integer").numeric({ decimal: false, negative: false }, function() { alert("Positive integers only"); this.value = ""; this.focus(); });
    $(".decimal-2-places").numeric({ decimalPlaces: 2 });
     
     function show_result()
      {
        // Lấy hai thẻ HTML
       	var input = document.getElementById("number");
        var div = document.getElementById("result");
        
        // Gán nội dung ô input vào thẻ div
        div.innerHTML = input.value;
      }
	</script>
</body>
</html>