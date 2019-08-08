<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
    <head>
        <title>Login Page</title>
        <link rel="Stylesheet" href="Styles/login-style.css">
    </head>
    <body>
        
        <div class="loginbox">
            <img src="images/icon.png" class="avatar">
            <h1> Login Here</h1>
            <form>
                <p> Username </p>
                <input type="text" name="uname" placeholder="Enter username" required>
                <p> Password </p>
                <input type="password" name="password" placeholder="Enter password" required>
                <input type="submit" name="sumbit" value="Login">
                <a href="#">No Account?Resgiter Here!</a>
            </form>
       </div>
       
    </body>
</html>