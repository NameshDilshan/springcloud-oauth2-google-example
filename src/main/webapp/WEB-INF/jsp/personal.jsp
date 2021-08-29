<!-- needed for HTML 5-->
<!DOCTYPE html>
<!-- Why is this not inside the head?-->
<html lang="en">


<!-- metadata -->

<head>
    <link rel="stylesheet" href="files/styles.css" type="text/css">
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

<!-- image for the company logo, located currently at center top of page-->
<a href="Homepage.html"><img src="files/images/image1.png" alt="logo" class="logo" /></a>
<header>

    <!-- ul to hold elements of nav bar-->
    <nav>
        <a href="Homepage.html"><img src="files/images/image1.png" alt="logo" class="logo" /></a>
        <ul class="nav-links">
            <li><a href="current-orders.html">Current Order </a></li>
            <li><a href="past-orders.html">Past Orders</a></li>
            <li><a href="new-orders.html">New Order</a></li>
            <div class="nav-right">
                <a href="personal.html"><button>Personal</button></a>
                <a href="settings.html"><img class="cog" files/images/cog.png" /></a>
            </div>

        </ul>
        <div class="nav-right">
            <a href="personal.html"><button>Personal</button></a>
            <a href="settings.html"><img class="cog" src="files/images/cog.png" /></a>
        </div>
        <div class="burger">
            <div class="line1"></div>
            <div class="line2"></div>
            <div class="line3"></div>
        </div>
    </nav>




</header>
<p>Personal</p>
<script src="files/app.js"></script>


</body>

</html>