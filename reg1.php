<?php
	include 'connection.php';
	if(isset($_POST['sub1']))
	{
		$unm=$_POST['name'];
		$pass=$_POST['fname'];
		$dnm=$_POST['date'];
		$cnm=$_POST['city'];
		$mnm=$_POST['mob'];
		$conm=$_POST['con'];
	 $q1=mysqli_query($connect,"insert into reg values('$unm','$pass','$dnm','$cnm','$mnm','$conm')");
	 
	 if($q1==true)
{
	echo "<script>alert('you are successfully registred'); window.location='loginhome.php';</script>";
	
	
	
}
else
{
	
	echo "<script>alert('you are entered wrong values'); window.location='reg.php';</script>";
}
	}

?>