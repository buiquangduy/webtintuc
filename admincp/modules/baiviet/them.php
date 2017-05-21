<form action="modules/baiviet/xuly.php" method="post" enctype="multipart/form-data"> <!-- Khi lam viec voi hinh hay file phai co thuoc tinh enctype nhe -->
<div style="width:400px;height:600px; float:left">
<table width="400" border="0">
  <tr>
    <td colspan="2"><div align="center"><strong>CHỨC NĂNG THÊM BÀI VIẾT</strong></div></td>
  </tr>
  <tr>
    <td width="99"><div align="right"><strong>Tên bài viết</strong></div></td>
    <td width="291" colspan="4"><input type="text" name="tenbaiviet" size="40"></td>
  </tr>
  <tr>
    <td><div align="right"><strong>Ảnh minh họa</strong></div></td>
    <td colspan="4"><input type="file" name="anhminhhoa"></td>
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
        	<option value="1">Hiển thị</option>
            <option value="0">Không hiển thị</option>
        </select>
    </td>
  </tr>
  <tr>
    <td height="26"><div align="right">Tóm tắt:</div></td>
    <td colspan="4">
    
    	<textarea id="editor1" name="tomtat" cols="20" rows="5">
      
        </textarea>
      <script type="text/javascript">CKEDITOR.replace( 'editor1'); </script>    
    </td>
  </tr>
  <tr>
    <td><div align="right">Nội dung:</div></td>
    <td colspan="4">
    <textarea id="editor2" name="noidung" cols="30" rows="15">
    </textarea>
      <script type="text/javascript">CKEDITOR.replace( 'editor2'); </script>
    </td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td colspan="4"><input type="submit" name="thembaiviet" value="thêm bài viết"></td>
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
</div>
<div class="xoa"></div>
</form>