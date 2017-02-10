<%-- 
    Document   : index
    Created on : Dec 28, 2016, 1:24:30 PM
    Author     : VueData
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>WELCOME TO VUEDATA TECHNOLOGIES</h1>
        <form name="form1" acton="dataprocessing" method="get">
            <table>
                <tr>
                    <td>
                        ENTER FIRST NAME
                    </td>
                    <td>
                        <input type="text" name="t1" size="30">
                    </td>
                </tr>
                <table>
                <tr>
                    <td>
                        ENTER LAST NAME
                    </td>
                    <td>
                        <input type="text" name="t2" size="30">
                    </td>
                </tr>
                <table>
                <tr>
                    <td>
                        ENTER EMPID
                    </td>
                    <td>
                        <input type="number" name="t3" size="30">
                    </td>
                </tr>
                <table>
                <tr>
                    <td>
                        ENTER DOB
                    </td>
                    <td>
                        <input type="text" name="t4" size="30">
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <input type="submit" name="b1" value="find">
                        <input type="reset" name="b2" value="clear">
                    </td>
                </tr>
            </table>
        </form>
        
    </body>
</html>
