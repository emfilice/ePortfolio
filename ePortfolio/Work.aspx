<%@ Page Title="Work" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Work.aspx.cs" Inherits="ePortfolio.Work" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <h1>Work Experience</h1>
<p>
    I&#39;ve had many jobs during my four years at the University of Houston, but the one that stands out the most is my job as a student worker for the Honors College IT Department. I began working there during the summer of 2018, and will likely continue my employment until I graduate.</p>
<p>
    My job as a student worker entails two main tasks-perform support for all the machines in the Honors College, and improve the infrastructure of the College through projects. I got the opportunity to complete two large projects.</p>
    <h3>
        IBM Spectrum Protect Configuration and Deployment</h3>
    <ul>
        <li>Languages used: Bash</li>
        <li>Skills developed: Software packaging, use of AIX systems</li>
    </ul>
    <p>
        My first project was to oversee the configuration and deployment of IBM Spectrum Protect (ISP), which is backup software, for 70 client machines in the Honors College. Given a list of client (node) names and passwords, I had to package the application installer with a postinstall script to properly configure the machine, as well as a custom script to check if a client has a node on the backup server to use. We didn&#39;t want to distribute the passwords, and there was no intuitive way to authenticate a machine with the backup server using the command line, so I had to discover a way to use other commands to make the connection. Between the sparse documentation and the lack of information available online, configuring these scripts was a pain.</p>
        <p>
        Once the software was properly packaged and the scripts correctly configured, my job with ISP switched over to management. I oversaw, and still oversee, all the clients to ensure they were and are successful in their backups. When a machine misses its backup it&#39;s my job to figure out why, and the level of immersion into ISP&#39;s command line interface made me the point man for any questions regarding its use.</p>
    <h3>Payeezy Payments Project</h3>
    <ul>
        <li>Languages used: PHP, MySQL</li>
        <li>Skills developed: Developing RESTful API, customizing software</li>
    </ul>

    <p>
        My next project was to modify MachForm, an HTML form creator used widely in the college, to allow it to interface with Payeezy, our payment service. MachForm had a number of built-in payment methods, but, as Payeezy is relatively small, none of these were similar enough to Payeezy to be able to exploit. MachForm was coded in PHP and utilized a MySQL database to store information, and my task was to rewrite its code to use its webhook function to send custom variables to a webhook and access a remotely hosted payment page.</p>
    <p>
        Upon completion of this, my next task was to enable Payeezy to communicate back to MachForm to store payment status details in the form&#39;s entries. Payeezy has a &quot;silent POST&quot; feature, which will send certain details about a transaction to an external site via an HTTP POST request. Hence, I had to develop a RESTful API for MachForm. Complications arose; because Payeezy and MachForm aren&#39;t built to interact, Payeezy doesn&#39;t keep track of which form, and which entry in said form payment was just processed for. Circumventing this problem involved taking advantage of information sent to the webhook by MachForm; in essence, MachForm communicated with itself to keep track of forms and form entries.</p>

</asp:Content>
