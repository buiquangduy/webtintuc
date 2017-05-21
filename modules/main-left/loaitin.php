<?php
	$sql= "SELECT * FROM baiviet where idloaitin= '$dong[idloaitin]' order by idbaiviet desc limit 6";
	$baiviet = mysqli_query($ketnoi,$sql);
?>
<div class="box">
		<div class="tieude">
        <p class="tieudekhung"><?php echo $dong['tenloaitin']?></p>
        </div>
		<div class="box-left">
        <!--<img src="images/haha.jpg"  width="300px">
        <p class="tieudetin">Tieu de tin va anh</p>
        <p class="tomtattin">
        (Dan tri)- Thong tin nay duoc chia se voi canh thien nhien vinh ha long
        </p>-->
        <?php $dong= mysqli_fetch_array($baiviet)?>
        <img src="images/uploads/<?php echo $dong['anhminhhoa']?>"  width="150" style="margin:3px;float:left;" />
        <p class="tieudetintin">
                   <a href="index.php?xem=baiviet&loaitin=<?php echo $dong['idloaitin']?>&baiviet=<?php echo $dong['idbaiviet']?>" >
				      <?php echo $dong['tenbaiviet']?>
                   </a>
                   </p>
          <div class="tomtatat"><?php echo $dong['tomtat']?></div>
        </div>
        <div class="box-right">
        	<ul class="danhsachtin">
            	<?php while($dong=mysqli_fetch_array($baiviet)){?>
            	<li>
                <a href="index.php?xem=baiviet&loaitin=<?php echo $dong['idloaitin']?>&baiviet=<?php echo $dong['idbaiviet']?>" >
				   <?php echo $dong['tenbaiviet']?>
                </a>
                </li>
             <?php }?>
            </ul>	
        </div>
        <div class="xoa"></div>
</div>