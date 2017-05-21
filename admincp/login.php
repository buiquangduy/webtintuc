<?php
	session_start();
	ob_start();
	include("modules/connect.php");
	
	if(isset($_POST['dangnhap'])){
		$u = $_POST['tendangnhap'];
		$p = $_POST['matkhau'];
		$sql="SELECT * FROM nguoidung WHERE tendangnhap = '".$_POST['tendangnhap']."'"; 
		$nguoidung = mysqli_query($ketnoi,$sql);
		$user = mysqli_fetch_array($nguoidung);
		$rows = mysqli_num_rows($nguoidung);
		//print_r($user);
		if($rows > 0){
			if($user['matkhau'] == $p){
				//session_register("userid");
				$_SESSION["userid"] = $_POST['tendangnhap'];
				//echo $_SESSION["userid"];
				header("location:index.php");
			}else
				echo "Sai mat khau";
		}else
			echo "Khong co nguoi dung nay";
		
	}

?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Đăng nhập hệ thống</title>
</head>
<body>
<div style="margin:auto; padding:auto; width:500px; height:500;">
<form action="" method="post">
<table width="500" border="0" cellpadding="10px">
  <tr>
    <td colspan="3" align="center" style="font-size:28px; color:#096;">Đăng nhập hệ thống</td>
  </tr>
  <tr>
    <td style="font-size:18px; color:#096;">Tên đăng nhập</td>
    <td colspan="2"><input name="tendangnhap" type="text" size="40"/></td>
  </tr>
  <tr>
    <td style="font-size:18px; color:#096;">Mật khẩu</td>
    <td colspan="2"><input name="matkhau" type="password" size="40"/></td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td align="center" colspan="2">
    	<input type="submit" name="dangnhap" value="Đăng nhập" />
    								<!--<input name="thoat" type="button" value="Thoát">-->
    </td>
  </tr>
</table>
</form>
</div>
</body>
</html>
