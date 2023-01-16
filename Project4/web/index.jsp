<%-- 
    Document   : index
    Created on : Jul 24, 2022, 3:05:38 PM
    Author     : M. BAGAS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="styles.css">
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
        <div class="nav-container-item">
        <a href="index.jsp" class="nav-item"><button>Home</button></a>
        <a href="login.jsp" class="nav-item"><button>Login</button></a>
        <a href="signup.jsp" class="nav-item" style="margin-right: 64px;"><button>Sign Up</button></a>
    </div>
    </div>
   </nav> 
    </br>
    
    <!--Carousel-->
    <div class="slideshow-container">
        <div class="mySlides fade">
            <div class="numbertext">1 / 3</div>
                <img src="image/banner.png" style="width:100%">
        </div>
        
        <div class="mySlides fade">
            <div class="numbertext">2 / 3</div>
                <img src="image/bannervalo.png" style="width:100%">
        </div>
        
        <div class="mySlides fade">
            <div class="numbertext">3 / 3</div>
                <img src="image/bannerML.png" style="width:100%">
        </div>
     
    </div>
    </br>
    
    <div style="text-align:center">
        <span class="dot" ></span> 
        <span class="dot" ></span> 
        <span class="dot" ></span> 
    </div>
    </br>
    
    <!--Table Game Card-->
        <table>
            <tr>
                <td class="game-card">
                    <a href="pagevalo.jsp" class="field">
                        <img src="image/logovalo.jpg" alt="valorant" class="imgfield">
                        <h3 class="txt">VALORANT</h3>
                    </a>
                </td>
                <td class="game-card">
                    <a href="pageml.jsp" class="field">
                        <img src="image/logoml.jpg" alt="valorant" class="imgfield">
                        <h3 class="txt">MOBILE LEGENDS</h3>
                    </a>
                </td>
                <td class="game-card">
                    <a href="pagegenshin.jsp" class="field">
                        <img src="image/logogenshin.jpg" alt="valorant" class="imgfield">
                        <h3 class="txt">GENSHIN IMPACT</h3>
                    </a>
                    
                </td>
                <td class="game-card">
                    <a href="pagepubg.jsp" class="field">
                        <img src="image/logopubg.jpg" alt="valorant" class="imgfield">
                        <h3 class="txt">PUBG MOBILE</h3>
                    </a>
                </td>
            </tr>
        </table>
        </br>
        </br>
        </br>
        
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