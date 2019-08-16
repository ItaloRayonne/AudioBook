<%-- 
    Document   : index
    Created on : 14/05/2019, 21:18:39
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
            <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
            <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
            <link rel="stylesheet" href="css/style_login.css">
        </head>

        <body>
            <div class="container">
                <div class="principal">

                    <form action="ProcessaLogin" method="post">
                        <h1 class="title">Login</h1>
                        <input class="input-form" type="email" name="txtUser" placeholder="E-mail" required>
                        <br>
                        <input class="input-form" type="password" name="txtPass" placeholder="Senha" maxlength="12" required>
                        <div class="div-bt-form">
                            <button type="submit" class="bt-form">ENTRAR</button>
                        </div>

                        <div class="rodape-form">

                            <table>

                                <th>
                                    <div class="recSenha-form">
                                        <a href="recuperarSenha.jsp">
                                            <h6>Esqueci minha Senha!</h6>
                                        </a>
                                    </div>
                                </th>
                                <th>
                                    <div class="cad-form">
                                        <a href="cadastro.jsp">
                                            <h6>Não tenho cadastro</h6>
                                        </a>

                                    </div>
                                </th>

                            </table>
                        </div>

                </div>
                </form>

            </div>


            </div>
        </body>

        </html>