<div style="float:right; padding-top:10px;">
<table width="600" border="1" style="border-collapse:collapse ;" cellpadding="17" >
  <tr>
  	<td height="52" colspan="7"><div align="center"><strong>DANH SÁCH BÀI VIẾT</strong></div>
    
    </td>
  </tr>
  <tr>
    <td width="32">STT</td>
    <td width="75">Tên bài viết</td>
    <td width="64">Ảnh minh họa</td>
    <td width="54">Trạng thái</td>
    <td width="43">Loại tin</td>
    <td colspan="2">Quản Ly</td>
  </tr>
  <?php 
  		$sql = "SELECT * FROM baiviet";
		$ketqua = mysqli_query($ketnoi,$sql);
  ?>
  <?php $i=1;while($dong_baiviet= mysqli_fetch_array($ketqua)){?>
  <tr>
    <td><?php echo $i;?></td>
    <td><?php echo $dong_baiviet['tenbaiviet']?></td>
    <td>
    <img src="../images/uploads/<?php echo $dong_baiviet['anhminhhoa'] ?>" width="100" height="100" />
    <!--<img  src="../<?php //echo $dong_baiviet['anhminhhoa'] ?>"/> -->
    </td>
    <td>
    <?php  if($dong_baiviet['trangthai']==1)
	echo "Hien thi";
	else 
	echo "Khong hien thi";
	?>
    </td>
    <td><?php echo $dong_baiviet['idloaitin']?></td>
    <td width="37">
   <a href="index.php?sua=baiviet&id=<?php echo $dong_baiviet['idbaiviet']?>">
    	Sửa
    </a>
    </td>
    <td width="43">
     <a href="modules/baiviet/xuly.php?id=<?php echo $dong_baiviet['idbaiviet']?>">
    	Xóa
     </a>
    </td>
    
  </tr>
  <?php $i++;} ?>
</table>
</div>
