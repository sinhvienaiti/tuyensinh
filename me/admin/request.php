<?php

	
		 	if(isset($_SESSION['request'])){
			?>
			<script type="text/javascript">
				alert("<?php echo $_SESSION['request']; ?>");
			</script>
			<?php
				unset($_SESSION['request']);
		}
?>