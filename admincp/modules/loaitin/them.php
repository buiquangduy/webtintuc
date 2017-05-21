<form action="modules/loaitin/xuly.php" method="post">
<div style="width:400 ; float:left ;">
<table width="400" border="0">
  <tr>
    <td height="40" colspan="2"><div align="center">
    CHỨC NĂNG THÊM LOẠI TIN</div></td>
  </tr>
  <tr>
    <td height="29" width="109"><div align="right">Tên loại tin:</div></td>
    <td width="281"><input type="text" name="tenloaitin" size="40"></td>
  </tr>
  <tr>
    <td height="26"><div align="right">Thứ tự:</div></td>
    <td><input type="text" name="thutu" size="10"></td>
  </tr>
  <tr>
    <td height="37"><div align="right">Trạng thái:</div></td>
    <td>
    <select name="trangthai">
    	<option value="1" selected>Hiển thị </option>
        <option value="0">Không hiển thị</option>
    </select> 
    
    </td>
  </tr>
  <tr>
    <td height="37"></td>
    <td><input type="submit" name="themloaitin" value = "thêm loại tin"></td>
  </tr>
</table>
</div>
</form>