<?php
	$sql = "SELECT * FROM baiviet WHERE idbaiviet = '$_GET[id]'";
	$baiviet = mysqli_query($ketnoi,$sql);
	$dong_baiviet = mysqli_fetch_array($baiviet);
?>
<div style="width:400px;height:600px; float:left">
<form action="modules/baiviet/xuly.php?id=<?php echo $_GET['id']?>" method="post" enctype ="multipart/form-data">
<table width="400" border="0">
  <tr>
    <td colspan="2"><div align="center"><strong>CHỨC NĂNG SỬA BÀI VIẾT</strong></div></td>
  </tr>
  <tr>
    <td width="99"><div align="right"><strong>Tên bài viết</strong></div></td> 
 <td width="291" colspan="4"><input type="text" name="tenbaiviet" size="40" value="<?php echo $dong_baiviet['tenbaiviet']?>"/></td>
  </tr>
  <tr>
    <td><div align="right"><strong>Ảnh minh họa</strong></div></td>
    <td colspan="4">
    	<img src="../images/uploads/<?php echo $dong_baiviet['anhminhhoa'] ?>" width="80" height="80" />
        <!--<img  src="../<? //echo $dong_baiviet['anhminhhoa'] ?>" width="50"/>-->
    	<input type="file" name="anhminhhoa">
        <input type="hidden" name="hinhcu" value="<?php echo $dong_baiviet['anhminhhoa'] ?>" />
     </td>
  </tr>
  <tr>
    <td height="27"><div align="right"><strong>Loại tin</strong></div></td>
    <td width="130">
    	<?php 
			$sql= "SELECT * from loaitin";
			$ketqua= mysqli_query($ketnoi,$sql);
		?>
        <select name="loaitin">
        <?php while($dong= mysqli_fetch_array($ketqua)){?>
        <?php if($dong_baiviet['idloaitin']==$dong['idloaitin']){?> 
        	<option value = "<?php echo $dong['idloaitin'] ?>" selected="selected">
				<?php echo $dong['tenloaitin'] ?>
            </option>
            <?php }else{  ?>
            <option value = "<?php echo $dong['idloaitin'] ?>">
				<?php echo $dong['tenloaitin'] ?>
            </option>
            
            <?php } ?>
         <?php } ?>
        </select>
    </td>
    <td width="60">&nbsp;</td>
    <td>Trạng thái</td>
    <td>
    	<select name="trangthai">
        	<option value="1" <?php echo ($dong['trangthai'] == 1)?"selected":""; ?>>Hiển thị</option>
            <option value="0" <?php echo ($dong['trangthai'] == 0)?"selected":""; ?>>Không hiển thị</option>
        </select>
    </td>
  </tr>
  <tr>
    <td height="26"><div align="right">Tóm tắt:</div></td>
    <td colspan="4">
    	<textarea name="tomtat" cols="20" rows="5" class="ckeditor">
         <?php echo $dong_baiviet['tomtat']?>        
         </textarea>
    </td>
  </tr>
  <tr>
    <td><div align="right">Nội dung:</div></td>
    <td colspan="4">
    <textarea name="noidung" cols="30" rows="15" class="ckeditor">
    <?php echo $dong_baiviet['noidung']?>  
    </textarea>
    </td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td colspan="4"><input type="submit" name="suabaiviet" value="sửa bài viết"></td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td colspan="4">&nbsp;</td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td colspan="4">&nbsp;</td>
  </tr>
</table>
</form>
</div>