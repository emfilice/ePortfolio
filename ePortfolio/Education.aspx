<%@ Page Title="Educational Background" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Education.aspx.cs" Inherits="ePortfolio.Education" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1><%: Title %></h1>
    <div>
    <asp:Image ID="Image1" runat="server" Height="200px" ImageAlign="Left" ImageUrl="~/Resources/UH-Cullen.JPG" Width="300px" Style="padding-right: 20px;"/>
    <h3>University of Houston</h3>
    <ul>
        <li>Major: Computer Science, BS</li>
        <li>Minors: Leadership Studies, Mathematics</li>
        <li>Member of the Honors College</li>
        <li>Awards and Scholarships: National Merit Scholarship, Phi Beta Kappa</li>
    </ul>
        Relevant Coursework: 
        
    </div>    
    <br style="clear: both"/>
        <div id="flip1" class="flip">COSC 2430: Programming and Data Structures
        <div id="panel1" class="flippanel" style="border: 0px solid #D5CC5A; overflow: hidden; margin: 0px none;">
        <iframe scrolling="no" src="http://publications.uh.edu/content.php?filter%5B27%5D=-1&filter%5B29%5D=2430&filter%5Bcourse_type%5D=-1&filter%5Bkeyword%5D=&filter%5B32%5D=1&filter%5Bcpage%5D=1&cur_cat_oid=31&expand=1&navoid=11769&search_database=Filter&filter%5Bexact_match%5D=1#acalog_template_course_filter" style="border: 0px none; margin-left: -280px; height: 762px; margin-top: -420px; width: 900px;">
        </iframe>
        </div></div>
        <div id="flip2" class="flip">COSC 3320: Data Structures and Algorithms
        <div id="panel2" class="flippanel" style="border: 0px solid #D5CC5A; overflow: hidden; margin: 0px none;">
        <iframe scrolling="no" src="http://publications.uh.edu/content.php?filter%5B27%5D=COSC&filter%5B29%5D=3320&filter%5Bcourse_type%5D=-1&filter%5Bkeyword%5D=&filter%5B32%5D=1&filter%5Bcpage%5D=1&cur_cat_oid=31&expand=1&navoid=11769&search_database=Filter&filter%5Bexact_match%5D=1#acalog_template_course_filter" style="border: 0px none; margin-left: -280px; height: 762px; margin-top: -420px; width: 900px;">
        </iframe>
        </div></div>
        <div id="flip3" class="flip">COSC 3340: Introduction to Automata and Computability
        <div id="panel3" class="flippanel" style="border: 0px solid #D5CC5A; overflow: hidden; margin: 0px none;">
        <iframe scrolling="no" src="http://publications.uh.edu/content.php?filter%5B27%5D=COSC&filter%5B29%5D=3340&filter%5Bcourse_type%5D=-1&filter%5Bkeyword%5D=&filter%5B32%5D=1&filter%5Bcpage%5D=1&cur_cat_oid=31&expand=1&navoid=11769&search_database=Filter&filter%5Bexact_match%5D=1#acalog_template_course_filter" style="border: 0px none; margin-left: -280px; height: 762px; margin-top: -420px; width: 900px;">
        </iframe>
        </div></div>
        <div id="flip4" class="flip">COSC 3380: Design of File and Database Systems
        <div id="panel4" class="flippanel" style="border: 0px solid #D5CC5A; overflow: hidden; margin: 0px none;">
        <iframe scrolling="no" src="http://publications.uh.edu/content.php?filter%5B27%5D=COSC&filter%5B29%5D=3380&filter%5Bcourse_type%5D=-1&filter%5Bkeyword%5D=&filter%5B32%5D=1&filter%5Bcpage%5D=1&cur_cat_oid=31&expand=1&navoid=11769&search_database=Filter&filter%5Bexact_match%5D=1#acalog_template_course_filter" style="border: 0px none; margin-left: -280px; height: 762px; margin-top: -420px; width: 900px;">
        </iframe>
        </div></div>
        <div id="flip5" class="flip">COSC 4351: Fundamentals of Software Engineering
        <div id="panel5" class="flippanel" style="border: 0px solid #D5CC5A; overflow: hidden; margin: 0px none;">
        <iframe scrolling="no" src="http://publications.uh.edu/content.php?filter%5B27%5D=COSC&filter%5B29%5D=4351&filter%5Bcourse_type%5D=-1&filter%5Bkeyword%5D=&filter%5B32%5D=1&filter%5Bcpage%5D=1&cur_cat_oid=31&expand=1&navoid=11769&search_database=Filter&filter%5Bexact_match%5D=1#acalog_template_course_filter" style="border: 0px none; margin-left: -280px; height: 762px; margin-top: -420px; width: 900px;">
        </iframe>
        </div></div>
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
            Unfortunately, the database has since been removed, but the full source can still be <a href="https://github.com/TerrorShifter/PostOffice_Application">found on GitHub</a>.</p>
        <p>
        </p>
</asp:Content>
