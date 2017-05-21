<?php
	session_start();
	//unset($_SESSION["userid"]);// có thể dung hàm này hủy một biến session
	session_destroy(); // hoặc dùng hàm này để hủy toàn bộ session
	header("location:login.php");
?>