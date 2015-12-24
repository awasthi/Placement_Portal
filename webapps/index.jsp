<!doctype html>
<html>
	<head>
		<meta charset="utf-8">
		<title> Login Authentication </title>
		<style type="text/css">
		
		#main
		{ 
		  border-top-width: 1px thick; 
		  border-top-style: solid; 
		  border-bottom-width: 1px thick;
		  border-bottom-style: solid;
		  border-color: #007e7e; 
		  width: 500px;  
		  
		  padding: 20px;
		
		  margin: 20px;

		  text-align: center;
		  line-height: 1;
		  
		}  
		#uname, #sub { padding-top: 40px; }

		#pwd { padding-top: 20px; }

		#sub2 { width: 120px; height: 45px; color: #007e7e;
			border-radius: 20px;}

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

		h1
		{
		  font-size: 200%;
		  border-bottom: 1px solid #007e7e;
		}
		
		h2
		{
		  font-size: small;
		}
		  
		body
		{
		  font-size: medium;
		  font-family: Veranda, Geneva, Arial, sans-serif; 
		  position: absolute;
    		  left: 400px;
    		  top: 50px; 
		}	
		
		h1,h2
		{ color: grey; }

		</style>
	</head>
	
	<body>
		<div id="main">
		<img src="gautam-budha-university-noida.jpg" height="96" width="407">
		<h2> Welcome To Your Personal Placement Portal System</h2>

                <form action="loginvalidate" method="post">
			<p> 
			    <div id="uname">
			    <label for="userid"> Username  </label> 
			    <input type="text" name="userid" autofocus 
					title= "Enter your registration no. / Username" >
			    </div>

			    <div id="pwd">
			    <label for="password"> Password  </label> 
			    <input type="password" name="password"
				        title= "Enter Password" > 
			    </div>

			    <div id="sub">
			    <input type="submit" id="sub2" class="button" value="Sign In " > 
			    </div>
				
				<br>
				First time Users <a href="register.jsp"> Click here </a>
				
			</p>
		</form>

		</div>
	</body>
</html>

${requestScope.msg}
