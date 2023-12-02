<%-- 
    Document   : menu.jsp
    Created on : 22 de out. de 2023, 15:16:37
    Author     : particular
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>WeCanDo App</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <%@include file="components/referencias.jsp" %>
    </head>
    <body>
        <div class="container">
            <div class="container-app-menu">
                <div class="header">
                    <div class="containerHeader">
                        <div class="subHeader">
                            <span class="spanHello">Olá,</span>
                            <span class="spanUsuario">Usuario!</span>
                        </div>
                        <div class="subHeaderApresentacao">
                            <span class="spanApresentacao">Nós podemos ajudar nosso planeta!</span>
                        </div>
                    </div>

                    <div class="divNotification">
                        <span class="spanNotification">#1</span>
                    </div>
                </div>

                <div class="containerItens">
                    <div class="spanHistorico">Como iremos salvar o mundo hoje?</div>

                    <div class="componenteItem">
                        <span class="spanImg"><img src="assets/img/bottle.png" class="imgComponente" alt="alt" /></span>
                        <div class="addItem">
                            <img src="assets/img/additem.png" alt="alt" class="imgAddItem"/>
                            <span class="spanContador">#1</span>
                            <img src="assets/img/removeitem.png" alt="alt" class="imgRemoveItem"/>
                        </div>
                        <div class="removeItem"></div>
                        <div class="divPontos">
                            <span class="pontosComponente">5 PONTOS</span>
                        </div>
                    </div>
                    <div class="componenteItem">
                        <span class="spanImg"><img src="assets/img/cardboard.png" class="imgComponente" alt="alt" /></span>
                        <div class="addItem">
                            <img src="assets/img/additem.png" alt="alt" class="imgAddItem"/>
                            <span class="spanContador">#1</span>
                            <img src="assets/img/removeitem.png" alt="alt" class="imgRemoveItem"/>
                        </div>
                        <div class="removeItem"></div>
                        <div class="divPontos">
                            <span class="pontosComponente">5 PONTOS</span>
                        </div>
                    </div>
                    <div class="componenteItem">
                        <span class="spanImg"><img src="assets/img/glass.png" class="imgComponente" alt="alt" /></span>
                        <div class="addItem">
                            <img src="assets/img/additem.png" alt="alt" class="imgAddItem"/>
                            <span class="spanContador">#1</span>
                            <img src="assets/img/removeitem.png" alt="alt" class="imgRemoveItem"/>
                        </div>
                        <div class="removeItem"></div>
                        <div class="divPontos">
                            <span class="pontosComponente">5 PONTOS</span>
                        </div>
                    </div>
                    <div class="componenteItem">
                        <span class="spanImg"><img src="assets/img/metal.png" class="imgComponente" alt="alt" /></span>
                        <div class="addItem">
                            <img src="assets/img/additem.png" alt="alt" class="imgAddItem"/>
                            <span class="spanContador">#1</span>
                            <img src="assets/img/removeitem.png" alt="alt" class="imgRemoveItem"/>
                        </div>
                        <div class="removeItem"></div>
                        <div class="divPontos">
                            <span class="pontosComponente">5 PONTOS</span>
                        </div>
                    </div>
                    <div class="componenteItem">
                        <span class="spanImg"><img src="assets/img/paper.png" class="imgComponente" alt="alt" /></span>
                        <div class="addItem">
                            <img src="assets/img/additem.png" alt="alt" class="imgAddItem"/>
                            <span class="spanContador">#1</span>
                            <img src="assets/img/removeitem.png" alt="alt" class="imgRemoveItem"/>
                        </div>
                        <div class="removeItem"></div>
                        <div class="divPontos">
                            <span class="pontosComponente">5 PONTOS</span>
                        </div>
                    </div>
                    <form method="post" class="formAdicionar">
                        <input type="submit" value="Cadastrar" class="btnCadastrar">
                    </form>
                    <div class="containerTotalPontos">
                        <div class="divTotalPontos">
                            <span class="spanTotalPontos">100 PONTOS</span>
                        </div>
                    </div>

                </div>

                <%@include file="components/menu.jsp"%>

            </div>            
        </div>
    </body>
</html>
