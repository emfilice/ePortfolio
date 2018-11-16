<%@ Page Title="Résumé" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Resume.aspx.cs" Inherits="ePortfolio.Resume" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <p>My most up-to-date résumé, with download links for common file types.</p>
    <div style="text-align: center;">
    <a href="Resources/Resume.tex" download>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Resources/tex_icon.png" Width="24px" Height="24px" />Download TeX</a> |
    <a href="Resources/Resume.docx" download>
        <asp:Image ID="Image2" runat="server" ImageUrl="~/Resources/docx_icon.png" Width="24px" Height="24px" />Download Word</a> |
    <a href="Resources/Resume.pdf" download>
        <asp:Image ID="Image3" runat="server" ImageUrl="~/Resources/pdf_icon.png" Width="24px" Height="24px" />Download PDF</a>
    </div>
    <object data="Resources/Resume.pdf" type="application/pdf" style="width: 700px; height: 905px">
</object>
</asp:Content>
