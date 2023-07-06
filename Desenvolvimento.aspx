<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="Desenvolvimento.aspx.cs" Inherits="_Default" Title="infoQ+" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div class="w3-container w3-justify w3-content" style="max-width: 600px">
        <img src="Images/infoQmais.png" alt="infoQ+" style="width: 200px; margin: 10px auto -10px;">
        <p class="w3-opacity"><i>"Sua empresa nosso foco!"</i></p>

        <h3>Desenvolvimento</h3>
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
        <div class="w3-row-padding w3-justify w3-black w3-padding-12 w3-margin">
            <div class="slides w3-display-container w3-animate-opacity">
                <img src="Images/SiteCemetra.jpg" alt="Cemetra" width="100%" height="auto" />
                <p><span>Cemetra Medicina do Trabalho</span></p>
            </div>
            <div class="slides w3-display-container w3-animate-opacity">
                <a href="http://www.fishsport.com.br" target="_blank">
                    <img src="Images/SiteFishSport.jpg" alt="FishSport" width="100%" height="auto" /></a>
                <p><span>Revista Fish Sport "Tudo sobre pesca, náutica, turismo e esporte aventura!"</span></p>
            </div>
            <div class="slides w3-display-container w3-animate-opacity">
                <a href="http://www.solusolda.com.br" target="_blank">
                    <img src="Images/SiteSoluSolda.jpg" alt="SoluSolda" width="100%" height="auto" /></a>
                <p><span>Solusolda "Serviços de usinagem, caldeiraria e manutenção mecânica industrial"</span></p>
            </div>
        </div>
    </div>

</asp:Content>
