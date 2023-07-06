<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="Fotografias.aspx.cs" Inherits="_Default" Title="infoQ+" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div class="w3-container w3-justify w3-content" style="max-width: 600px">
        <img src="Images/infoQmaisFotografias.png" alt="infoQ+" style="width: 200px; margin: 10px auto -10px;">
        <p class="w3-opacity"><i>"Nosso foco é você!"</i></p>

        <h3>Fotografias</h3>
        <p class="w3-justify">
            Para que você possa se preocupar somente com o que realmente importa: aproveitar cada momento da sua vida, enquanto registramos tudo para você.
            Conheça alguns de nossos trabalhos, e venha ser o próximo a aparecer aqui em nosso albúm digital!
        </p>
    </div>

    <%--Mirela Salviano--%>
    <div class="w3-row-padding w3-black w3-padding-12 w3-margin">
        <h3>Mirela Salviano - "On The Train"</h3>
        <div class="w3-third">
            <img src="Fotografias/Mirella1.jpg" alt="fotografia" style="width: 100%" />
        </div>

        <div class="w3-third">
            <img src="Fotografias/Mirella2.jpg" alt="fotografia" style="width: 100%" />
        </div>

        <div class="w3-third">
            <img src="Fotografias/Mirella3.jpg" alt="fotografia" style="width: 100%" />
        </div>
    </div>   
    
    <%--Danielle, Eric e Gabriel--%>
    <div class="w3-row-padding w3-justify w3-black w3-padding-12 w3-margin">
        <h3>Danielle Souza, Eric e Gabriel França - "Hey Brothers!"</h3>
        <div class="w3-third">
            <img src="Fotografias/Irmaos1.jpg" alt="fotografia" style="width: 100%" />
        </div>

        <div class="w3-third">
            <img src="Fotografias/Irmaos2.jpg" alt="fotografia" style="width: 100%" />
        </div>

        <div class="w3-third">
            <img src="Fotografias/Irmaos3.jpg" alt="fotografia" style="width: 100%" />
        </div>
    </div>

    <%--João Gabriel--%>
    <div class="w3-row-padding w3-black w3-padding-12 w3-margin">
        <h3>João Gabriel - "Simplesmente João"</h3>
        <div class="w3-third">
            <img src="Fotografias/Joao1.jpg" alt="fotografia" style="width: 100%" />
        </div>

        <div class="w3-third">
            <img src="Fotografias/Joao2.jpg" alt="fotografia" style="width: 100%" />
        </div>

        <div class="w3-third">
            <img src="Fotografias/Joao3.jpg" alt="fotografia" style="width: 100%" />
        </div>
    </div>

    <div class="w3-black w3-row-padding w3-black w3-padding-12 w3-margin">
        <h3>Venha fazer parte deste álbum você também pois: Nosso foco é você!</h3>
    </div>

</asp:Content>
