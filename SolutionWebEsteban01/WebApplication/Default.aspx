<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <h1>Bienvenido A Nuestra Tienda Digital</h1>
        <p>Aqui encontraras diferentes productos como telefonos,accesorios y mucho mas</p>

        <div class="row">
            
            <section class="col-md-4 text-center">
                <img src="Imagenes/camon-19.jpg" Width="200px" Height="200px" />
                <h3>Tecno 19</h3>
                <p>Un smartphone de última generación con una pantalla AMOLED de 6.7 pulgadas, cámara triple de 108 MP y batería de larga duración. 
                    Ideal para quienes buscan rendimiento y estilo en un solo dispositivo.</p>
            </section>

            
            <section class="col-md-4 text-center">
                <img src="Imagenes/ugreen.jpg" Width="200px" Height="200px" />
                <h3>Cargador Ugreen</h3>
                <p>Cargador rápido de 30W compatible con una amplia gama de dispositivos. 
                    Compacto, portátil y diseñado para ofrecer carga eficiente y segura en cualquier lugar.</p>
            </section>

            
            <section class="col-md-4 text-center">
                <img src="Imagenes/infinix 12.jpg" Width="200px" Height="200px" />
                <h3>Infinix 12</h3>
                <p>Un teléfono inteligente asequible con una pantalla HD+ de 6 pulgadas, cámara dual de 13 MP y almacenamiento expandible. 
                    Perfecto para quienes desean funcionalidad a un excelente precio.</p>
            </section>

        </div>
    </main>

</asp:Content>
