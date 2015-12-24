
<!doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <title> e-mail </title>
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
            <h3 id="headerText2"> Admin Work Area </h3>
            <form action="default_admin.jsp">
                <input type="submit" id="sub" class="button" value="Go Back">
            </form>

        </header> 
        <form action = "email" method="post">
            <div id = "whole">

                <div>
                    <label for ="uname"> Username </label> 
                    <input type = "text" name = "user" id="uname" required>
                </div>
                <br>
                <div>
                    <label for="email"> Email </label>
                    <input type="email" name="useremail" required>
                </div> 
                <br> 
                <div>
                    <label for ="pwd"> Password </label> 
                    <input type = "password" name = "pwd" id="pwd" required>
                </div>
                <br> <br>
                <div>
                    <label for ="radd">Receiver's Address </label> 
                    <input type = "email" name = "rec" id="radd" required>
                </div>
                <br>
                <div>
                    <label for ="subj">Subject </label> 
                    <input type = "text" name = "subject" id="subj" >
                </div>
                <br>
                <div>
                    <label for="body">Body </label> 
                    <textarea name="body" rows="4" cols="40" id="body" > </textarea> 
                </div>
                <input type="submit" id="sub2" class="button" value="Send Email">

            </div>

        </form>
    </body>
</head>
