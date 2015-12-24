

<!doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <title> admin_search </title>
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

            input[type=text], textarea, input[type=password], input[type=email], input[type=number]
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
                <input type="submit" id="sub" class="button" value="Back">
            </form>

        </header> 
        <form action = " search " method="post">
            <div id = "whole">

                <div>
                    <label for ="name"> Name </label> 
                    <input type = "text" name = "sname" id="name" >
                </div>
                <br>
                <div>
                    <label for ="school"> School </label> 
                    <input type = "text" name = "school" id="school" >
                </div> 
                <br> 
                <div>
                    <label for ="batch"> Programme </label> 
                    <input type = "text" name = "programme" id="batch" >
                </div>
                <br>
                <div>
                    <label for ="branch"> Branch </label> 
                    <input type = "text" name = "branch" id="branch" >
                </div>
                <br>
                <div>
                    <label for ="specialization"> Specialization </label> 
                    <input type = "text" name = "spec" id="specialization" >
                </div>
                <br>
                <div>
                    <label for ="cgpa"> CGPA </label> 
                    <input type = "text" name = "cgpa" id="cgpa">
                </div>
                <div>
                    <label for ="twel"> 12 % </label> 
                    <input type = "text" name = "per12" id="twel">
                </div>
                <div>
                    <label for ="elw"> 10 % </label> 
                    <input type = "text" name = "per10" id="ten">
                </div>
                <input type="submit" id="sub2" class="button" value="Search">

            </div>

        </form>



        <%@taglib prefix="s" uri="/struts-tags" %>
        <!--DWLayoutTable-->
        <%int f = 1;%>
        <form  >

            <div id = "tables">
                <%
                    if (f++ == 1) {
                %>

                <h3> Search results </h3>
                <div class="part">
                    <table id="search_results" width="700">
                        <tr>
                            <th width="100">Roll No.</th>
                            <th width="150">Name</th>
                            <th width="150">Programme</th>
                            <th width="100">Branch</th>
                            <th width="100">Specialization</th>
                            <th width="100">CGPA</th> 
                        </tr>
                        <%
                            }
                        %>
                        <s:iterator value="details">
                            <tr>
                                <td width="100" align="center"> <s:property value="rollnumber" /></td>
                                <td width="150" align="center"> <s:property value="sname" /></td>
                                <td width="150" align="center"> <s:property value="programme" /></td>
                                <td width="100" align="center"> <s:property value="branch" /></td>
                                <td width="100" align="center"> <s:property value="specialization" /></td>
                                <td width="100" align="center"> <s:property value="cgpa" /></td>
                            </tr>			
                        </s:iterator>
                        <s:iterator value="details2">
                            <tr>
                                <td width="100" align="center"> <s:property value="rollnumber" /></td>
                                <td width="150" align="center"> <s:property value="sname" /></td>
                                <td width="150" align="center"> <s:property value="degree1" /></td>
                                <td width="100" align="center"> -----</td>
                                <td width="100" align="center"> -----</td>
                                <td width="100" align="center"> <s:property value="cgpa1" /></td>
                            </tr>			
                        </s:iterator>
                        <s:iterator value="details3">
                            <tr>
                                <td width="100" align="center"> <s:property value="rollnumber" /></td>
                                <td width="150" align="center"> <s:property value="sname" /></td>
                                <td width="150" align="center"> <s:property value="degree2" /></td>
                                <td width="100" align="center"> -----</td>
                                <td width="100" align="center"> -----</td>
                                <td width="100" align="center"> <s:property value="cgpa2" /></td>
                            </tr>			
                        </s:iterator>
                    </table> 
                </div>
            </div>

        </form>
    </body>
</head>


