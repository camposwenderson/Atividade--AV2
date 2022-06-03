<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home - Rio Eletro X</title>
    <link rel="stylesheet" href="style.css">

    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">
    
</head>
<body>

    <!-- Nav-bar -->

    <div class="container-bar">
    <div class="navbar">
        <a href="index.html"><img src="images/logo 1.svg" alt="Full Stack Eletro" width="200px" ></a>
        <nav>
            <ul id="MenuItems" >
                <li><a href="index.jsp">Home</a></li>
                <li><a href="products.jsp">Produtos</a></li>
                <li><a href="lojas.jsp">Lojas</a></li>
                <li><a href="login.jsp">Login</a></li>
            </ul>
        </nav>
        <img src="images/menu.png" class="menu-icon" onclick="menutoggle()" >
    </div>

     <!-- Main -->

     <div class="cards">
        <h2 class="header">
          Nossas Lojas
        </h2>
        <div class="services">
           <div class="content content-1">
              <h2>
                 Rio de Janeiro
              </h2>
                <p>Av. Presidente Vargas, 0000</p>
                <p>10&ordm; andar</p>
                <p>Centro</p>
                <p>(21) 3333-3333</p>
              <a href="#">Saiba mais</a>
           </div>
           <div class="content content-2">
              <h2>
                São Paulo
              </h2>
              <p>Av. Paulista, 310</p>
              <p>10&ordm; andar</p>
              <p>Centro</p>
              <p>(11) 5555-555</p>
              <a href="#">Saiba mais</a>
           </div>
           <div class="content content-3">
              <h2>
                Campinas
              </h2>
              <p>Rua Vila Lobos, 3434</p>
              <p>5&ordm; andar</p>
              <p>Vila Botiquim</p>
              <p>(11) 2222-2222</p>
              <a href="#">Saiba mais</a>
           </div>
        </div>
     </div>
    </div>

    <!-- footer -->

<footer class="footer-distributed">

    <div class="footer-left">
        <h3>Rio<span> Eletro X</span></h3>

        <p class="footer-links">
            <a href="#">Departamentos</a>
            |
            <a href="#">Novidades e Promoções</a>
            |
            <a href="#">Minha Conta</a>
            |
            <a href="#">Atendimento</a>
        </p>

        <p class="footer-company-name">Copyright © 2022 <strong>RioEletroX</strong> All rights reserved</p>
    </div>

    <div class="footer-center">
        <div>
            <i class="fa fa-map-marker"></i>
            <p><span>Rio de Janeiro</span>
                Av. Presidente Vargas, 0000</p>
        </div>

        <div>
            <i class="fa fa-phone"></i>
            <p>+21 74**9**258</p>
        </div>
        <div>
            <i class="fa fa-envelope"></i>
            <p><a href="mailto:sagar00001.co@gmail.com">xyz@gmail.com</a></p>
        </div>
    </div>
    <div class="footer-right">
        <p class="footer-company-about">
            <span>Sobre a empresa</span>
            <strong>Rio Eletro X</strong> é uma loja especializada em eletrodomésticos visando qualidade e requintes. 
        </p>
        <div class="footer-icons">
            <a href="https://pt-br.facebook.com/"><i class="fa fa-facebook"></i></a>
            <a href="https://www.instagram.com/"><i class="fa fa-instagram"></i></a>
            <a href="https://br.linkedin.com/"><i class="fa fa-linkedin"></i></a>
            <a href="https://twitter.com/search?q=brazil&src=typed_query"><i class="fa fa-twitter"></i></a>
            <a href="https://www.youtube.com/"><i class="fa fa-youtube"></i></a>
        </div>
    </div>
</footer>

<script src="app.js"></script>


<script>
    // Menu toggle
var MenuItems = document.getElementById("MenuItems");

MenuItems.style.maxHeight = "0px";

function menutoggle(){
    if(MenuItems.style.maxHeight == "0px" )
    {
        MenuItems.style.maxHeight = "200px";
    }
    else
    {
        MenuItems.style.maxHeight = "0px";
    }
}
</script>

</body>
</html>