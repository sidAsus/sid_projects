<html>
<head>
<link href="Images/elogo.ico" type="img" rel="icon">
<title>online exam</title>
<style>
a{
	text-decoration:none; 
}
	
.mnu {
	
	background-color:lightgreen;
}
.mnu :hover{
     color:yellow;
}
</style>
</head>
<body>
    <table width="900px" border="1" align="center" cellspacing="0" cellpadding="0" height="30px" bgcolor="#FAEBD7" >
			<tr>
				<td colspan="8"> 
					<img src="Images/adminBanner.jpg" width="100%">
				</td>
				</tr> 
             <tr height="20px">
                             
                 <td class="mnu" align="center" text-decoration="none"><a href="hom1.php">Home</a></td> 
                 <td class="mnu" align=center><a href="about.php">About</a></td>
                 <td class="mnu" align=center><a href="feedback.php">Feedback</a></td> 
                 <td class="mnu" align=center><a href="ruls.php">Rules</a></td>
                 <td class="mnu" align=center><a href="contact.php">Contact</a></td>
			    <td class="mnu" align=center><a href="loginhome.php">LogOut</a></td>
            </tr>  
           
		   <tr height="350px">
   
            <td colspan="8">
			
			<table border="0px"  width="100%" height="250px">
			<tr>
				
                <td colspan="8" align="top" width="100%">
								
						
						<tr><td colspan="8">
<center>
                        <div id="log" align="center">
						
                           <form name="frm" method="POST" action="feedback.php" >
			<table border="0" align="center" width="100%" height="350px" >
			<tr><td valign="center" colspan="4"> 
						<tr>
						<td>
							User_Name : <input type="text" name="user" size="40" required>
						</td>
					</tr>
					
					
					<tr>
						<td>
							Email_ID : <input type="email" name="addr" size="40" required>
						</td>
					</tr>
					
					
					<tr>
						<td>
							Mobile_No. : <input type="text" name="mob" size="10" required>
						</td>
					</tr>
				
				
					<tr>
						<td>
							Address : <input type="text" name="email" width="100%"  size="40" required>
						</td>
					</tr>
					
					
					<tr>
						<td>
							Your Query:
							<textarea rows="5" cols="35" placeholder="Write Your Queries........" name="query" required>
							</textarea>
						</td>
					</tr>
					
					
					<tr>
						<td>
							<input type="submit" name="sub" value="Submit Query">
						</td>
					</tr>
					
					</form>

                        </div>
		</center>				
													 
													 </td>		</tr>
					</table>		
				</td> </td> </tr>
				</table> 
			 </td>  </tr>   
                 </tr><td colspan="7" align="center" bgcolor="gray"><font color="red">Copyright reserved to Online Examination System</td></tr>
				 <tr><td colspan="7" align="center" bgcolor="gray"><font color="black">Powered by Online Exam Team</td>
				 </tr>				
             
       
  
 </table>
</body>
</html>
  

<?php
    include 'connection.php';
    if(isset($_POST['sub']))
	{
		
		$uname=$_POST['user'];
		$address=$_POST['addr'];
		$phone=$_POST['mob'];
		$mail=$_POST['email'];
		$comment=$_POST['query'];
		
		
		$x=mysqli_query($connect,"insert into feed values('$uname','$mail','$phone','$address','$comment')");
		if($x==true)
		{
		echo "<script>alert('feedback done'); window.location='hom1.php';</script>";	
		}
		else
		{
			echo "<script>alert('feedback not done '); window.location='feedback.php';</script>";
		}
		
		
	}	
?>	