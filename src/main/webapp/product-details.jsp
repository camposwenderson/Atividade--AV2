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
            <a href="index.html"><img src="images/logo 1.svg" alt="Rio Eletro X" width="200px" ></a>
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

     <div class="small-container single-product ">
         <div class="row">
             <div class="col-2">
                <iframe width="450" height="450" src="https://www.youtube.com/embed/7hPdAXen4-Y" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

                <div class="small-img-row">
                    <div class="small-img-col">
                        <img src="imagens/Geladeria/D_NQ_NP_856241-MLB31408495251_072019-O.jpg" width="100%">
                    </div>

                    <div class="small-img-col">
                        <img src="imagens/Geladeria/Geladeira-Brastemp-BRM56AK-Frontal-1.png" width="100%">
                    </div>
                    
                    <div class="small-img-col">
                        <img src="imagens/Geladeria/Geladeira-Brastemp-BRM56AK-Frontal-1.png" width="100%">
                    </div>


                </div>
            
             </div>
             <div class="col-2">
                 <p>Home / Geladeira</p>
                 <h1>Geladeira Brastemp BRM44HK</h1>
                 <h4>R$ 3.499,99</h4>
                 <select>
                     <option>110V</option>
                     <option>220V</option>
                 </select>
                 <input type="number" value="1">
                 <a href="" class="btn" >Adicionar ao carrinho</a>
                 <h3>Detalhes dos produtos<i class="fa fa-indent"></i> </h3>
                 <br>
                 <p>Sua cozinha merece os melhores eletrodomésticos. Com a Geladeira Brastemp BRM44HK, você adquire praticidade e tecnologia inseridas em uma estrutura com design e acabamento muito bonito. </p>
             </div>
         </div>
     </div>

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
                <img src="Imagens/Geladeria/Geladeira-Brastemp-BRM56AK-Frontal-1.png" alt="">
                <h4>Geladeira</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-o">(70)</i>
                </div>
                <p>R$ 3.999,99</p>
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
                Av. Presidente Vargas, 5000</p>
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