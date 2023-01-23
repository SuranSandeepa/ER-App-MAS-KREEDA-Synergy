<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Feedback.aspx.cs" Inherits="ER_App.Feedback" EnableEventValidation="false" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <%--Background CSS--%>
    <link href="CSS/Background.css" rel="stylesheet" />
    <%--FeedbackCSS--%>
    <link href="CSS/Feedbackform.css" rel="stylesheet" />

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Source+Sans+Pro:wght@300;600&display=swap" rel="stylesheet">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="feedbackForm">
        <form class="Fform">
            <div class="title">
                <h2>FEEDBACK</h2>
            </div>
            <div class="half">
                <div class="item">
                    <label for="name">NAME</label>
                    <input class="Finput" type="text" id="name" name="name" runat="server">
                </div>
                <div class="item">
                    <label for="epf">EPF</label>
                    <input class="Finput" type="text" id="epf" name="epf" runat="server">
                </div>
            </div>
            <div class="half">
                <div class="item">
                    <label for="q1">DID YOU LIKE OUR WEBSITE DESIGN?</label>
                    <input class="Finput" type="text" id="q1" name="q1" runat="server">
                </div>
                <div class="item">
                    <label for="q2">HOW WOULD YOU RATE THE USABILITY OF OUR APP?(0-10)</label>
                    <input class="Finput" type="text" id="q2" name="q2" runat="server">
                </div>
            </div>
            <div class="full">
                <label for="message">DO YOU HAVE ANY OTHER SUGGESTIONS?</label>
                <textarea name="message" id="message" runat="server"></textarea>
            </div>
            <div class="action">
                <asp:Button ID="submitButton" runat="server" Text="Submit Feedback" OnClick="submitFeedback_click" />
                <asp:Button ID="Fview" runat="server" Text="View" OnClick="view_click" />
                <input class="Finput" type="reset" value="RESET" runat="server">
            </div>
        </form>
    </div>
</asp:Content>
