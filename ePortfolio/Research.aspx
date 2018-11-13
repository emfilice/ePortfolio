<%@ Page Title="Research" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Research.aspx.cs" Inherits="ePortfolio.Research" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Undergraduate Research</h2>
    <p>
        During the summer of 2017, I participated in Research Experience for Undergraduates, a summer program through the College of Natural Sciences and Mathematics. The program paired participants up with a mentor, who then assigned them a topic.</p>
    <p>
        <a href="http://www2.cs.uh.edu/~rmverma/">
        <asp:Image ID="Image1" runat="server" ImageAlign="Right" ImageUrl="~/Resources/DrVerma.jpg" />
        </a>
        My mentor was Dr. Rakesh Verma, a professor in the Computer Science department specializing in machine learning and natural language processing. Dr. Verma has written numerous papers on email phishing detection, and as such most of his research is focused in this area. Phishing is a growing problem, so the ability for a machine to distinguish phishing emails from non-spam or &quot;ham&quot; emails is of growing importance. So this is where I began. Dr. Verma already had another student working on email headers, so he suggested I start there. </p><br clear="all"/>
    <p>
        <asp:Image ID="Image2" runat="server" ImageAlign="Left" ImageUrl="~/Resources/Received-Fields.bmp" Height="135px" Width="375px"/>My research focused on email headers, and focused on the Received: field specifically, a field which is stamped onto the header by each SMTP server on its way to the recipient. This field, which can have multiple instances in an email header, has several subfields; the most notable of these are the &#39;from&#39; and &#39;by&#39; fields, which dictate the address of the SMTP server that sent the email and the address of the receiving SMTP server, respectively. As such, one can trace an email back through these fields to the source, and see everywhere it landed along the way in order. Previous research on this field has been used to try to geographically locate spam servers, but my research took a more NLP-inspired approach, examining these fields and measuring them on features like their length or recurrence of a particular character.</p>
    <p>
        My question: &quot;Can features extracted from the Received: field be used to sufficiently train a classifier to distinguish phishing emails from ham emails?&quot;</p>
    <h3>
        Results</h3>
    <p>
        After discovering several features which looked significantly different in the phishing dataset than in the ham dataset, and testing this difference with a t-test, I found 9 features which were usable. Using these 9 features on a Random Forest classifier, I was able to obtain the following results:</p>
    <ul>
        <li>&nbsp;Random Forest with 10-fold cross-training had an F-Score of 0.919</li>
        <li>9 features had maximum Information Gain of 0.112. 7 of 9 had IG of 0.05 or better</li>
        <li>Area under ROC (curve representing false positive rate vs true positive rate) was 0.976. Output from Weka:</li>
    </ul>
    <div style="text-align: center;">
        <asp:Image ID="Image3" runat="server" ImageAlign="Middle" ImageUrl="~/Resources/ROC.png" />
    </div>
</asp:Content>
