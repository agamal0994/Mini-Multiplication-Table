<%-- 
    Document   : newjsp
    Created on : Nov 21, 2020, 6:48:18 AM
    Author     : ahmed gamal abdultawab
    ID : 20170013
    Group : IT-IS-1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Thanks for using Mini-Multiplication Table</title>
    </head>
    <body>
        <%
            String x = request.getParameter("Counter");
            int c =Integer.parseInt(x); 
        %>
        <h1>Thanks for using Mini-Multiplication Table</h1>
        <table border="1">
            <tr><td style="background-color:red;color:white">Multiply</td>
                <%for(int i = 1 ; i <= c ; i++){%>
                    <td style="background-color:blue;color:white">
                        <%=i%>
                    </td>
                <%}%>
            </tr>
                <%for(int i = 1 ; i <=c ; i++){%>
                    <tr>
                    <td Style="background-color:blue;color:white"><%=i%></td>
                    
                    <%for(int j = 1 ; j <=c ; j++){

                    
                    if(i==j){%>
                    <td Style="background-color:red"><%=i*j%></td>
                    <%}
                    
                    else{%>
                    <td><%=i*j%></td>
                    <%}
                    }%>
                    </tr>
                <%}%>
            
        </table>
                <form action="index.html">
                    <input type="submit" value="back">
                </form>
    </body>
</html>
