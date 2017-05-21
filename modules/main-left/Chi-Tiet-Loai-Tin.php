<?php
		$num = 4;
		if(isset($_GET['trang']))
		{
			$trang = $_GET['trang'];
		}
		else
		{
			$trang = 1;
		}
		$batdau=($trang-1)*$num;// chi so cua bai viet dau tien cua 1 trang 
		
	$sql="SELECT * FROM baiviet where idloaitin = '$_GET[loaitin]' limit $batdau,$num";
	$baiviet= mysqli_query($ketnoi,$sql);
?>
<div class="box">
   <?php while($dong=mysqli_fetch_array($baiviet)){?>
   <div style="border-bottom:1px solid #0FF;">
   		<a href="index.php?xem=baiviet&loaitin=<?php echo $dong['idloaitin']?>&baiviet=<?php echo $dong['idbaiviet']?>" >
			<img src="images/uploads/<?php echo $dong['anhminhhoa']?>"  height="150" width="200" style="margin:3px;float:left;" />
		</a>
        <p class="tieudetintin">
        			<a href="index.php?xem=baiviet&loaitin=<?php echo $dong['idloaitin']?>&baiviet=<?php echo $dong['idbaiviet']?>" >
				      <?php echo $dong['tenbaiviet']?>
                   </a></p>
        <div class="tomtatat"><?php echo $dong['tomtat'] ?></div>
        <div style="clear:both"></div>
   </div>
   <?php }?>
</div>