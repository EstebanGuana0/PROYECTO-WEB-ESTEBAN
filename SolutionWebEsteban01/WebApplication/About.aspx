<%@ Page Title="Acerca de Nosotros" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebApplication.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h2 id="title"><%: Title %>.</h2>
        <h3>PhoneWade,tu tienda ideal</h3>
        <p>En PhoneWade, nos dedicamos a ofrecer los mejores teléfonos móviles del mercado, con una amplia gama de modelos para satisfacer todas tus necesidades. 
            Nuestro compromiso es brindarte productos de calidad a precios competitivos, garantizando una experiencia de compra segura y confiable. Contamos con un equipo de expertos dispuestos a ayudarte en todo lo que necesites, ya sea para elegir el teléfono ideal o resolver cualquier duda. </p>

        <img src="Imagenes/smartphones.jpg" Width="600px" Height="400px" />
    </main>
</asp:Content>
