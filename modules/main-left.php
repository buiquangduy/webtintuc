<?php
		$sql="SELECT * FROM loaitin";
		$loaitin = mysqli_query($ketnoi,$sql);
?>
<div class ="main-left">
	<?php
	// su dung ham $_GET de lay gia tri cua bien 
		if(isset($_GET['xem']) && $_GET['xem'] == 'baiviet'){
			include("modules/main-left/chi-tiet.php");
		}
		elseif(isset($_GET['xem'])&&$_GET['xem'] == 'loaitin')
		{
			include("modules/main-left/Chi-Tiet-Loai-Tin.php");
			include("modules/trang.php");
			
		}
		else
		{
			include("modules/main-left/tinmoi.php");
			while($dong= mysqli_fetch_array($loaitin)){
				include("modules/main-left/loaitin.php");
			}
		}
		
	
	?>
</div>