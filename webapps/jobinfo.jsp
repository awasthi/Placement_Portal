<%@taglib prefix="s" uri="/struts-tags" %>


<!doctype html>
<html>
	<head>
		<meta charset="utf-8">
		<title> Job Details </title>
		<style type="text/css">

		body
		{
		 font-size: medium;
		 position: absolute;
    		 left: 280px;
		 margin-bottom: 100px;
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

		header.top h3#headerText3
		{
		 text-align: left;
		 padding-left: 220px;
		 padding-top: 60px;
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
		#sub2 { margin: 35px 0px 0px 150px; }
		
		#whole { padding: 90px 10px 20px 100px;
			 margin-top: 82px;
			 margin-right: 00px;
			 background: #f5f5f5; 
			 border-radius: 7px;
			 border-left:1px solid #d8d8d8;
			 border-right:1px solid #d8d8d8;
			 border-bottom:1px solid #d8d8d8;} 
		
		label {
			display: inline-block;
			width: 120px; 
			text-align: right;
		      }
	
		input[type=text], textarea, input[type=password], input[type=email], input[type=number]
			{
			margin-left: 10px;
			}

		form div+div { margin-top: 1em; }
				
		.pika { margin-left: 20px; margin-right: 30px; }
		 p {  width: 350px; padding-left: 145px; }
		
		</style>
	</head>
	
	<body>
		<header class="top">
			<img id="headerLogo" height= "127.5" width= "141.5"
				src="logo.jpg">
	
			<h2 id="headerText">
				 Gautam Buddha University placement portal
			</h2>
			<h3 id="headerText2"> Student Work Area </h3>
                        <form action="default_user.jsp ">
			<input type="submit" id="sub" class="button" value="Back">
			<h3 id= "headerText3"> Apply for Job </h3>
			
			</form>
                        
		</header> 
            <form action = "applyjob " method="post">
                    <s:iterator value="job">
		<div id = "whole">
			<br> <br> <br>
			<div>
			<label for ="title"> Recruiter Name </label>
                        <span class = "pika">  <s:property value="recruiter" /> </span>
			
			</div>
			<br>
			<div>
			<label for ="rname"> Title </label>
                        <span class = "pika">  <s:property value="title" /> </span>
			
			</div> 
			<br> 
			<div>
                        <label for ="desc"> Description </label>
                        <p> <s:property value="description" />  </p> 
			</div>
                        </s:iterator>
			<input type="submit" id="sub2" class="button" value="Apply">
		</div>
		</form>
	</body>
</head>