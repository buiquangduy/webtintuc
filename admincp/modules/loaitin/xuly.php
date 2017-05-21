<?php
	include("../connect.php");// ket noi toi csdl
	//lay du lieu
	
	if($_POST['themloaitin']!="")//chi thuc hien khi # ""
	{
	 $tenloaitin=$_POST['tenloaitin'];
	 $thutu=$_POST['thutu'];
	 $trangthai=$_POST['trangthai'];
	//dinh nghia insert vao bang loai tin
	$sql ="INSERT INTO loaitin(tenloaitin,thutu,trangthai) VALUES('$tenloaitin','$thutu','$trangthai')";
	mysqli_query($ketnoi,$sql);//thuc hien
	header("location: ../../index.php?ac=loaitin");// quay ve trang index.php?ac=loaitin
	}
	elseif($_POST['sualoaitin']!="")
	{
	 $tenloaitin=$_POST['tenloaitin'];
	 $thutu=$_POST['thutu'];
	 $trangthai=$_POST['trangthai'];
	 //dinh nghia cau lenh sua
	 $sql = " UPDATE loaitin SET tenloaitin = '$tenloaitin', thutu ='$thutu' , trangthai = '$trangthai' WHERE 			 	 idloaitin = '$_GET[id]'";
	 mysqli_query($ketnoi,$sql);//thuc hien
	 header("location: ../../index.php?sua=loaitin&id=$_GET[id]");// quay ve trang index.php?ac=loaitin
	 //header("location: ../../index.php?ac=loaitin");
	}
	else
	{
	$id=$_GET['id'];
	$sql="DELETE FROM loaitin WHERE idloaitin = '$id'";
	mysqli_query($ketnoi,$sql);//thuc hien
	header("location: ../../index.php?ac=loaitin");// quay ve trang index.php?ac=loaitin
	}
?>