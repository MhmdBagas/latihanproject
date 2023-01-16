<%-- 
    Document   : loginadmin
    Created on : Jul 24, 2022, 3:06:22 PM
    Author     : M. BAGAS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="styleslogin.css">
    <link rel="stylesheet" href="https://unpkg.com/swiper@8/swiper-bundle.min.css"/>
    <script src="https://kit.fontawesome.com/a8a97d8a4d.js" crossorigin="anonymous"></script>
    <title>Home Page</title>
</head> 
<body>
    <!--Navbar-->
   <nav class="navbar">
    <a href="index.jsp" class="logo">
        <img src="image/veghaslogo1.png" alt="logo store" class="logo">
    </a>
    <div>
        <a href="index.jsp" class="nav-item"><button>Home</button></a>
        <a href="login.jsp" class="nav-item"><button>Login</button></a>
        <a href="signup.jsp" class="nav-item" style="margin-right: 64px;"><button>Sign Up</button></a>
    </div>
   </nav> 


<div class="border-login">
    <div class="row-button">
        <button onclick="history.back()" class="btback">Back</button>
    </div>

    <form onsubmit="validationlogin()" method="post" action="loginbyadmin">
    <div class="row-login0">
        <h1>LOGIN ADMIN</h1>
    </div>
    <div class="row-login">
        <h3>Username</h3>
        <input type="text" name="form-usernameadmin" id="form-usernameadmin" placeholder="Your Username" required/>
    </div>
    <div class="row-login">
        <h3>Password</h3>
        <input type="password" name="form-pwadmin" id="form-pwadmin" placeholder="Your Password" required/>
    </div>
    <div class="btsubmit">
        <input id="submitadmin" type="submit" value="LOGIN" />
    </div>
</form>
    <%
        if(request.getParameter("login") !=null){
            String login = request.getParameter("login");
            if(login.equals("fail")){
                out.println("Login Salah");
            }
        }
        %>
</div>







    <!--Footer-->
        <footer>
            <div class="footerfield">
            <div class="footer-wrapper">
              <h3>ABOUT US</h3>
              <p>Check our social media on Facebook, Twitter, Linkedin, and Youtube. 
                Don't forget to follow, subscribe, and like our feeds.</p>
              <div class= "social-media">
                <a href="#"><i class="fab fa-facebook-f"></i></a>
                <a href="#"><i class="fab fa-twitter" ></i></a>
                <a href="#"><i class="fab fa-linkedin-in"></i></a>
                <a href="#"><i class="fab fa-youtube"></i></a>
              </div>
            </div>
            <div class="footer-wrapper">
              <h4>More Games</h4>
              <a href="pagevalo.jsp">Valorant </a>
              <a href="pageml.jsp">Mobile Legends</a>
              <a href="pagegenshin.jsp"> Genshin Impact</a>
              <a href="pagepubg.jsp"> PUBG Mobile</a>
            </div>
            <div class="footer-wrapper">
              <h4>About</h4>
              <a href="#">FAQ</a>
              <a href="#">Get Inspired</a>
              <a href="#">Blog</a>
            </div>
        </div>
          </footer>

<script src="script.js"></script>
</body>
</html>