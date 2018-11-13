<%@ Page Title="About Me" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="ePortfolio.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h1><%: Title %></h1>
    <h3>
        <asp:Image ID="Image1" runat="server" Height="337px" ImageAlign="Left" ImageUrl="~/Resources/IMG_20170703_155618.jpg" Width="259px" style="margin-left: 30px; margin-right: 30px;" />
    </h3>
    <p>My name is Eddie Filice, and I&#39;m a student studying computer science at the University of Houston. My interests vary from theatre to promoting the Honors college, and through my many experiences in college--from studying abroad in Israel to interning with the IT department for the Honors college--I&#39;ve been able to see and understand many different perspectives in my education.</p>
    <h3>Club Theatre</h3>
    <p>Club Theatre is an organization in the Honors College featuring an entirely student led theatre group. The plays are written by students, students act, direct, and organize the club. I first joined Honors College Club Theatre first semester of my freshman year at UH, and quickly fell in love. I started directing in the club during my sophomore year, and have been ever since.</p>
</asp:Content>
