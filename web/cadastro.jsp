<%-- 
    Document   : cadastro
    Created on : 14/05/2019, 21:17:14
    Author     : ltalorayonne
--%>

    <%@page contentType="text/html" pageEncoding="UTF-8"%>
        <!DOCTYPE html>

        <!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
        <html>

        <head>
            <title>Cadastro</title>
            <meta charset="UTF-8">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <link rel="stylesheet" href="css/style_cad.css">
        </head>

        <body>
            <!--        <script>
                function nullCamps() {
                    if (document.forms[0].txtNome.value == "" ||
                            document.forms[0].txtCpf.value == "" ||
                            document.forms[0].txtEnd.value == "" ||
                            document.forms[0].txtEmail.value == "") {
    
                        alert('Campos obrigatórios*');
                    }
                    
                    document.forms[0].submit();
                }
    
    
    
            </script>-->

            <div class="container">
                <div class="principal">
                    <h1 class="title">Cadastro</h1>
                    <form action="ProcessaForm" method="POST">
                        <div class="input-left">
                            <input class="input-form" type="email" name="txtEmail" placeholder="E-mail" maxlength="45" required>
                            <br>
                            <input class="input-form" type="password" name="txtSenha" placeholder="Senha" maxlength="12" required>
                            <input class="input-form" type="text" name="txtNome" placeholder="Seu Nome" maxlength="45" required>
                            <button type="submit" class="bt-form">CADASTRAR</button>
                            <div class="rodape-form">
                                <div class="recSenha-form">
                                    <a href="index.jsp">
                                        <h6>Já possuo cadastro!</h6>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </body>

        </html>