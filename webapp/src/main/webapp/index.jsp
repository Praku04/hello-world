<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Design by foolishdeveloper.com -->
    <title>Glassmorphism login Form Tutorial in html css</title>
 
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;500;600&display=swap" rel="stylesheet">
    <!--Stylesheet-->
    <style media="screen">
      *,
*:before,
*:after{
    padding: 0;
    margin: 0;
    box-sizing: border-box;
}
body{
    background-color: #080710;
}
.background{
    width: 430px;
    height: 520px;
    position: absolute;
    transform: translate(-50%,-50%);
    left: 50%;
    top: 50%;
}
.background .shape{
    height: 200px;
    width: 200px;
    position: absolute;
    border-radius: 50%;
}
.shape:first-child{
    background: linear-gradient(
        #1845ad,
        #23a2f6
    );
    left: -80px;
    top: -80px;
}
.shape:last-child{
    background: linear-gradient(
        to right,
        #ff512f,
        #f09819
    );
    right: -30px;
    bottom: -80px;
}
form{
    height: 520px;
    width: 400px;
    background-color: rgba(255,255,255,0.13);
    position: absolute;
    transform: translate(-50%,-50%);
    top: 50%;
    left: 50%;
    border-radius: 10px;
    backdrop-filter: blur(10px);
    border: 2px solid rgba(255,255,255,0.1);
    box-shadow: 0 0 40px rgba(8,7,16,0.6);
    padding: 50px 35px;
}
form *{
    font-family: 'Poppins',sans-serif;
    color: #ffffff;
    letter-spacing: 0.5px;
    outline: none;
    border: none;
}
form h3{
    font-size: 32px;
    font-weight: 500;
    line-height: 42px;
    text-align: center;
}

label{
    display: block;
    margin-top: 30px;
    font-size: 16px;
    font-weight: 500;
}
input{
    display: block;
    height: 50px;
    width: 100%;
    background-color: rgba(255,255,255,0.07);
    border-radius: 3px;
    padding: 0 10px;
    margin-top: 8px;
    font-size: 14px;
    font-weight: 300;
}
::placeholder{
    color: #e5e5e5;
}
button{
    margin-top: 50px;
    width: 100%;
    background-color: #ffffff;
    color: #080710;
    padding: 15px 0;
    font-size: 18px;
    font-weight: 600;
    border-radius: 5px;
    cursor: pointer;
}
.social{
  margin-top: 30px;
  display: flex;
}
.social div{
  background: red;
  width: 150px;
  border-radius: 3px;
  padding: 5px 10px 10px 5px;
  background-color: rgba(255,255,255,0.27);
  color: #eaf0fb;
  text-align: center;
}
.social div:hover{
  background-color: rgba(255,255,255,0.47);
}
.social .fb{
  margin-left: 25px;
}
.social i{
  margin-right: 4px;
}

    </style>
</head>
<body>
    <div class="background">
        <div class="shape"></div>
        <div class="shape"></div>
    </div>
    <form>
        <h3>Login Here</h3>

        <label for="username">Username</label>
        <input type="text" placeholder="Email or Phone" id="username">

        <label for="password">Password</label>
        <input type="password" placeholder="Password" id="password">

        <button>Log In</button>
        <div class="social">
          <div class="go"><i class="fab fa-google"></i>  Google</div>
          <div class="fb"><i class="fab fa-facebook"></i>  Facebook</div>        </div>
    </form>
</body>
</html>










#<!-<!DOCTYPE html>
#<html>
#<head>
#    <title>Login Page</title>
#    <style>
#        body {font-family: Arial, sans-serif;}
#        .login-container {width: 300px; margin: auto; padding-top: 50px;}
#        .login-container input[type="text"], input[type="password"] {
#            width: 100%;
#            padding: 10px;
#            margin: 5px 0 10px 0;
#            display: inline-block;
#            border: 1px solid #ccc;
#            box-sizing: border-box;
#        }
#        .login-container button {
#            background-color: #4CAF50;
#            color: white;
#            padding: 10px 20px;
#            border: none;
#            cursor: pointer;
#            width: 100%;
#        }
#        .login-container button:hover {
#            opacity: 0.8;
#        }
#    </style>
#</head>
#<body>
#    <div class="login-container">
#        <h2>Login</h2>
#        <form action="login.jsp" method="post">
#            <label for="username">Username</label>
#            <input type="text" id="username" name="username" required>
#            
#            <label for="password">Password</label>
#            <input type="password" id="password" name="password" required>
#            
#            <button type="submit">Login</button>
#        </form>
#   </div>
#</body>
#<#/html>
#<form action="action_page.p   <h1>New user Register for DevOps Learning</h1>
#    <p>Please fill in this form to create an account.</p>
#    <hr>
#     
#    <label for="Name"><b>Enter Name</b></label>
#    <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>
#    <br>
#    
#    <label for="mobile"><b>Enter mobile</b></label>
#    <input type="text" placeholder="Enter moible number" name="mobile" id="mobile" required>
#    <br>
#
#    <label for="email"><b>Enter Email</b></label>
#    <input type="text" placeholder="Enter Email" name="email" id="email" required>
#    <br>
#
#    <label for="psw"><b>Password</b></label>
#    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
#    <br>
#
#    <label for="psw-repeat"><b>Repeat Password</b></label>
#    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
#    <hr>
#    <br>
#    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
#    <button type="submit" class="registerbtn">Register</button>
#  </div>
#  <div class="container signin">
#    <p>Already have an account? <a href="#">Sign in</a>.</p>
#  </div>
#
#   <h1> Thankyou, Happy Learning </h1>
#
#  
#</form>

