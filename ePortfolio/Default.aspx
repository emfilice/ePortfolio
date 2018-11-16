<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ePortfolio._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Welcome!</h1>
    <p>My name is Eddie Filice, and I&#39;m an aspiring software engineer and current Computer Science student at the University of Houston. This is my ePortfolio, and it goes in depth into who I am and what I can offer to the world.</p>
    <h2>At a glance...</h2>
    <div>
    <a href="~/About">
    <span style="width: 350px; display: table-cell">
        <h2>About Me</h2>
        This page explores my passion for computer science and why I want to be a software engineer.
    </span>
    </a>
    <a href="~/Education">
    <span style="width: 350px; display: table-cell">
        <h2>Education</h2>
        This page goes in depth about my education, with information on all the courses I've taken and the projects I've worked on.
    </span>
    </a>
    </div>
    <div>
        <a href="~/Leadership">
    <span style="width: 350px; display: table-cell">
        <h2>Leadership</h2>
        This page talks about my leadership experience, both in an organization and with my Leadership Studies minor.
    </span>
            </a>
        <a href="~/Research">
    <span style="width: 350px; display: table-cell">
        <h2>Research</h2>
        This page discusses my research over the summer of 2017, as well as the outcomes and experience I got from it.
    </span>
    </a>
    </div>
</asp:Content>
