<?php
session_start();
$host="localhost";
$user="root";
$password="";
$db="regtab";

$con=mysqli_connect($host,$user,$password,$db);


 
    if(isset($_POST['name'])){
        $uname=$_POST['name'];
		$password=$_POST['fname'];
        $sql="select * from reg where Uname='".$uname."' AND password='".$password."' limit 1";
		
		$result=mysqli_query($con,$sql);
		
		if(mysqli_num_rows($result)==1)
		{
		$_SESSION['uname']=$uname;
		echo "<script>alert('you are successfully login'); window.location='hom1.php';</script>";
		exit();
		}
      else{
            echo "<script>alert('you have entered wrong password'); window.location='loginhome.php';</script>";
            exit();
           }			
		}


?>