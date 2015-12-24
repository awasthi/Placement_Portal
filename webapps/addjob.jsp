<!--<form action="addjob" method="post">
Title : <br>
<input type="text" name="title" >
<br>
Description :<br><textarea name="description" rows="4" cols="50"></textarea>
<br><br>
<input type="submit" value="Add Job">
</form>-->




<!doctype html>
<html>
	<head>
		<meta charset="utf-8">
		<title> Add Job </title>
		<style type="text/css">

		body
		{
		 font-size: medium;
		 position: absolute;
    		 left: 280px;
		}	
		
		h2,h3{color: grey;}
		h3 { background-color: #cdebc4;
		        padding: 10px; 
		        border:1px solid #d8d8d8;
		        border-radius: 7px;
			}

		header.top
		{
  		 margin: 10px 10px 0px 10px;
  		 height: 108px;
		 width: 700px;
		/* position: absolute;
		 left: 280px; */

		 border-top-width: 1px thick; 
		 border-top-style: solid; 
		 border-bottom-width: 1px thick;
		 border-bottom-style: solid;
		 border-color: #007e7e; 
		}		

		header.top h2#headerText
		{ 
		 float: right;
		 text-align: center;
		 padding-right: 40px;
		}

		header.top h3#headerText2
		{
		 text-align: center;
		 border-bottom-style: solid;
		 border-bottom-width: thin;
		 border-color: #007e7e; 
		/* text-decoration: underline; */
		}

		header.top img#headerLogo
		{
		 padding-left: 40px;
		}

		#sub,#sub2
		{ 
		 width: 120px; height: 45px; 
		 color: #007e7e;
		 border-radius: 20px;
		}
		#sub {float: right;}
		#sub2 { margin: 35px 0px 0px 100px; }
		
		#whole { padding: 90px 10px 20px 100px;
			 margin-top: 85px;
			 background: #f5f5f5; 
			 border-radius: 7px;
			 border-left:1px solid #d8d8d8;
			 border-right:1px solid #d8d8d8;
			 border-bottom:1px solid #d8d8d8;} 
		
		label {
			display: inline-block;
			width: 90px; 
			text-align: right;
		      }
	
		input[type=text], textarea, input[type=password], input[type=email]
			{
			margin-left: 10px;
			}

		form div+div { margin-top: 1em; }
		
		 textarea { vertical-align: top; height: 5em; resize: vertical; }
		</style>
	</head>
	
	<body>
		<header class="top">
			<img id="headerLogo" height= "127.5" width= "141.5"
				src="logo.jpg">
	
			<h2 id="headerText">
				 Gautam Buddha University placement portal
			</h2>
			<h3 id="headerText2"> Recruiter Work Area </h3>
                        <form action="default_job.jsp ">
			<input type="submit" id="sub" class="button" value="Back">
			</form>
                        
		</header> 
		<form action = "addjob" method = "post">
		<div id = "whole">
		
			<div>
			<label for ="title"> Title </label> 
			<input type = "text" name = "title" id="title" required>
			</div>
			<br>
			<div>
			<label for="body">Description </label> 
		    	<textarea name="description" rows="4" cols="40" id="body" > </textarea> 
			</div>
			<input type="submit" id="sub2" class="button" value="Add Job">
			
		</div>
		
		</form>
	</body>
</head>
