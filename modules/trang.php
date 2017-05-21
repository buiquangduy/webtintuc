<?php
$sql = "SELECT * from baiviet where idloaitin = '$_GET[loaitin]'";//lay tat ca cac baiviet co cung loai tin
$baiviet = mysqli_query($ketnoi,$sql);
$tongsobaiviet= mysqli_num_rows($baiviet);// lay tong so bai viet
$sotrang= ceil($tongsobaiviet/$num);


 $i=1; 
while($i<=$sotrang){
?>
<a href="index.php?xem=loaitin&loaitin=<?php echo $_GET['loaitin']?>&trang=<?php echo $i?>">
	<?php 
	if(isset($_GET['trang']))
	{
		$trang = $_GET['trang'];
	}
	?>
	<?php if($i==$trang){ ?>
     <div class="trang" style="background-color:#0C0">
	   <?php echo $i?>
     </div>
     <?php } else { ?>
     <div class="trang">
	   <?php echo $i?>
     </div>
     
     <?php }?>
</a>
<?php $i++ ;}?>