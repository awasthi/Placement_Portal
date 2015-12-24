<!doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <title> Register Students </title>
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

            #sub
            { 
                width: 120px; height: 45px;
                color: #007e7e;
                border-radius: 20px;
                float: right;
                margin-left: 20px;
            } 

            #rol { margin-top: 200px;
                   color: #336699;
                   font-size : large;
                   text-align: center;}

            form div+div {margin-top: 1em; }

            /*   label {
                   display: inline-block;
                   width: 90px; 
                   text-align:right;
               }
            */
            input[type=text]
            {
                margin-left: 10px;
            }



        </style>
    </head>

    <body>
        <header class="top">
            <img id="headerLogo" height= "127.5" width= "141.5"
                 src="logo.jpg">

            <h2 id="headerText">
                GAUTAM BUDDHA UNIVERSITY
            </h2>
            <h3 id="headerText2"> Registration </h3>
            <form action="register.jsp ">
                <input type="submit" id="sub" class="button" value="Back" 
                       autofocus title="Back To Previous Page">
                </form>
            <form action="index.jsp">
                <input type="submit" id="sub" class="button" value="Back to Login" 
                       autofocus title="Back To Login Page">
                </form>
            
        </header> 

        <form>

            <div id = rol>              
                <label for="rollno"> STUDENT HAS BEEN REGISTERED </label>
                <!--<input type="text" name="key" id="rollno" >-->           	
            </div>
        </form>
    </head>

</body>