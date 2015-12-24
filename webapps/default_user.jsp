

<!doctype html>
<%@taglib prefix="s" uri="/struts-tags" %>

<html>
    <head>
        <meta charset="utf-8">
        <title> Student Workarea- Main </title>
        <style type="text/css">

            body
            {
                font-size: medium;
                position: absolute;
                left: 280px;
		margin-bottom: 100px;
            }	

            h2,h3 {color: grey;}
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

            #sub ,#sub2
            { 
                width: 120px; height: 45px; 
                color: #007e7e;
                border-radius: 20px;
                float: right;
            } 

            #sub2 { margin-right: 10px; }

            #buttons
            {
                margin-top: 200px;
                margin-left: 120px; 
            }

            #butt2
            {  margin-top: 30px;}

            .button5, .button3, .button1, .button4, .button6	
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
            <h3 id="headerText2"> Student Work Area </h3>
            <form action="index.jsp">
                <input name="LogOut" type="submit" id="sub" class="button" value="Log Out">
            </form>

        </header> 

        <div id="buttons">
            <span class="button1">
		<aside>	
                <a href="edit.action" >
                    <img src="edit.png" height="100" width="100"
                         alt=" Edit your Resume "
                         title="Edit your Resume " >
                </a>
		<figcaption> Edit Details </figcaption>
		</aside>	
            </span> 

        <span class="button3">
	    <aside>
            <a href="viewjob.action  "  >
                    <img src="jobs.jpg" height="100" width="100"
                         alt=" Apply For Jobs " 
                         title=" Apply For Jobs " >
                </a>
		<figcaption> Apply for Jobs </figcaption>
	    </aside>
        </span>

        <span class="button4">
	    <aside>
            <a href="form.jsp" >
                <img src="submit.jpg" height="100" width="100"
                     alt=" Submit " 
                     title=" Submit " >
            </a>
	    <figcaption> Submit Details </figcaptin>
	    </aside>
        </span>

        <div id="butt2">

            <span class="button5">
		<aside>
                <a href="uploadphoto.jsp"  >
                    <img src="upload.png " height="100" width="100"
                         alt=" Upload Image " 
                         title=" Upload Image " >
                </a>
		<figcaption> Upload Image </figcaption>
		</aside>
            </span>

            <span class="button6">
		<aside>
                <a href="uploadresume.jsp  "  >
                    <img src="resume.jpg" height="100" width="100"
                         alt=" Submit Detailed Resume " 
                         title=" Submit Detailed Resume " >
                </a>
		      <figcaption> Submit Detailed Resume</figcaption>
		      </aside>
            </span>

            <span class="button6">
		<aside>
		<a href="changepassword.jsp" >
                <img src="secrecy.png" height="100" width="100"
                     alt=" Change Password " 
                     title=" Change Password " >
            </a>
	    <figcaption> Change Password</figcaption>
		</aside>
            </span>
        </div>

	<p> First Time users should use the 'Submit Details' option to submit their respective details. Afterwards, the user can change his details from the 'Edit Details' option. The user should upload his image as well as a detailed resume. The user can check for Job opportunities in the 'Apply For Jobs' section.</p>
    </div>

	

</body>
</head>