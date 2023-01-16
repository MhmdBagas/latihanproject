<%-- 
    Document   : login
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
    <link rel="stylesheet" href="stylespage.css">
    <link rel="stylesheet" href="https://unpkg.com/swiper@8/swiper-bundle.min.css"/>
    <script src="https://kit.fontawesome.com/a8a97d8a4d.js" crossorigin="anonymous"></script>
    <title>Top Up Genshin Impact</title>
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
<form onsubmit="validationtopupgenshin()">
<div class="border">
    <div class="row-1">
        <div class="column-1">
            
            <img src="image/logogenshin.jpg" alt="valorant" class="img">
            <H2 class="txth2">Genshin Impact</H2>
        </div>
        <div class="column-2">
            <h2>Top Up Genshin Impact</h2>
            <p class="txtp">1. Enter UD</p>
            <p class="txtp">2. Choose Nominal Point</p>
            <p class="txtp">3. Choose Payment Method</p>
            <p class="txtp">4. Fill in E-Mail Address correctly</p>
            <p class="txtp">5. Click Buy & make Payment</p>
            <p class="txtp">6. Wait 1-3 Minutes Automatic Entry Points to Your Account.</p>
        </div>
    </div>
    </br>
    </br>
        <div class="row-2">
                <h2>Fill Out The Form</h2>
        </div>
        <div class="row-3">
                <p class="txtp-2">Player UID</p>
                <input class="form-text" type="text" id="name-id" name="name-id" placeholder="Enter UID (Example: 123456789)" required/>
           
        </div>
        </br>
        </br>
        <div class="row-2">
            <h2>Select Nominal Top Up</h2>
        </div>

        <div class="row-5">
            <label class="container">
                <p class="txtp-3">300 GC</p>
                <p class="txtp-3">Rp 65.000</p>
            <input type="radio" name="nominal" onclick="myFunction()" required />
            </label>
        
            <label class="container">
                <p class="txtp-3">980 GC</p>
                <p class="txtp-3">Rp 190.000</p>
            <input type="radio" name="nominal" onclick="myFunction1()" required />
            </label>
        
            <label class="container">
                <p class="txtp-3">1980 GC</p>
                <p class="txtp-3">Rp 410.000</p>
            <input type="radio" name="nominal" onclick="myFunction2()" required />
            </label>
        
            <label class="container">
                <p class="txtp-3">2790 GC</p>
                <p class="txtp-3">Rp 549.000</p>
            <input type="radio" name="nominal" onclick="myFunction3()" required />
            </label>

            <label class="container">
                <p class="txtp-3">3280 GC</p>
                <p class="txtp-3">Rp 630.000</p>
            <input type="radio" name="nominal" onclick="myFunction4()" required />
            </label>
        
            <label class="container">
                <p class="txtp-3">4110 GC</p>
                <p class="txtp-3">Rp 787.000</p>
            <input type="radio" name="nominal" onclick="myFunction5()" required />
            </label>
        
            <label class="container">
                <p class="txtp-3">5180 GC</p>
                <p class="txtp-3">Rp 987.000</p>
            <input type="radio" name="nominal" onclick="myFunction6()" required />
            </label>
        
            <label class="container">
                <p class="txtp-3">Blessing</p>
                <p class="txtp-3">Rp 70.000</p>
            <input type="radio" name="nominal" onclick="myFunction7()" required />
            </label>
        </div>
        </br>
        </br>
        <div class="row-2">
            <h2>Select Payment Method</h2>
        </div>

        <div class="row-4">
            <label class="container-payment">
                <p class="txtp-3">E-Wallet</p>
            <input type="radio" name="payment" onclick="payment0()" required />
            </label>
        
            <label class="container-payment">
                <p class="txtp-3">Virtual Account</p>
            <input type="radio" name="payment" onclick="payment1()" required />
            </label>
        
            <label class="container-payment">
                <p class="txtp-3">Convenience Store</p>
            <input type="radio" name="payment" onclick="payment2()" required />
            </label>
        </div>
        </br>
        </br>
        <div class="row-2">
            <h2>E-Mail</h2>
        </div>
        <div class="row-3">
                <p class="txtp-2">E-Mail</p>
                <input class="form-text" type="text" id="email" name="email" placeholder="Enter E-Mail Address" required/>
        </div>
        </br>
        <div class="btsubmit">
            <input id="submit" type="submit" value="Submit"/>
        </div>

       
    
</div>
</form>  
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