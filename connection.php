<?php
 $connect=mysqli_connect("localhost","root","","regtab");
 if(mysqli_connect_errno())
 {
	 echo "Error: " . mysqli_connect_errno();
 }
?>