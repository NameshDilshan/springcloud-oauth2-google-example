<!DOCTYPE html>
<html lang="en">
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
    <title>CI1 | Login</title>
</head>
<body>
<div class="login-page">
    <div class="left-side-login">


        <div class="background-login">
            <div class="left-side-login-blueBox">
                <div class="left-side-login-contents">
                    <a href="login.html"><img src="files/images/logo-white.png" alt="logo" class="logo" /></a>
                    <div class="login-text">
                        <p class="login-new-text"><em>NEW?</em></p>
                        <p class="login-signup-here-text">Sign up here!</p>
                    </div>
                    <form action="#" method="POST">
                        <input type="email" name="email" placeholder="Email" class="newEmail" />
                        <input type="submit" name="Sign Up" value="Sign Up " />
                    </form>
                    <p class="login-or-text">OR</p>
                    <div class="left-side-login-api"><a href="/oauth2/authorization/google">Sign Up with google</a></div>
                </div>
            </div>
        </div>
    </div>
    <div class="right-side-login">
        <form action="#" method="POST">
            <div class="login-email">
                <input type="email" name="email" placeholder="Email" class="login-email-link" />
                <img src="files/Svg/usuer.svg" alt="user icon silhouette" class="login-email-icon">
            </div>
            <div class="login-password">
                <input id="password-input" type="password" name="password" placeholder="Password" class="login-password-link"/>
                <img src="files/Svg/eye-show.svg" alt="unhide Password" class="login-password-icon">
            </div>
        </form>
        <p>This is where the capthca would go</p>
        <input type="submit" name="Sign In" value="Sign In" />

    </div>
</div>
</body>
</html>