<%@ Page Title="Résumé" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Resume.aspx.cs" Inherits="ePortfolio.Resume" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <p style="width:830px">My most up-to-date résumé, with download links for common file types. 
    <a href="Resources/Resume.tex" download>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Resources/tex_icon.png" Width="24px" Height="24px" />Download TeX</a> |
    <a href="Resources/Resume.docx" download>
        <asp:Image ID="Image2" runat="server" ImageUrl="~/Resources/docx_icon.png" Width="24px" Height="24px" />Download Word</a> |
    <a href="Resources/Resume.pdf" download>
        <asp:Image ID="Image3" runat="server" ImageUrl="~/Resources/pdf_icon.png" Width="24px" Height="24px" />Download PDF</a>
    </p>
    <object data="Resources/Resume.pdf" type="application/pdf" style="width: 850px; height: 1100px">
</object>
</asp:Content>
