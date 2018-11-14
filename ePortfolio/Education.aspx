<%@ Page Title="Educational Background" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Education.aspx.cs" Inherits="ePortfolio.Education" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1><%: Title %></h1>
    <div>
    <h3>University of Houston</h3>
    <ul>
        <li>Major: Computer Science, BS</li>
        <li>Minors: Leadership Studies, Mathematics</li>
        <li>Member of the Honors College</li>
        <li>Awards and Scholarships: National Merit Scholarship, Phi Beta Kappa</li>
    </ul>
        <asp:Image ID="Image1" runat="server" Height="200px" ImageAlign="Left" ImageUrl="~/Resources/UH-Cullen.JPG" Width="300px" />
        Relevant Coursework: <a href="http://publications.uh.edu/content.php?filter%5B27%5D=-1&filter%5B29%5D=2430&filter%5Bcourse_type%5D=-1&filter%5Bkeyword%5D=&filter%5B32%5D=1&filter%5Bcpage%5D=1&cur_cat_oid=31&expand=&navoid=11769&search_database=Filter&filter%5Bexact_match%5D=1#acalog_template_course_filter">Programming and Data Structures (COSC 2430)</a>;
        <a href="http://publications.uh.edu/content.php?filter%5B27%5D=COSC&filter%5B29%5D=3320&filter%5Bcourse_type%5D=-1&filter%5Bkeyword%5D=&filter%5B32%5D=1&filter%5Bcpage%5D=1&cur_cat_oid=31&expand=&navoid=11769&search_database=Filter&filter%5Bexact_match%5D=1#acalog_template_course_filter">Data Structures and Algorithms (COSC 3320)</a>;
        <a href="http://publications.uh.edu/content.php?filter%5B27%5D=COSC&filter%5B29%5D=3340&filter%5Bcourse_type%5D=-1&filter%5Bkeyword%5D=&filter%5B32%5D=1&filter%5Bcpage%5D=1&cur_cat_oid=31&expand=&navoid=11769&search_database=Filter&filter%5Bexact_match%5D=1#acalog_template_course_filter">Introduction to Automata and Computability (COSC 3340)</a>;
        <a href="http://publications.uh.edu/content.php?filter%5B27%5D=COSC&filter%5B29%5D=3380&filter%5Bcourse_type%5D=-1&filter%5Bkeyword%5D=&filter%5B32%5D=1&filter%5Bcpage%5D=1&cur_cat_oid=31&expand=&navoid=11769&search_database=Filter&filter%5Bexact_match%5D=1#acalog_template_course_filter">Design of File and Database Systems (COSC 3380)</a>;
        <a href="http://publications.uh.edu/content.php?filter%5B27%5D=COSC&filter%5B29%5D=4351&filter%5Bcourse_type%5D=-1&filter%5Bkeyword%5D=&filter%5B32%5D=1&filter%5Bcpage%5D=1&cur_cat_oid=31&expand=&navoid=11769&search_database=Filter&filter%5Bexact_match%5D=1#acalog_template_course_filter">Fundamentals of Software Engineering (COSC 4351)</a>
    </div>    
    
        <h2>Class Projects</h2>
        <p>Over the course of my four years at UH, I&#39;ve had to complete many projects for my classes. These are some of the more impactful ones.</p>
        <h3>Post Office Database and Front-End Interface</h3>
        <ul>
            <li>Languages/Frameworks used: MSSQL, ASP.NET</li>
            <li>Skills developed:<ul>
                <li>Database creation/management</li>
                <li>Creating a front-end for databases</li>
                <li>Using git</li>
            </ul>
            </li>
        </ul>
        <p>
            The goal of this project was to create a database with sufficient design to account for all the attributes and entities a real life post office would need to keep track of (such as customers, orders, employees etc.). I was placed in a group of five, and we coordinated our project over GitHub. It was my first time using GitHub, or git in any context, so I got first-hand experience with just about everything that could go wrong with merge conflicts.
        </p>
        <p>
        </p>
</asp:Content>
