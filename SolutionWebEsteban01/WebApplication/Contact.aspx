<%@ Page Title="Contactanos" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h2 id="title"><%: Title %>.</h2>

        <address>
            <strong>Servicio al Cliente:</strong> 
            <a href="mailto:Support@example.com" style="color: #28a745;">phonewadeservicio@example.com</a><br />
            <strong>Servicio Tecnico:</strong> 
            <a href="mailto:Marketing@example.com" style="color: #ffc107;">tecnicophone@example.com</a>
        </address>

        <h4>Tambien nos puedes llamar a los siguientes numeros de telefono:</h4>
        <ul>
            <li><span style="color: #dc3545;">Servicio al Cliente:</span> <span style="color: #dc3545;">0998645231</span></li>
            <li><span style="color: #17a2b8;">Servicio Tecnico:</span> <span style="color: #17a2b8;">0997842154</span></li>
            
        </ul>
    </main>
</asp:Content>
