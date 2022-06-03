<!--

    CURSO DE CIÊNCIA DA COMPUTAÇÃO
    DISCIPLINA: DESENVOLVIMENTO DE APLICAÇÕES WEB
    ATIVIDADE PRÁTICA SUPERVISIONADA REFERENTE A AV1


    Nomes: Wenderson Campos Fernandes
    Matrícula: 2018102183 

    Nomes: Raquel Vieira Cardoso
    Matrícula: 2019200854

    Nomes: Lucas dos Santos Pinheiro
    Matrícula: 2017101948
    
    Nomes: Lucas Luiz de Araújo de Souza Dias
    Matrícula: 2020101463

    Nomes: Felipe Faustino Tavares dos Santos
    Matrícula: 2020100844 
    
    Nomes: Anny Pereira Bezerra de Souza Ferreira
    matricula:2011201424
-->


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home - Rio Eletro X</title>
    <link rel="stylesheet" href="style.css">

    <link rel="stylesheet2" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">


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
	
	<h1 style="color: red">${msg}</h1>
    <div class="row">
        <div class="col-2">
            <h1>Seja bem-vindo! ${user.login}</h1>
            <p>Aqui em nossa loja <b>programadores tem descontos</b></p>
            <a href="products.jsp" class="btn" >Explore agora &#8594; </a>
        </div>
        <div class="col-2">
            <img src="images/image 2.jpg">
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