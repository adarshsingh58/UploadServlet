<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript" src ="validate.js"></script>
<link rel="stylesheet" type="text/css" href="mystyle.css">  
<title>Document Upload</title>
</head>
<body class ="bgColor">
	<center>
		<form method="post" action="UploadServlet" enctype="multipart/form-data" onsubmit="return Validate(this);">
			
			<h1 class ="title" align="left">Document Upload</h1> 
			<br/><br/> <br/> 
		<br/><br/> <br/>
			<label class="custom-file-upload">
			<h3>Select files to upload:</h3><input type="file" name="uploadFile" size ="50"/>
			</label>
			<br/><br/> <br/> 
			
			<input type="submit" value="Upload" />
			
			
			
		</form>
		<br/><br/> <br/> 
		<br/><br/> <br/>
		<br/><br/> <br/> 
		<br/><br/> <br/>
		<br/><br/> <br/> 
		<br/><br/> <br/> 
		<br/><br/> <br/> 
		<h1 class ="footer" >Document classification api</h1>
	</center>
</body>
</html>