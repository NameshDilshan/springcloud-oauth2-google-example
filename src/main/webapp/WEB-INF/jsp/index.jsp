<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- needed for HTML 5-->
<!DOCTYPE html>
<!-- Why is this not inside the head?-->
<html lang="en">


<!-- metadata -->

<head>
    <link rel="stylesheet" href="../../files/styles2.css" type="text/css">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@500&family=Raleway:wght@500&family=Roboto:wght@500&display=swap');
    </style>
    <title>CI1 | Home</title>
</head>

<body>
<a href="Homepage.html"><img src="files/images/logo-white.png" alt="logo" class="logo desktop" /></a>
<a href="Homepage.html"><img src="files/images/image1.png" alt="logo" class="logo mobile" /></a>
<nav class="fill">
    <ul class="nav-links">
        <li><a href="current-orders.html">Current Giveaways </a></li>
        <li><a href="past-orders.html">Past Giveaways</a></li>
        <li><a href="new-orders.html">New Giveaway</a></li>
        <li class="mobile-links"><a href="settings.html">Settings</a></li>
        <li class="mobile-links"><a href="personal">Personal</a></li>
    </ul>
    <div class="right-side-nav">
        <div class="btn">
            <a href="personal.html"><img src="files/images/userIcon.png" alt="generic user"></a>
            <a href="personal.html">John Doe</a>
        </div>
        <c:if test="${pageContext.request.userPrincipal.name != null}">
            <div class="btn">
                <a href="/logout">Log Out</a>
            </div>
        </c:if>
        <c:if test="${pageContext.request.userPrincipal.name == null}">
        <div class="btn">
            <a href="/login/oauth2/authorization/google">Login</a>
        </div>
        </c:if>

        <a href="settings.html"><img src="files/Svg/cog.svg" alt="settings" class="cog"></a>
    </div>
    <div class="burger">
        <div class="line1"></div>
        <div class="line2"></div>
        <div class="line3"></div>
    </div>
</nav>
<script src="files/app.js"></script>
</body>

</html>