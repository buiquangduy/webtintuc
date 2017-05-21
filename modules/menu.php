<?php //menucho nguoi dung
// dinh nghia chuoi truy van để lấy toàn bộ loại tin có trong loại tin
$truyvan= "SELECT * FROM loaitin WHERE trangthai =1 order by thutu asc";//thuc hien truy van 
$hienthi=mysqli_query($ketnoi,$truyvan);//thuc hien lenh va luu vao ket qua
?>
<div class="menu">
     <ul class="menu">
     <a href="index.php">
     <li> Trang chủ </li>
     </a>
     
  <?php while($dong = mysqli_fetch_array($hienthi)){?>
  <?php if(isset($_GET['loaitin']) && $_GET['loaitin']==$dong['idloaitin']){?>
     	<a href="index.php?xem=loaitin&loaitin=<?php echo $dong['idloaitin']?>">
        <li style="background-color:#0C0;"><?php echo $dong['tenloaitin']?></li>
        </a>
   <?php }else{ ?>
   		<a href="index.php?xem=loaitin&loaitin=<?php echo $dong['idloaitin']?>">
        <li><?php echo $dong['tenloaitin']?></li>
        </a>
   <?php } ?> 
   <?php }?>   
     </ul>
     <!--<div style="float:right; padding-top:3px;padding-right:50px;">
     <input type="text" name="timkiem" value="Nhập tìm kiếm" />
     <input type="submit" name="timkiem" value="Nhấp" />
     </div>-->
</div>
