<?php
	$sql="SELECT * FROM baiviet where idbaiviet = '$_GET[baiviet]'";
	$baiviet= mysqli_query($ketnoi,$sql);
	$dong = mysqli_fetch_array($baiviet);
?>
<div class="box" style="border:none">
		<img src="images/uploads/<?php echo $dong['anhminhhoa']?>"  width="300" style="margin:3px;float:left;" />
		<p class="tieudetintin"><?php echo $dong['tenbaiviet'] ?></p>
        <div class="tomtatat"><?php echo $dong['tomtat'] ?></div>
        <p><?php echo $dong['noidung'] ?></p>
        
</div>