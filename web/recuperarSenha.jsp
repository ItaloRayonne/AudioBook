<%-- 
    Document   : recuperarSenha
    Created on : 14/05/2019, 21:19:19
    Author     : ltalorayonne
--%>

    <%@page contentType="text/html" pageEncoding="UTF-8"%>
        <!DOCTYPE html>


        <!DOCTYPE html>
        <!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
        <html>

        <head>
            <title>TODO supply a title</title>
            <meta charset="UTF-8">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <link rel="stylesheet" href="css/style_recuperarSenha.css">
        </head>

        <body>
            <div class="container">
                <div class="principal">
                    <h1 class="title">Recuperar Senha</h1>
                    <form action="ProcessaSenha" method="post">

                        <input class="input-form" type="email" name="recTxtEmail" placeholder="Digite o seu e-mail" maxlength="60" required>
                        <input class="input-form" type="text" name="recTxtCpf" placeholder="Digite o CPF" maxlength="11" required>
                        <br>
                        <button type="submit" class="bt-form">ENVIAR</button>
                </div>
            </div>
            </form>
            </div>
            </div>
        </body>

        </html>