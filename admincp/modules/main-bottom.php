<div class="main-bottom" align="center">
	<?php
	if(isset($_GET['ac']))
	{
		$a=$_GET['ac'];
	}
	if(isset($a) &&$a=='loaitin'){
	 include("modules/loaitin/them.php");
	 include("modules/loaitin/lietke.php");
	}
	elseif(isset($_GET['sua']) && $_GET['sua']=='loaitin'){
		include("modules/loaitin/sua.php");
	    include("modules/loaitin/lietke.php");
		
		}
	elseif(isset($a) && $a=='baiviet')
	{
		include("modules/baiviet/them.php");
		include("modules/baiviet/lietke.php");
	}
	elseif(isset($_GET['sua']) && $_GET['sua']=='baiviet'){
		include("modules/baiviet/sua.php");
	    include("modules/baiviet/lietke.php");
		
		}
	?>
	<div class="xoa"></div>
</div>