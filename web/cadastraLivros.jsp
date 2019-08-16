<%-- 
    Document   : cadastraLivros
    Created on : 03/06/2019, 19:04:15
    Author     : ltalorayonne
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="form">
            <div class="col-right">
                <form action="ProcessaLivro" method="post" enctype="">
                    Nome do livro<input class="input-form" name="txtNomeLivro" required>
                    Categoria do livro<input class="input-form" name="txtCategoria" required>
                    Autor do livro<input class="input-form" name="txtAutor" required>
                    
                    <button type="submit">Cadastrar</button>
                </form>
            </div>
        </div>

        


    </body>
</html>
