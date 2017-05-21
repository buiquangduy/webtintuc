<?php 
	$sql = "SELECT * FROM baiviet WHERE 1=1 ORDER BY idbaiviet DESC LIMIT 10";
	$baiviet= mysqli_query($ketnoi,$sql);
?>
<div class="box">
		<div class="box-left">
        <?php $dong= mysqli_fetch_array($baiviet)?>
        <!--<img src="images/haha.jpg"  width="300px">-->
        
        <img src="images/uploads/<?php echo $dong['anhminhhoa']?>"  width="300" />
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
        <?php
		/*include("modules/main-left/tinnoibat.php");*/
		?>
        <!--<div class="xoa"></div>-->
        
</div>
