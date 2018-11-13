<%@ Page Title="Personal Projects" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PersonalProjects.aspx.cs" Inherits="ePortfolio.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1><%: Title %></h1>
    <p>These are projects I've worked on in my spare time, both to improve my coding ability and to make progress towards creating a game.</p>
    <h3>Square</h3>
    <p>A side-scrolling platformer with gameplay inspired by Super Paper Mario. The game is written in Java with a homebrewed game engine, and will go open source once sufficient progress has been made on it and a GNU license is obtained for it.</p>
    <p>At this early stage in development, the game is mostly just a game engine; however, my hope is that if a robust enough game engine can be developed, it can be used by students and others in learning to develop game engines. When I first started working on this game, I had difficulties finding an open-source game engine I could learn from, which is why I frustratedly decided to develop my own.</p>
    <p>//another note to Dr. Weber: the game will be embedded here</p>
</asp:Content>
