<!-- 
    Document   : newjsp
    Created on : Jun 18, 2020, 6:18:42 PM
    Author     : vinishd


<%@page contentType="text/html" pageEncoding="UTF-8"%>
-->
<!DOCTYPE html>
<html>
    <head>
     <body style="background-color:NavajoWhite;">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Help Center Page</title>
    </head>
    <body>
    <style>
    h1 {
    color: DarkGoldenRod;
    font-family: verdana;
    font-size:150%;
    }
    h2    {
    color: FireBrick;
    font-family: courier;
    font-size: 200%;
    }
    </style>
        <h1>Welcome to -------. This is a website for: <br>-People being discriminated in any type of way at work
            <br>-Finding information on laws pertaining to discrimination
            <br>-Finding Lawyers who can represent you<br> </h1>
        <h2>Learn your rights to help combat the growing problem of discrimination!</h2>
        
        <h3>Employment discrimination happens when an employee or job applicant is treated unfavorably because of his or her race,
             skin color, national origin, gender, disability, religion, or age. </h3>
        
        <h4> Examples of discrimination include<br> denying certain employees compensation or benefits<br> -paying equally-qualified employees in the same position different salaries<br>- discriminating when assigning disability leave, maternity leave or retirement options<br> -denying use of company facilities.</h4>


        <form name="Name Input Form" action="response.jsp">
            Please enter a word(s) relating to your issue separated by a comma (ex: racism, sexism):
            <input type="text" name="name" value="" />
            <input type="submit" value="OK" />
        </form>
        

        
    </body>
</html>
