<%@ page import = "java.io.*,java.util.*, javax.servlet.*" %>
<html>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hello Java</title>
</head>
<body>
    <center>
        <h1>Sample Java Web Application</h1>
    </center>
    <p>Hello, World!</p>
    <h5>This page is served from Java servelet 'SimpleServelet'</h5>
    <%
        Date date = new Date();
        out.print( "<h4>UTC Time: " +date.toLocaleString()+"</h4>");
    %>
</body>
</html>
