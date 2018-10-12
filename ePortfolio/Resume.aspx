<%@ Page Title="Resume" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Resume.aspx.cs" Inherits="ePortfolio.Resume" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <p>My most up-to-date resume, with download links for common file types (WIP)</p>
    <object data="Resources/Resume.pdf" type="application/pdf" style="width: 850px; height: 1100px">
</asp:Content>
