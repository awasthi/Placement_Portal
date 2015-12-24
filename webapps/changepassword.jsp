<!doctype html>
<html>
	<head>
		<meta charset="utf-8">
		<title> Admin Workarea </title>
		<style type="text/css">
		
		label { width: 200px; float: left;}

		input[type=text], input[type=password] 
		{
		  @include translation(all 0.30s ease-in-out);
		  outline: none;
		  padding: 3px 0px 3px 3px;
		  margin: 5px 1px 3px 0px; 
		  border: 1px solid #DDDDDD;
		}
		
		input[type=text]:focus, input[type=password]:focus
		{
		  @include box-shadow(0 0 5px rgba(81, 203, 238, 1));
		  padding: 3px 0px 3px 3px;
		  margin: 5px 1px 3px 0px;
		  border: 1px solid rgba(81, 203, 238, 1);
		}

		body
		{
		 font-size: medium;
		 position: absolute;
    		 left: 280px;
		}	
		
		h2,h3{color: grey;}

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

		header.top img#headerLogo
		{
		 padding-left: 40px;
		}
		
		#sub3 
		{ 
		 width: 120px; height: 45px; 
		 color: #007e7e;
		 border-radius: 20px;
		 margin-top: 20px;
		} 

		#sub 
		{ 
		 width: 120px; height: 45px; 
		 color: #007e7e;
		 border-radius: 20px;
		 float: right;
		} 
		
		#buttons
		{
		 padding:20px; 
		 margin-top: 100px;
		 margin-left: 200px; 
		}
		
		.button2, .button3, .button1
		{
		 margin-right: 50px;
		}
		 
		</style>
	</head>
	
	<body>
		<header class="top">
			<img id="headerLogo" height= "127.5" width= "141.5"
				src="logo.jpg">
	
			<h2 id="headerText">
				 Gautam Buddha University placement portal
			</h2>
                        <form action="index.jsp">
			<input type="submit" id="sub" class="button" value="Log Out">
                        </form>
		</header> 
            <form action="changepassword" method="post">
		<div id="buttons">
			<div class="button1">
			<label for="password"> Old Password : </label> 
			    <input type="password" name="oldpwd"> 
			</div>

			<div class="button2">
			 <label for="password"> New Password : </label> 
			    <input type="password" name="newpwd" > 
		
			</div>

			<div class="button3">
			 <label for="password"> Confirm New Password : </label> 
			    <input type="password" name="cpwd" > 
			</div>
			
			<div class="button4">
			<input type="submit" id="sub3" class="button" value="Change Password">
			</div>
	
		</div>
		
                </form>
		
	</body>
</head>










