<?
	/*include("../connect.php");// ket noi toi csdl
	//lay du lieu
	
	if($_POST['thembaiviet']!="")//chi thuc hien khi # ""
	{	
		
		$name = $_FILES['anhminhhoa']['name'];//lay ten cua tep tin abc.jpg
		if($name!='')
		{//kiem tra ten buc anh xem nguoi dung co chon hay khong 
			$time= date("Ymdhis");//20120611171820
			//$nme =20120611171820_abc.jpg
		$name=$time."_".$name;//doi ten buc anh ghep vao voi thoi gian upload
		$dich="../../../images/uploads/".$name;
		//copy noi dung cua anh da chon toi duong dan xac dinh
		copy ($_FILES['anhminhhoa']['tmp_name'],$dich);
		$dich=substr($dich,9);// cat bo 9 ki tu dau cua duong dan dich;
		}
		
		$sql= "INSERT into         baiviet(tenbaiviet,anhminhhoa,tomtat,noidung,trangthai,idloaitin)VALUES('$_POST[tenbaiviet]','$dich','$_POST[tomtat]',
		'$_POST[noidung]','$_POST[trangthai]','$_POST[loaitin]')";
		mysql_query($sql);//thuc hien
	    header("location: ../../index.php?ac=baiviet");// quay ve trang index.php?ac=baiviet
	
	}
	elseif($_POST['suabaiviet']!=""){
		//thuc hien them bai viet
		$name = $_FILES['anhminhhoa']['name'];//lay ten cua tep tin abc.jpg
		if($name!='')
		{//kiem tra ten buc anh xem nguoi dung co chon hay khong 
			$time= date("Ymdhis");//20120611171820
			//$nme =20120611171820_abc.jpg
		$name=$time."_".$name;//doi ten buc anh ghep vao voi thoi gian upload
		$dich="../../../images/uploads/".$name;
		//copy noi dung cua anh da chon toi duong dan xac dinh
		copy ($_FILES['anhminhhoa']['tmp_name'],$dich);
		$dich=substr($dich,9);// cat bo 9 ki tu dau cua duong dan dich;
	     $sql= "UPDATE  baiviet SET tenbaiviet='$_POST[tenbaiviet]' ,anhminhhoa='$dich'   ,tomtat = '$_POST[tomtat]', noidung = '$_POST[noidung]',trangthai = '$_POST[trangthai]' , idloaitin = '$_POST[idloaitin]' where idbaiviet='$_GET[id]'";
		}else{
			$sql= "UPDATE     baiviet SET tenbaiviet='$_POST[tenbaiviet]' ,tomtat = '$_POST[tomtat]', noidung = '$_POST[noidung]',trangthai = '$_POST[trangthai]' , idloaitin = '$_POST[idloaitin]' where idbaiviet='$_GET[id]')";
			
		}
		
		
		mysql_query($sql);//thuc hien
	    header("location: ../../index.php?ac=baiviet");// quay ve trang index.php?ac=baiviet
		
	}
	else{
		$id=$_GET['id'];
	    $sql="DELETE FROM baiviet WHERE idbaiviet = '$id'";
	   mysql_query($sql);//thuc hien
	   header("location: ../../index.php?ac=baiviet");// quay ve trang index.php?ac=loaitin
	
		
		
		}*/
?>
<?php
ob_start();
	include_once("../connect.php");
	
	if(isset($_POST['thembaiviet'])){
		$tenbaiviet = $_POST['tenbaiviet'];
		//$anhminhhoa = $_FILES['anhminhhoa']['name'];
		$loaitin = $_POST['loaitin'];
		$trangthai = $_POST['trangthai'];
		$tomtat = $_POST['tomtat'];
		$noidung = $_POST['noidung'];
		if($_FILES['anhminhhoa']['size'] > 0){
			//$time= date("Ymdhis");			
			$anhminhhoa = $_FILES['anhminhhoa']['name'];			
		}else
			$anhminhhoa = ""; // Khong chon anh thi no se luu rong
		
		echo $sql= "INSERT into         baiviet(tenbaiviet,anhminhhoa,tomtat,noidung,trangthai,idloaitin)VALUES('$tenbaiviet','$anhminhhoa','$tomtat',
		'$noidung','$trangthai','$loaitin')";
		$kq = mysqli_query($ketnoi,$sql);//thuc hien
		if($kq == true){
			$dich="../../../images/uploads/".$anhminhhoa;
			move_uploaded_file($_FILES['anhminhhoa']['tmp_name'],$dich);
		}
		header("location: ../../index.php?ac=baiviet");
	}
	if(isset($_POST['suabaiviet'])){
		$tenbaiviet = $_POST['tenbaiviet'];
		$hinhcu = $_POST['hinhcu'];
		$loaitin = $_POST['loaitin'];
		$trangthai = $_POST['trangthai'];
		$tomtat = $_POST['tomtat'];
		$noidung = $_POST['noidung'];
		if($_FILES['anhminhhoa']['size'] > 0){
			//$time= date("Ymdhis");			
			$anhminhhoa = $_FILES['anhminhhoa']['name'];			
		}else
			$anhminhhoa = $hinhcu; // Khong chon anh thi no se luu rong
		
		echo $sql= "UPDATE  baiviet SET tenbaiviet='$tenbaiviet' ,anhminhhoa='$anhminhhoa'   ,tomtat = '$tomtat', noidung = '$noidung',trangthai = '$trangthai' , idloaitin = '$loaitin' where idbaiviet='$_GET[id]'";
		$kq = mysqli_query($ketnoi,$sql);//thuc hien
		if($kq == true){
			$dich="../../../images/uploads/".$anhminhhoa;
			move_uploaded_file($_FILES['anhminhhoa']['tmp_name'],$dich);//di chuyen file upload vao trong thu muc 
		}
		header("location: ../../index.php?ac=baiviet");
	}
	else{
		$id=$_GET['id'];
	    $sql="DELETE FROM baiviet WHERE idbaiviet = '$id'";
	   mysqli_query($ketnoi,$sql);//thuc hien
	   header("location: ../../index.php?ac=baiviet");// quay ve trang index.php?ac=loaitin
	
		
		
		}
	/*elseif(isset($_POST['suabaiviet'])){
	$tenbaiviet = $_POST['tenbaiviet'];
	//$anhminhhoa = $_FILES['anhminhhoa']['name'];
	$loaitin = $_POST['loaitin'];
	$idloaitin = $_POST['idloaitin']; 
	$trangthai = $_POST['trangthai'];
	$tomtat = $_POST['tomtat'];
	$noidung = $_POST['noidung'];
	if($_FILES['anhminhhoa']['size'] > 0){
		//$time= date("Ymdhis");			
		$anhminhhoa = $_FILES['anhminhhoa']['name'];			
	}else
		$anhminhhoa = ""; // Khong chon anh thi no se luu rong
	
	echo $sql= "UPDATE  baiviet SET tenbaiviet='$tenbaiviet' ,anhminhhoa='$anhminhhoa'   ,tomtat = '$tomtat', noidung = '$noidung',trangthai = '$trangthai' , idloaitin = '$idloaitin' where idbaiviet='$_GET[id]'";
		
	$kq = mysql_query($sql);//thuc hien
	if($kq == true){
		$dich="../../../images/uploads/".$anhminhhoa;
		move_uploaded_file($_FILES['anhminhhoa']['tmp_name'],$dich);
	}
	header("location: ../../index.php?ac=baiviet");
	}*/
?>