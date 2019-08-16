<%-- 
    Document   : entrada
    Created on : 14/05/2019, 21:17:44
    Author     : ltalorayonne
--%>

    <%@page contentType="text/html" pageEncoding="UTF-8"%>

        <%@page import ="model.beans.Usuario" %>
            <!DOCTYPE html>
            <!DOCTYPE html>
            <!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
            <html>

            <head>
                <title>Audio Book</title>
                <meta charset="UTF-8">
                <meta name="viewport" content="width=device-width, initial-scale=1.0">
                <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
                <link rel="stylesheet" href="css/style_entrada_menu.css">
                <link rel="stylesheet" href="css/style_entrada.css">
                <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css">
            </head>

            <body>
                <div class="header">
                    <h2 class="logo">Bem vindo ao AudioBook</h2>
                    <input type="checkbox" id="chk">
                    <label for="chk" class="show-menu-btn">
                <i class="fas fa-bars"></i>
            </label>

                    <ul class="menu">
                        <a href="#">Gêneros</a>
                        <a href="#">Lançamentos</a>
                        <a href="#">Autores</a>
                        <a href="#">Sugestões</a>
                        <label for="chk" class="hide-menu-btn">
                    <i class="fa fa-times"></i>
                </label>
                    </ul>
                </div>
                <div class="session-books">

                    <div class="col-left">

                        <div class="books">
                            <div class="img-books">
                                <img src="images/img_dan_brown_o_simbolo_perdido.jpg">
                            </div>
                            <div class="footer-books">
                                <audio id="demo5" src="audio/60 _ 64 Hz.mp3" preload="metadata"></audio>
                                <i class="fas fa-headphones-alt" onclick="document.getElementById('demo5').play()"></i>
                                <i class="far fa-pause-circle" onclick="document.getElementById('demo5').pause()"></i>
                                <i class="fas fa-volume-down" onclick="document.getElementById('demo5').volume -= 0.1"></i>
                                <i class="fas fa-volume-up" onclick="document.getElementById('demo5').volume += 0.1"></i>
                            </div>
                            <h1 class="title-book">O Simbolo Perdido</h1>
                        </div>

                        <div class="books">
                            <div class="img-books">
                                <img src="image/img_dan_brown_anjos_e_demonios.jpg">
                            </div>
                            <div class="footer-books">
                                <audio id="demo6" src="audio/60 _ 64 Hz.mp3" preload="metadata"></audio>
                                <i class="fas fa-headphones-alt" onclick="document.getElementById('demo6').play()"></i>
                                <i class="far fa-pause-circle" onclick="document.getElementById('demo6').pause()"></i>
                                <i class="fas fa-volume-down" onclick="document.getElementById('demo6').volume -= 0.1"></i>
                                <i class="fas fa-volume-up" onclick="document.getElementById('demo6').volume += 0.1"></i>
                            </div>
                            <h1 class="title-book">Anjos e Demônios</h1>
                        </div>

                        <div class="books">
                            <div class="img-books">
                                <img src="image/img_dan_brown_ponto_de_impacto.jpg">
                            </div>
                            <div class="footer-books">
                                <audio id="demo7" src="audio/60 _ 64 Hz.mp3" preload="metadata"></audio>
                                <i class="fas fa-headphones-alt" onclick="document.getElementById('demo7').play()"></i>
                                <i class="far fa-pause-circle" onclick="document.getElementById('demo7').pause()"></i>
                                <i class="fas fa-volume-down" onclick="document.getElementById('demo7').volume -= 0.1"></i>
                                <i class="fas fa-volume-up" onclick="document.getElementById('demo7').volume += 0.1"></i>
                            </div>
                            <h1 class="title-book">Ponto de Impacto</h1>
                        </div>

                        <div class="books">
                            <div class="img-books">
                                <img src="images/img_edgar_allan_poe.jpg">
                            </div>
                            <div class="footer-books">
                                <audio id="demo8" src="audio/60 _ 64 Hz.mp3" preload="metadata"></audio>
                                <i class="fas fa-headphones-alt" onclick="document.getElementById('demo8').play()"></i>
                                <i class="far fa-pause-circle" onclick="document.getElementById('demo8').pause()"></i>
                                <i class="fas fa-volume-down" onclick="document.getElementById('demo8').volume -= 0.1"></i>
                                <i class="fas fa-volume-up" onclick="document.getElementById('demo8').volume += 0.1"></i>
                            </div>
                            <h1 class="title-book">Edgar Allan Poe</h1>
                        </div>
                    </div>

                    <div class="col-right">
                        <div class="books">
                            <div class="img-books">
                                <img src="images/img_dan_brown_origen.jpg">
                            </div>
                            <div class="footer-books">
                                <audio id="demo1" src="audio/0-intro to test section.mp3" preload="metadata"></audio>
                                <i class="fas fa-headphones-alt" onclick="document.getElementById('demo1').play()"></i>
                                <i class="far fa-pause-circle" onclick="document.getElementById('demo1').pause()"></i>
                                <i class="fas fa-volume-down" onclick="document.getElementById('demo1').volume -= 0.1"></i>
                                <i class="fas fa-volume-up" onclick="document.getElementById('demo1').volume += 0.1"></i>
                            </div>
                            <h1 class="title-book">Origem</h1>
                        </div>

                        <div class="books">
                            <div class="img-books">
                                <img src="images/img_dan_brown_inferno.jpg">
                            </div>
                            <div class="footer-books">
                                <audio id="demo2" src="audio/60 _ 64 Hz.mp3" preload="metadata"></audio>
                                <i class="fas fa-headphones-alt" onclick="document.getElementById('demo2').play()"></i>
                                <i class="far fa-pause-circle" onclick="document.getElementById('demo2').pause()"></i>
                                <i class="fas fa-volume-down" onclick="document.getElementById('demo2').volume -= 0.1"></i>
                                <i class="fas fa-volume-up" onclick="document.getElementById('demo2').volume += 0.1"></i>
                            </div>
                            <h1 class="title-book">Inferno</h1>
                        </div>

                        <div class="books">
                            <div class="img-books">
                                <img src="images/img_dan_brown_fortaleza_digital.jpg">
                            </div>
                            <div class="footer-books">
                                <audio id="demo3" src="audio/60 _ 64 Hz.mp3" preload="metadata"></audio>
                                <i class="fas fa-headphones-alt" onclick="document.getElementById('demo3').play()"></i>
                                <i class="far fa-pause-circle" onclick="document.getElementById('demo3').pause()"></i>
                                <i class="fas fa-volume-down" onclick="document.getElementById('demo3').volume -= 0.1"></i>
                                <i class="fas fa-volume-up" onclick="document.getElementById('demo3').volume += 0.1"></i>
                            </div>
                            <h1 class="title-book">Fortaleza Digital</h1>
                        </div>

                        <div class="books">
                            <div class="img-books">
                                <img src="images/img_dan_brown_codigo_da_vinci.jpg">
                            </div>
                            <div class="footer-books">
                                <audio id="demo4" src="audio/60 _ 64 Hz.mp3" preload="metadata"></audio>
                                <i class="fas fa-headphones-alt" onclick="document.getElementById('demo4').play()"></i>
                                <i class="far fa-pause-circle" onclick="document.getElementById('demo4').pause()"></i>
                                <i class="fas fa-volume-down" onclick="document.getElementById('demo4').volume -= 0.1"></i>
                                <i class="fas fa-volume-up" onclick="document.getElementById('demo4').volume += 0.1"></i>
                            </div>
                            <h1 class="title-book">O Código da Vinci</h1>
                        </div>

                    </div>

                </div>
            </body>

            </html>