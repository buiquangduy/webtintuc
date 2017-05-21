<?
	$sql= "SELECT * FROM loaitin ";
	$loaitin = mysql_query($sql);
?>
<div class="main-right">
 <div class="tieude">
 		<? $dong_loaitin= mysql_fetch_array($loaitin)?>
        <p class="tieudekhung"><? echo $dong_loaitin['tenloaitin']?></p>
 </div>

<div style="margin-top:2px;">
<a href="#">
	<img src="images/a.gif" alt="Smiley face" height="300" width="250"/>
</a>
</div>
<div style="margin-top:1px;">
	<img src="images/b.gif" alt="Smiley face" height="300" width="250"/>
</div>
<!--<div style="margin-top:3px;">
	<iframe width="240" height="240"
	src="http://www.youtube.com/embed/XGSy3_Czz8k">
</iframe>
</div>-->
</div>
