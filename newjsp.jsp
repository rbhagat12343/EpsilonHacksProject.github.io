<%-- 
    Document   : newjsp
    Created on : Jun 18, 2020, 6:18:42 PM
    Author     : vinishd
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Help Center Page</title>
    </head>
    <body>

        <h1>Welcome to -------. This is a website for: <br>*People being discriminated in any type of way at work,
            <br>*Finding information on laws pertaining to discrimination,
            <br>*and lawyers who can represent you<br> Know Your rights and Bring Discriminatory People to Justice!</h1>

        <form name="Name Input Form" action="response.jsp">
            Please enter a word(s) relating to your issue separated by a comma (ex: lawyers, laws):
            <input type="text" name="name" value="" />
            <input type="submit" value="OK" />
        </form>
        
    </body>
</html>
