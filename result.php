<html>
        <head>
		<link href="Images/elogo.ico" type="img" rel="icon">
            <style>
			#re1 {
     color:blue;
  	 border:5px Red dotted ;
	 width:500px;
	 height:400px;
	 font-size:20;
	 background-color:#FAFACD;
}
#re2 {
   color:Green;
   font-size:50px;
}
            </style>
			
         </head>
		 <center>
                <body>

	<table width="900px" border="0" align="center" cellspacing="0" cellpadding="0" height="30px" bgcolor="#FAEBD7" >
			<tr>
				<td colspan="8"> 
					<img src="Images/adminBanner.jpg" width="100%">
				</td>
				</tr> 
            
           
		   <tr height="350px">
   
            <td colspan="8">
			
			<table border="0" align="center" width="100%" height="250px">
			<tr>
				
                <td colspan="8" align="top" width="100%">
					<table align="center" width="100%" height="400px" border="0">				
						
						<tr><td colspan="8">
<center>
                        <div id="log">
                            
					 <div id="re1">
					 <h1 id="re2">Result</h1>
                <h2> <b><?php
                  include'connection.php';
                  session_start();
	              $r1=mysqli_fetch_array(mysqli_query($connect,"select * from reg where Uname='".$_SESSION['uname']."'"));
	              $r2=mysqli_fetch_array(mysqli_query($connect,"select * from result where Uname='".$_SESSION['uname']."'"));
	
	              echo "Username = ".$r1['Uname']."<br>";
	              echo "DOB      = ".$r1['dob']."<br>";
	              echo "City     = ".$r1['city']."<br>";
	              echo "Mobile   = ".$r1['mobile']."<br>";
	              echo "Country  = ".$r1['country']."<br>";
	              echo "Obtain Marks = ".$r2['result']."<br>";
                 ?></b></h2>
					
                        </div>
</center>						
                                                      </td></tr>
					</table>		
				</td> </td> </tr>
				</table>  </td> </tr> <tr><td align="center"><b>Click here for <a href="loginhome.php">LogOut</a></b></td></tr>
                 </tr><td colspan="7" align="center" bgcolor="gray"><font color="red">Copyright reserved to Online Examination System</td></tr>
				 <tr><td colspan="7" align="center" bgcolor="gray"><font color="black">Powered by Online Exam Team</td>
				 </tr>				
             
       
			</body>
			</center>
	</html>
	
	