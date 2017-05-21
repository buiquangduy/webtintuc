<table width="532" height="125" border="1" style="border-collapse:collapse">
  <tr>
    <td height="52" colspan="6"><div align="center"><strong>DANH SÁCH LOẠI TIN</strong></div></td>
  </tr>
  <tr>
    <td width="44" height="34"><strong>STT</strong></td>
    <td width="204"><strong>Tên loại tin</strong></td>
    <td width="72"><strong>Thứ tự</strong></td>
    <td width="90"><strong>Trạng thái</strong></td>
    <td colspan="2"><strong>Quản trị</strong></td>
  </tr>
  <?php 
  		$sql = "SELECT * FROM loaitin";
		$ketqua = mysqli_query($ketnoi,$sql);
  ?>
  <?php $i=1;while($dong= mysqli_fetch_array($ketqua)){?>
  <tr>
    <td>&nbsp;<?php echo $i;?></td>
    <td><?php echo $dong['tenloaitin']?></td>
    <td><?php echo $dong['thutu']?></td>
    <td>
	<?php  if($dong['trangthai']==1)
	echo "Hien thi";
	else 
	echo "Khong hien thi";
	?>
    </td>
    <td>
    <a href="index.php?sua=loaitin&id=<?php echo $dong['idloaitin']?>">
    	Sửa
    </a>
    </td>
    <td>
    <a href="modules/loaitin/xuly.php?id=<?php echo $dong['idloaitin']?>">
    	Xóa
    </a>
    </td>
  </tr>
  <?php $i++;} ?>
</table>
