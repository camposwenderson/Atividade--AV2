<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Products - Rio Eletro X</title>
    <link rel="stylesheet" href="style.css">

    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">


</head>
<body>

    <!-- Nav-bar -->

    <div class="container-bar">
    <div class="navbar">
        <div class="logo">
            <a href="index.html"><img src="images/logo 1.svg" alt="Full Stack Eletro" width="200px" ></a>
        </div>
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
</div>

     <!-- Main -->

    <div class="small-container">

        <div class="row row-2" >
            <h2>Todos os produtos</h2>
            <select>
                <option>Mais procurados</option>
                <option>Preço Crescente</option>
                <option>Preço Decrescente</option>
                <option>Mais avaliados</option>
                <option>Mais recentes</option>
                <option>Promoção</option>
            </select>
        </div>

        <div class="row">
            <div class="col-4">
                <a href="product-details.jsp"><img src="Imagens/Geladeria/Geladeira-Brastemp-BRM56AK-Frontal-1.png"></a>
                <h4>Geladeira</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-o">(70)</i>
                </div>
                <p>R$ 3.499,99</p>
            </div>
            <div class="col-4">
                <img src="Imagens/Fogão/Fogão 1.png" alt="">
                <h4>Fogão</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-half-o"></i>
                    <i class="fa fa-star-o">(121)</i>
                </div>
                <p>R$ 759,00</p>
            </div>
            <div class="col-4">
                <img src="Imagens/Microondas/Microondas 2.jpg" alt="">
                <h4>Micro-ondas</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-half-o">(55)</i>
                </div>
                <p>R$ 299,00</p>
            </div>
            <div class="col-4">
                <img src="Imagens/Lava Louça/Lava Louça 2.jpg" alt="">
                <h4>Lava Louças</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-o"></i>
                    <i class="fa fa-star-o">(27)</i>
                </div>
                <p>R$ 1.580,00</p>
            </div>
        </div>
        <div class="row">
            <div class="col-4">
                <img src="images/cafeteira.jpg" alt="">
                <h4>Cafeteira</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-o">(36)</i>
                </div>
                <p>R$ 399,00</p>
            </div>
            <div class="col-4">
                <img src="images/Processador Compacto.jpg" alt="">
                <h4>Processador</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-half-o"></i>
                    <i class="fa fa-star-o">(18)</i>
                </div>
                <p>R$ 161,91</p>
            </div>
            <div class="col-4">
                <img src="images/Cervejeira.jpg" alt="">
                <h4>Cervejeira</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-half-o">(15)</i>
                </div>
                <p>R$ 2.299,99</p>
            </div>
            <div class="col-4">
                <img src="images/Torradeiras.jpg" alt="">
                <h4>Torradeiras</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-o"></i>
                    <i class="fa fa-star-o">(26)</i>
                </div>
                <p>R$ 179,11</p>
            </div>
        </div>
        <div class="row">
            <div class="col-4">
                <img src="images/Tanquinho.jpg" alt="">
                <h4>Tanquinho</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-o">(34)</i>
                </div>
                <p>R$ 299,90</p>
            </div>
            <div class="col-4">
                <img src="images/Frigobar.jpg" alt="">
                <h4>Frigobar</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-half-o"></i>
                    <i class="fa fa-star-o">(54)</i>
                </div>
                <p>R$ 1.699,00</p>
            </div>
            <div class="col-4">
                <img src="images/secadora.jpg" alt="">
                <h4>Secadora de Roupas</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-half-o">(20)</i>
                </div>
                <p>R$ 479,00</p>
            </div>
            <div class="col-4">
                <img src="images/Fogatti.jpg " alt="">
                <h4>Coifa</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-o"></i>
                    <i class="fa fa-star-o"></i>
                </div>
                <p>R$ 770,90</p>
            </div>
        </div>

        <div class="page-btn">
            <span>1</span>
            <span>2</span>
            <span>3</span>
            <span>4</span>
            <span>&#8594;</span>
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