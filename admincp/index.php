<?php
	 session_start();
	 include("modules/connect.php");

	 if(!isset($_SESSION["userid"])){
		 session_destroy();
		 header("location:login.php");	
	 }
	 
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css"/>
<script language="javascript" src="modules/ckeditor/ckeditor.js" type="text/javascript"></script>
<title>Quản trị nội dung</title>
</head>

<body>
<div class="khungtoanbo">
<p>
	<?php /*echo $_SESSION["userid"]; */?> 
</p>
<?php
	/* include("modules/editor/editor1.php");*/
	include("modules/banner.php");
	include("modules/menu.php");
	include("modules/main-body.php");
	
?>
</div> 
</body>
</html>