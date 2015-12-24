<!--<form action="addjob.jsp">
    <input type="submit" value="ADD JOB">
</form>
<form action="deletejob">
    <input type="submit" value="DELETE JOB">
</form>
<form action="viewapplicants">
    <input type="submit" value="VIEW APPLICANTS">
</form>-->





<!--<form action="addjob.jsp">
    <input type="submit" value="ADD JOB">
</form>
<form action="deletejob">
    <input type="submit" value="DELETE JOB">
</form>
<form action="viewapplicants">
    <input type="submit" value="VIEW APPLICANTS">
</form>-->




<!doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <title> Recruiter Workarea- Jobs </title>
        <style type="text/css">

            body
            {
                font-size: medium;
                position: absolute;
                left: 280px;
		margin-bottom:100px;
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
                margin-left: 150px; 
            }

            .button2, .button3, .button1
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
            <h3 id="headerText2"> Recruiter Work Area </h3>
            <form action="default_recruiter.jsp">
            <input type="submit" id="sub" class="button" value="Back">
            </form>
        </header> 

        <div id="buttons">
            <span class="button1">
		<aside>
                <a href="addjob.jsp " >
                    <img src="add.JPG" height="100" width="110"
                         alt=" Add Job "
                         title="Add Job " >
                </a>
		<figcaption> Add Job </figcaption>
		</aside>
            </span>

            <span class="button2">
		<aside>
                <a href="deletejob.action " >
                    <img src="bin.png" height="100" width="100"
                         alt=" Delete Job"
                         title=" Delete Job " >
                </a>
		<figcaption> Delete Job</figcaption>
		</aside>
            </span>

            <span class="button2">
		<aside>
                <a href="viewapplicants.action " >
                    <img src="applicantimage.jpg" height="100" width="100"
                         alt=" View Applicants"
                         title=" View Applicants " >
                </a>
		<figcaption> View Applicants</figcaption>
		</aside>
            </span>

		<p> </p>
        </div>



    </body>
</head>










