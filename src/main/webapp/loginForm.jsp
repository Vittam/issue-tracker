<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Form</title>
</head>
<body>

<form name="form" action="./LoginServlet" method="post">

    <table align="center">
        <tr>
            <td>Username</td>
            <td><input type="text" name="username" /></td>
        </tr>
        <tr>
            <td>Password</td>
            <td><input type="text" name="password" /></td>
        </tr>

        <tr>
            <td></td>
            <td><input type="submit" value="Login"></input><input type="reset" value="Reset"></input></td>
        </tr>
    </table>
</form>

</body>
</html>