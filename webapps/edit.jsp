<%@page import="com.gbu.StudentDetails" %>
<%@page import="com.gbu.HibernateUtil" %>
<%@page import="org.hibernate.Session" %>
<%!
    Session s = HibernateUtil.getSessionFactory().openSession();
%>
<%
    StudentDetails details = (StudentDetails) s.get(StudentDetails.class, session.getAttribute("userid").toString());
    if (details == null) {
        request.getRequestDispatcher("default_user.jsp").forward(request, response);
    }
%>

<!doctype html>
<%@taglib prefix="s" uri="/struts-tags" %>
<html>
    <head>
        <meta charset="utf-8">
        <title> Resume Form</title>
        <style>
            table,th,td 
            {
                border: 1px solid black;
                border-collapse:collapse;

                padding: 10px;
            }

            h1,h2,h3 
            {
                color: grey;
                border-bottom: 1px solid grey;
                background-color: #CDEBC4;

                padding: 10px;
                border-radius: 7px;
                border:1px solid #d8d8d8;
                //box-shadow: 0 20px 20px -20px #000;
            }
            h3 
            {
                color: #686868;
                background-color:#FFE8E8; 
                font-weight: normal;
            }
            body 
            { 
                font-size:small;
                font-family: Veranda, Geneva, Arial, sans-serif;
                //background-color: #C2DAF3;
            }
            h1 { font-size: 220%; text-align: center; background-color: #FFDCA6;}
            h2 { font-size: 150%; } 

            #whole { margin: 50px 200px 100px 200px; 
                     //border: solid black; 
                     background: #f5f5f5; 
                     border-radius: 7px;
                     border-left:1px solid #d8d8d8;

                     border-right:1px solid #d8d8d8;
                     border-bottom:1px solid #d8d8d8;
            }

            .part {
                margin: 20px 10px 20px 40px;
            }

            form div+div { margin-top: 1em; }

            label {
                display: inline-block;
                width: 90px; 
                text-align: right;
            }

            input[type=text], textarea, input[type=password], input[type=email], input[type=date], input[type=tel]
            {
                margin-left: 10px;
            }

            #sub { width: 120px; height: 45px; color: #007e7e;
                   border-radius: 20px;}

            #sub2 { margin-left: 20px; padding: 20px;}

            textarea { vertical-align: top; height: 5em; resize: vertical; }

            #image { margin-right: 100px; }	

        </style>
    </head>

    <body>
        <div id="whole">

            <h1> Resume</h1>

            <form action="editDetail2" method="post">
                <s:iterator value="sdetails">

                    <h2> General Details </h2>
                    <div class="part"> 
                        <div>
                            <label for="name"> Name  </label>
                            <input type="text" name="name" id="name" value= " <s:property value= "sname"/> " required> 
                        </div>

                        <div id="image">
                            <img src = "<s:url value="viewimage" />" height="200" width="200" align=right /> 
                        </div>

                        <div>
                            <label for="rollno"> Roll no </label> 
                            <input type="text" name="roll" value="<%=session.getAttribute("userid")%>" readonly 
                                   id="rollno" > 
                        </div>  

                        <div>
                            <label for="school"> School </label>
                            <input type="text" name="school" id="school" value="<s:property value="school" />"> 
                        </div>	

                        <div>
                            <label for="hometown"> Hometown </label>
                            <input type="text" name="hometown" id="hometown" value="<s:property value="hometown" />"> 
                        </div>

                        <div>
                            <label for="age"> Age </label> 
                            <input type="text" name="age" id="age" value="<s:property value="age" />"> 
                        </div>

                        <div>
                            <label for="branch"> Branch </label> 
                            <input type="text" name="branch" id="branch" value="<s:property value="branch" />"> 
                        </div>

                        <div>
                            <label for="special"> Specialization </label>
                            <input type="text" name="special" id="special" value="<s:property value="specialization" />">
                        </div>

                        <div>
                            <label for="year1"> Year of Graduation </label>
                            <input type="text" name="year1" id="year1" value="<s:property value="batch" />">
                        </div>

                    </div>

                    <h2> Professional Qualifications </h2>
                    <h3>Academic Qualifications </h3>
                    <div class="part">
                        <table>
                            <tr>
                                <th> Qualification </th>
                                <th> Board/University </th>
                                <th> Percentage / CGPA </th>
                            </tr>
                            <tr>
                                <td> <input type="text" name="qualification1" placeholder="eg.. Integrated M.Tech/MBA" value="<s:property value="programme" />"> </td>
                                <td> <input type="text" name="bu1" placeholder="eg.. GBU" value="<s:property value="graduationuniversity" />"> </td>
                                <td> <input type="text" name="percentage1" placeholder="eg.. 85% or 8.2" value="<s:property value="cgpa" />"> </td>
                            </tr>
                            <tr>
                                <td> <input type="text" name="qualification2" placeholder="Other Qualifications" value="<s:property value="degree1" />"> </td>
                                <td> <input type="text" name="bu2" placeholder="eg.. Other Than GBU" value="<s:property value="university1" />"> </td>
                                <td> <input type="text" name="percentage2" placeholder="eg.. 85% or 8.2" value="<s:property value="cgpa1" />"> </td>
                            </tr>

                            <tr>
                                <td> <input type="text" name="qualification12" placeholder="Other Qualifications" value="<s:property value="degree2" />"> </td>
                                <td> <input type="text" name="bu12" placeholder="eg.. Other Than GBU" value="<s:property value="university2" />"> </td>
                                <td> <input type="text" name="percentage12" placeholder="eg.. 85% or 8.2" value="<s:property value="cgpa2" />"> </td>
                            </tr>
                            <tr>
                                <td>  12th </td>
                                <td> <input type="text" name="bu3" placeholder="ICSC/CBSE" value="<s:property value="board12" />"> </td>
                                <td> <input type="text" name="percentage3" value="<s:property value="percentage12" />"> </td>
                            </tr>
                            <tr>
                                <td>  10th </td>
                                <td> <input type="text" name="bu4" value="<s:property value="board10" />"> </td>
                                <td> <input type="text" name="percentage4" value="<s:property value="percentage10" />"> </td>
                            </tr>
                        </table>
                    </div>


                    <h3> Trainings Attended / Projects Undertaken </h3>
                    <div class="part">

                        <div>
                            <label for="inten1"> Internship </label>
                            <input type="text" name="inten1" id="inten1" size="70" value="<s:property value="internship" />"> 
                        </div>

                        <div>
                            <label for="project1"> Project </label>
                            <input type="text" name="project1" id="project1" size="70" value="<s:property value="project" />"> 
                        </div>

                        <div>
                            <label for="inten1"> Internship </label>
                            <input type="text" name="inten2" id="inten1" size="70" value="<s:property value="internship1" />"> 
                        </div>

                        <div>
                            <label for="project1"> Project </label>
                            <input type="text" name="project2" id="project1" size="70" value="<s:property value="project1" />"> 
                        </div>

                        <div>
                            <label for="inten1"> Internship </label>
                            <input type="text" name="inten3" id="inten1" size="70" value="<s:property value="internship2" />"> 
                        </div>

                        <div>
                            <label for="project1"> Project </label>
                            <input type="text" name="project3" id="project1" size="70" value="<s:property value="project2" />"> 
                        </div>


                    </div>


                    <h2> Personal Details </h2>
                    <div class="part">

                        <div> <label for="date"> Date of Birth </label> 
                            <input type="date" name="date" id="date" value="<s:property value="dateofbirth" />" required> </div>

                        <div><label for="mno">Mobile No. </label>
                            <input type="tel" name="mobile" value="<s:property value="contact" />" required></div> 

                        <div><label for="email"> Email </label>
                            <input type="email" name="email" value="<s:property value="email" />" required> </div>
                        <div>
                            <input type="checkbox" name="true" value="" required>
                            I hearby declare that the information contained above is 
                            true and to my best knowledge
                        </div>

                    </s:iterator>
                    <div id="sub2">
                        <input type="submit" value="Submit Form" id="sub">
                    </div>
            </form>

        </div>
    </div>
</body>

</html>




