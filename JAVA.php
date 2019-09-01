<?php
session_start();
include'connection.php';
?>
<html>
<head>
<link href="Images/elogo.ico" type="img" rel="icon">
<title>online exam</title>
<style>
#a {

height:auto;
width:auto;
}
</style>
</head>
<body>
    <table width="900px" border="0" align="center" cellspacing="0" cellpadding="0" height="30px" bgcolor="#FAEBD7" >
			<tr>
				<td colspan="7"> 
					<img src="Images/adminBanner.jpg" width="100%">
				</td>
				</tr> 
            
          <tr> <td colspan="7">
		  <div id="a">
		   <h1 align="center">JAVA</h1>
		   <ol type="1">
		   <form action="send.php" method="post" >
		   <input type="hidden" name="subject" value="java">
		   <?php
			$qry=mysqli_query($connect,"select * from java");
			$c=0;
			while($row=mysqli_fetch_array($qry))
			{
				++$c;
			?>
		   <li><?php echo $row['Question'];?></li><br>
		   A.<input type="radio" name="<?php echo "a".$c;?>" value="<?php echo $row['Ans1'];?>" required><?php echo $row['Ans1'];?> &nbsp
		   &nbsp B.<input type="radio" name="<?php echo "a".$c;?>" value="<?php echo $row['Ans2'];?>" required><?php echo $row['Ans2'];?>
		   &nbsp C.<input type="radio" name="<?php echo "a".$c;?>" value="<?php echo $row['Ans3'];?>" required><?php echo $row['Ans3'];?>
		   &nbsp D.<input type="radio" name="<?php echo "a".$c;?>"value="<?php echo $row['Ans4'];?>" required><?php echo $row['Ans4'];?><br><br>
			
			<?php
			
			}
		   ?>
		   <input type="submit" name="submitJ"/>
		   </form>
		   </ol>
		   </div></td></tr>
	</table>   
<table width="900px" border="1" align="center" cellspacing="0" cellpadding="0" height="30px" bgcolor="#FAEBD7" >				
                 </tr><td colspan="7" align="center" bgcolor="gray"><font color="red">Copyright reserved to Online Examination System</td></tr>
				 <tr><td colspan="7" align="center" bgcolor="gray"><font color="black">Powered by Online Exam Team</td>
				 </tr>				
      </table>       
       
  
 
</body>
</html>
  