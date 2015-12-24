<%--<%@taglib prefix="s" uri="/struts-tags" %>

<s:head/>
<s:fielderror/>
<s:form action="fileup" method="post" enctype="multipart/form-data">
    <s:file name="file"/>
    <s:submit value="UPLOAD FILE" />

</s:form>--%>





<!doctype html>
<%@taglib prefix="s" uri="/struts-tags" %>

<html>
    <head>
        <meta charset="utf-8">
        <title> Student Workarea </title>
        <style type="text/css">

            body
            {
                font-size: medium;
                position: absolute;
                left: 280px;
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

            #sub,#sub2,#sub3
            { 
                width: 120px; height: 45px; 
                color: #007e7e;
                border-radius: 20px;
            } 

            #sub { float:right;}
            #sub2,#sub3 {
                margin-bottom: 20px;
                height: 60px;
                width: 200px;
                font: bold 15px sans-serif;}
            #sub3{ margin-bottom: 120px; }

            #buttons
            {
                margin-top: 200px;
                margin-left: 250px; 
            }
            #note {text-align:center; }


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

            <!----------  BACK BUTTON --------->

            <form action="default_user.jsp ">
                <input name="Back" type="submit" id="sub" class="button" value="Back">

                <!----------   BACK BUTTON ---------->

            </form>

        </header> 

        <s:head/>
        <s:fielderror/>
        <s:form action="fileup" method="post" enctype="multipart/form-data">




            <div id="buttons">

                <!--------- Choose file button ------->

                <s:file name="file" id="sub2" />

                <!---------choose file button ------>


                <!-------- Upload image button---->

                <br>
                <s:submit value="UPLOAD FILE" id="sub3"/>

                <!-------- upload image button----->
                <!-- If you'll change everything between comments, then it wouldn't work.
                     Make sure to add:  id="sub2" & id="sub3" in choose file and upload image 
                     submit buttons respectively. -->

            </div>
            <div id="note">

                Note: Image Should Be Of Jpg Type Only And The Size Should Not Exceed 2 MB.

            </div>


        </s:form>

    </body>
</head>