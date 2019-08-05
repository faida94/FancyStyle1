<%--
  Created by IntelliJ IDEA.
  User: faida.chikwatu
  Date: 2019/06/20
  Time: 10:18 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>


    <style>
        body{ background: url(https://ih1.redbubble.net/image.272878551.8663/pp,550x550.u1.jpg);
            background-size: 80%;}
    </style>

    <title>Awraah.</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>

<body>


<nav class="navbar navbar-inverse">
    <div class="container-fluid">
        <div class="navbar-header">
            <a class="navbar-brand" href="index.html"><big>Awraah.</big></a>
        </div>
        <ul class="nav navbar-nav">
            <li class="active"><a href="index.html">Login</a></li>
            <li><a href="page2.html">Inspo Styling</a></li>
            <li><a href="page3.html">Style Me</a></li>
            <li><a href="page4.html">About</a></li>
        </ul>
    </div>
</nav>

<div class="container">

    <center>
        <em><p style= "color:white;">Welcome to StealStyle.</p></em>

        <h2 style = "color:white;">Login Details </h2>


        <style>
            input[type=username] {
                width: 50%;
                background-color: #FFB6C1;
                color: black;
                padding: 12px 20px;
                margin: 8px 0;
                display: inline-block;
                border: 1px solid #ccc;
                border-radius: 2px;
                box-sizing: border-box;
            }

            input[type=password] {
                width: 50%;
                background-color: #FFB6C1;
                color: black;
                padding: 12px 10px;
                margin: 8px 0;
                border: none;
                border-radius: 2px;
                cursor: pointer;
            }

            input[type=submit]:hover {
                background-color: #FFB6C1;
            }

            div {
                border-radius: 5px;
                background-color: #000000;
                opacity: 0.85;
                filter: alpha(opacity=85);
                padding: 5px;
            }

        </style>

        <form method="post" action="validation.jsp">
            Enter Username:
            <br>
            <input type = "username" name="username" placeholder ="username"/>
            <br>
            Enter Password: <br>
            <input type = "password" password="password" name="password" placeholder="password"
                   onFocus="field_focus(this, 'username');"
                   onblur="field_blur(this, 'username');" class="username"
            />
            <br><br>
            <input type="submit" class="btn" value="Login">
            <%--<a href ="validation.jsp"><value="submit">Login</a>--%>
            <br>
            <br>
            <a href="page5.html"><class="btn">Register</a>
        </form>
        <a href="#">Forgot your Password? <u style="color:#f1c40f;"><class="btn">Click Here!</u></p></a>
    </center>
</div>
</body>
</html>