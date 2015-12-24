


<!doctype html>
<html>
	<head>
		<meta charset="utf-8">
		<title> Admin Workarea- Main </title>
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

		header.top img#headerLogo
		{
		 padding-left: 40px;
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
		 margin-top: 200px;
		 margin-left: 120px; 
		}

		#butt2
		{ margin-left: 100px; margin-top: 30px;}
		
		.button1, .button2, .button3, .button4, .button6
		{
		 margin-right: 50px;
		}
		
	     aside 
	    { display: inline-block;  text-align: center; color: #007e7e;}	

	     figcaption { padding-top: 10px; }
	
	     p { width : 450px; font-size: large; margin-top: 50px;}
		 
		</style>
	</head>
	
	<body>
		<header class="top">
			<img id="headerLogo" height= "127.5" width= "141.5"
				src="logo.jpg">
	
			<h2 id="headerText">
				 Gautam Buddha University placement portal
			</h2>
			<h3 id="headerText2"> Admin Work Area </h3>
                        <form action="index.jsp">
			<input type="submit" id="sub" class="button" value="Log Out">
                        </form>
		</header> 

		<div id="buttons">
			<span class="button1">
			<aside>
			 <a href="search.jsp" >
			  <img src="button1.jpeg" height="100" width="100"
				alt=" Search By Constraints "
				title="Search By Contraints " >
			 </a>
			<figcaption> Search by Constraints </figcaption>
			</aside>
			</span>

			<span class="button2">
			<aside>
                            <a href="generate.action">
			  <img src="button2.png" height="100" width="100"
				alt=" Generate Excel Sheet"
				title=" Generate Excel Sheet " >
                            </a>
			<figcaption> Generate Excel Sheet <figcaption>
			</aside>
			</span>

			<span class="button3">
			<aside>
			 <a href="changepassword.jsp" >
			  <img src="secrecy.png" height="100" width="100"
				alt=" Change Password " 
				title=" Change Password " >
			 </a>
			<figcaption> Change Password </figcaption>
			</aside>
			</span>
				
			<div id="butt2">
			<span class="button4">
			<aside>
			 <a href="email.jsp" >
			  <img src="button4.jpg" height="100" width="100"
				alt=" Send Email " 
				title=" Send Email " >
			 </a>
			<figcaption> Send Email </figcaption>
			</aside>
			</span>

			<span class="button6">
			<aside>
			 <a href="admin_resume.jsp"  >
			  <img src="resume.jpg" height="100" width="100"
				alt=" View Detailed Resume " 
				title=" View Detailed Resume " >
			 </a>
			<figcaption> View Detailed Resume </figcaption>
			</aside>
			</span>			
		</div>
		<p>  </p>
		</div>
		
		
		
	</body>
</head>
