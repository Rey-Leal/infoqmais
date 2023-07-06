<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="Default.aspx.cs" Inherits="_Default" Title="infoQ+" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div class="w3-center w3-black">
        <img class="w3-animate-zoom" src="Images/infoQmaisLilas.png" alt="infoQ+" style="width: 350px; margin: 20px;" />
    </div>

    <div class="w3-black">
        <div class="slides w3-display-container w3-animate-opacity">
            <a href="Desenvolvimento.aspx">
                <img src="Images/A.jpg" alt="infoQ+" style="width: 100%;" />
                <div class="w3-display-topleft w3-large w3-container w3-padding-16 w3-margin-top w3-black">
                    Desenvolvimento
                </div>
            </a>
        </div>
        <div class="slides w3-display-container w3-animate-opacity">
            <a href="Fotografias.aspx">
                <img src="Images/B.jpg" alt="infoQ+" style="width: 100%" />
                <div class="w3-display-topleft w3-large w3-container w3-padding-16 w3-margin-top w3-black">
                    Fotografias
                </div>
            </a>
        </div>
        <div class="slides w3-display-container w3-animate-opacity">
            <a href="Marketing.aspx">
                <img src="Images/C.jpg" alt="infoQ+" style="width: 100%" />
                <div class="w3-display-topleft w3-large w3-container w3-padding-16 w3-margin-top w3-black">
                    Marketing
                </div>
            </a>
        </div>
    </div>

    <div id="Apresentacao" class="w3-container w3-center w3-content" style="max-width: 600px">
        <img src="Images/infoQmais.png" alt="infoQ+" style="width: 200px; margin: 10px auto -10px;">
        <p class="w3-opacity"><i>"Sua empresa nosso foco!"</i></p>
        <p class="w3-justify">
            A infoQ+ é uma empresa que fornece a prestação de serviços tecnologicos, de diversas categorias, visando a total segurança e satisfação de nossos parceiros.
            Trabalhamos com construção de webSites modernos e responsivos; desenvolvimento de softwares voltados para a realidade da sua empresa. Precisando de fotografias? 
            Nosso foco é você! Cobertura de eventos e ensaios em geral.
            Na área de marketing digital ou impresso, abrangemos desde a criação de logomarcas e artes em geral à cartões de visitas, catálogos, folders dentre outros.
            Também agregamos valor a nossos parceiros com nosso impresso a Revista infoQ+ Itaú.<br />
            <br />
            Seja bem vindo! Somos a equipe infoQ+! Eis nossas áreas de atuação:
        </p>
    </div>

    Clique para interagir...

    <div class="w3-row-padding w3-justify w3-light-gray">
        <div id="Produtos" class="w3-third">
            <a href="Desenvolvimento.aspx" style="text-decoration: none">
                <h3>Desenvolvimento</h3>
                <img src="Images/software.jpg" alt="software" style="width: 100%" />
                <h4>Criação de Sites</h4>
                <p>Nossa linha de desenvolvimento web, revoluciona, inventa e reinventa sua empresa na internet com a criação de Sites</p>
                <ul>
                    <li>Layout clean e moderno</li>
                    <li>Rápido e fácil de navegar</li>
                    <li>Design responsivo</li>
                    <li>Multi–telas</li>
                    <li>Excelente custo / beneficio</li>
                </ul>
                <p>
                    É essencial possuir um site como canal de relacionamento e informação, imagine unir o que é essencial com funcionalidades e detalhes, 
                para seu site ficar com aquele capricho. Oferecemos aos nossos clientes uma assessoria completa em todas as etapas que envolvem a criação 
                e divulgação de um site.
                </p>
            </a>
        </div>

        <div class="w3-third w3-dark-gray">
            <a href="Fotografias.aspx" style="text-decoration: none">
                <h3>Fotografias</h3>
                <img src="Images/fotografia.jpg" alt="fotografia" style="width: 100%" />
                <h4>Ensaios e Eventos</h4>
                <p>
                    Fotografar é o ato de eternizar belos momentos de nossas vidas, seja em um pedacinho de papel ou em algum arquivo digital qualquer, 
               como pode uma fotografia contar tantas histórias sem ao menos dizer uma palavra? Alegrias, conquistas, vitórias, encontros e despedidas... 
               Tudo pode ser retratado e ganhar um espaço definitivo em nossa história.
                </p>
                <ul>
                    <li>Aniversários</li>
                    <li>Batizados</li>
                    <li>Fotos corporativas</li>
                    <li>Ensaios em geral</li>
                    <li>Fotos de produtos</li>
                </ul>
                <p>Para que você possa se preocupar somente com o que realmente importa: aproveitar cada momento da sua vida, enquanto registramos tudo para você.</p>
            </a>
        </div>

        <div class="w3-third">
            <a href="Marketing.aspx" style="text-decoration: none">
                <h3>Marketing</h3>
                <img src="Images/design.jpg" alt="design" style="width: 100%" />
                <h4>Marketing e Design Gráfico</h4>
                <p>Na área de criação artística, trabalhamos com artes para web e comunicação visual, de diversas categorias.</p>
                <ul>
                    <li>Criação de Logomarcas</li>
                    <li>Cartões de visita</li>
                    <li>Criação de artes em geral</li>
                    <li>Marketing via redes sociais</li>
                    <li>Catálogos</li>
                    <li>Folders</li>
                </ul>
                <p>
                    Aqui o seu sonho de ser um empresário começa a tomar forma através das linhas de sua logomarca. E você que já está no mercado
                temos diversos meios para alavancar as suas vendas, seja desde impressos à catálogos digitais. Oferecemos desde a criação até
                a impressão de seu cartão de visita, através de nossos parceiros.
                </p>
            </a>
        </div>
    </div>

    <br />

    <div id="Revista" class="w3-container w3-content w3-justify w3-row-padding w3-light-grey" style="max-width: 600px">
        <a href="Revista.aspx" style="text-decoration: none">
            <h3>Revista infoQ+ Itaú</h3>
            <img src="Revista/01.jpg" alt="revista" style="width: 100%" />
            <h4>O Almanaque Itauense</h4>
            <p>
                Uma revista de variedades voltada para o público itauense, mas também é o primeiro passo da realização do sonho 
            de toda uma equipe por trás deste trabalho, que visa apresentar de uma forma leve e descontraída: utilidades, métodos e dicas para todos 
            os cidadãos itauenses. Temos por missão informar e entreter o público com matérias das mais variadas categorias, bem como agregar valor a nossos parceiros.
            Estamos sempre de portas abertas, ou melhor, de páginas abertas a você caro leitor e nossos parceiros, 
            bem vindo a esta nova jornada, de conhecimento, sonhos, lutas e alegrias.
            </p>
        </a>
    </div>

    <div id="Contatos" class="w3-container w3-content w3-row-padding w3-padding-12" style="max-width: 600px">
        <h3>Fale conosco</h3>
        <h4>Informações, dúvidas e sugestões? Estamos aqui!</h4>
        Seu nome<br />
        <asp:textbox id="txtNome" runat="server" width="90%"></asp:textbox>
        <br />
        <asp:requiredfieldvalidator id="rfvNome" runat="server" errormessage="Campo Obrigatório"
            controltovalidate="txtNome">Campo Obrigatório</asp:requiredfieldvalidator>
        <br />
        Seu e-mail, para que possamos responde-lo<br />
        <asp:textbox id="txtEmail" runat="server" width="90%"></asp:textbox>
        <br />
        <asp:requiredfieldvalidator id="rfvEmail" runat="server" errormessage="Campo Obrigatório"
            controltovalidate="txtEmail">Campo Obrigatório</asp:requiredfieldvalidator>
        <br />
        Digite sua mensagem abaixo<br />
        <asp:textbox id="txtSugestao" runat="server" width="90%" height="180px" textmode="MultiLine"></asp:textbox>
        <br />
        <asp:requiredfieldvalidator id="rfvSugestao" runat="server" errormessage="Campo Obrigatório"
            controltovalidate="txtSugestao">Campo Obrigatório</asp:requiredfieldvalidator>
        <br />
        <asp:button id="btnEnviar" runat="server" text="Enviar" onclick="btnEnviar_Click" class="w3-btn" />
        <input type="reset" value="Limpar" class="w3-btn" />
    </div>

</asp:Content>
