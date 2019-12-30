<%@ page contentType="text/html" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Sign Up - Login</title>
</head>
<body>
<div class="container" id="container">
    <div class="form-container sign-up-container">
        <form action="validate" method="post">
            <h1>Create Account</h1>
            <div class="social-container">
                <a href="#" class="social"><i class="fab fa-facebook-f"></i></a>
            </div>
            <span>or use your email for registration</span>
            <input type="text" placeholder="First name" name = "Fname"/>
            <input type="text" placeholder="Last name"  name="Lname"/>
            <input type="email" placeholder="Email" name = "mail"/>
            <input type="text" placeholder="Password" name = "Pass"/>
            <input type="text" placeholder="Confirm Password" />
            <button>Sign Up</button>
        </form>
    </div>
    <div class="form-container sign-in-container">
        <form action="#">
            <h1>Sign in</h1>
            <div class="social-container">
                <a href="#" class="social"><i class="fab fa-facebook-f"></i></a>
            </div>
            <span>or use your account</span>
            <input type="email" placeholder="Email" />
            <input type="password" placeholder="Password" />
            <a href="forgot-password.html">Forgot your password?</a>
            <button><a href="index.html">Sign In</a></button>
        </form>
    </div>
    <div class="overlay-container">
        <div class="overlay">
            <div class="overlay-panel overlay-left">
                <h1>Welcome Back!</h1>
                <p>To keep connected with us please login with your personal info</p>
                <button class="ghost" id="signIn">Sign In</button>
            </div>
            <div class="overlay-panel overlay-right">
                <h1>Hello, Friend!</h1>
                <p>Enter your personal details and start journey with us</p>
                <button class="ghost" id="signUp">Sign Up</button>
            </div>
        </div>
    </div>
</div>

<footer>
    <p>
        Created with <i class="fa fa-heart"></i> by
        <a target="_blank" href="#">@copyrights</a>
        - Read how I created this and how you can join the challenge
        <a target="_blank" href="#">here</a>.
    </p>
</footer>

</body>
</html>
