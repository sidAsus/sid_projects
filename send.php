<?php
session_start();
include'connection.php';
if(isset($_POST['submitC']))
{
	$a1=$_POST['a1'];
	$a2=$_POST['a2'];
	$a3=$_POST['a3'];
	$a4=$_POST['a4'];
	$a5=$_POST['a5'];
	$sub=$_POST['subject'];
	
	$arr=array();
	$correct=0;
	$q=mysqli_query($connect,"select * from ".$sub);
	while($res=mysqli_fetch_array($q))
	{
		array_push($arr,$res['Correct_Ans']);
	}
	
	if($a1==$arr[0])
	{
		$correct++;
	}
	if($a2==$arr[1])
	{
		$correct++;
	}
	if($a3==$arr[2])
	{
		$correct++;
	}
	if($a4==$arr[3])
	{
		$correct++;
	}
	if($a5==$arr[4])
	{
		$correct++;
	}
	
	echo $correct;
	$uname=$_SESSION['uname'];
	$q1="insert into result values('$uname','$correct')";
	mysqli_query($connect,$q1);
	header('location:JAVA.php');
}
if(isset($_POST['submitJ']))
{
	$a1=$_POST['a1'];
	$a2=$_POST['a2'];
	$a3=$_POST['a3'];
	$a4=$_POST['a4'];
	$a5=$_POST['a5'];
	$sub=$_POST['subject'];
	
	$arr=array();
	$correct=0;
	$q=mysqli_query($connect,"select * from ".$sub);
	while($res=mysqli_fetch_array($q))
	{
		array_push($arr,$res['Correct_Ans']);
	}
	
	if($a1==$arr[0])
	{
		$correct++;
	}
	if($a2==$arr[1])
	{
		$correct++;
	}
	if($a3==$arr[2])
	{
		$correct++;
	}
	if($a4==$arr[3])
	{
		$correct++;
	}
	if($a5==$arr[4])
	{
		$correct++;
	}
	
	$q=mysqli_fetch_array(mysqli_query($connect,"select * from result where Uname='".$_SESSION['uname']."'"));
	$correct+=$q['result'];
	$uname=$_SESSION['uname'];
	$q1="UPDATE `result` SET `result`='".$correct."' WHERE Uname='".$uname."'";
	mysqli_query($connect,$q1);
	header('location:Networking.php');
}
if(isset($_POST['submitN']))
{
	$a1=$_POST['a1'];
	$a2=$_POST['a2'];
	$a3=$_POST['a3'];
	$a4=$_POST['a4'];
	$a5=$_POST['a5'];
	$sub=$_POST['subject'];
	
	$arr=array();
	$correct=0;
	$q=mysqli_query($connect,"select * from ".$sub);
	while($res=mysqli_fetch_array($q))
	{
		array_push($arr,$res['Correct_Ans']);
	}
	
	if($a1==$arr[0])
	{
		$correct++;
	}
	if($a2==$arr[1])
	{
		$correct++;
	}
	if($a3==$arr[2])
	{
		$correct++;
	}
	if($a4==$arr[3])
	{
		$correct++;
	}
	if($a5==$arr[4])
	{
		$correct++;
	}
	
	$q=mysqli_fetch_array(mysqli_query($connect,"select * from result where Uname='".$_SESSION['uname']."'"));
	$correct+=$q['result'];
	$uname=$_SESSION['uname'];
	$q1="UPDATE `result` SET `result`='".$correct."' WHERE Uname='".$uname."'";
	mysqli_query($connect,$q1);
	header('location:sql.php');
}
if(isset($_POST['submitS']))
{
	$a1=$_POST['a1'];
	$a2=$_POST['a2'];
	$a3=$_POST['a3'];
	$a4=$_POST['a4'];
	$a5=$_POST['a5'];
	$sub=$_POST['subject'];
	
	$arr=array();
	$correct=0;
	$q=mysqli_query($connect,"select * from ".$sub);
	while($res=mysqli_fetch_array($q))
	{
		array_push($arr,$res['Correct_Ans']);
	}
	
	if($a1==$arr[0])
	{
		$correct++;
	}
	if($a2==$arr[1])
	{
		$correct++;
	}
	if($a3==$arr[2])
	{
		$correct++;
	}
	if($a4==$arr[3])
	{
		$correct++;
	}
	if($a5==$arr[4])
	{
		$correct++;
	}
	
	$q=mysqli_fetch_array(mysqli_query($connect,"select * from result where Uname='".$_SESSION['uname']."'"));
	$correct+=$q['result'];
	$uname=$_SESSION['uname'];
	$q1="UPDATE `result` SET `result`='".$correct."' WHERE Uname='".$uname."'";
	mysqli_query($connect,$q1);
	header('location:html.php');
}
if(isset($_POST['submitH']))
{
	$a1=$_POST['a1'];
	$a2=$_POST['a2'];
	$a3=$_POST['a3'];
	$a4=$_POST['a4'];
	$a5=$_POST['a5'];
	$sub=$_POST['subject'];
	
	$arr=array();
	$correct=0;
	$q=mysqli_query($connect,"select * from ".$sub);
	while($res=mysqli_fetch_array($q))
	{
		array_push($arr,$res['Correct_Ans']);
	}
	
	if($a1==$arr[0])
	{
		$correct++;
	}
	if($a2==$arr[1])
	{
		$correct++;
	}
	if($a3==$arr[2])
	{
		$correct++;
	}
	if($a4==$arr[3])
	{
		$correct++;
	}
	if($a5==$arr[4])
	{
		$correct++;
	}
	
	$q=mysqli_fetch_array(mysqli_query($connect,"select * from result where Uname='".$_SESSION['uname']."'"));
	$correct+=$q['result'];
	$uname=$_SESSION['uname'];
	$q1="UPDATE `result` SET `result`='".$correct."' WHERE Uname='".$uname."'";
	mysqli_query($connect,$q1);
	header('location:result.php');
}

?>