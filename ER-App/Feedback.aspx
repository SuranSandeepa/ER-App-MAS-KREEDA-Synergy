<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Feedback.aspx.cs" Inherits="ER_App.Feedback" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <%--Background CSS--%>
    <link href="CSS/Background.css" rel="stylesheet" />
    <%--FeedbackCSS--%>
    <link href="CSS/Feedbackform.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="title">Feedback Form</div>
        <form>
            <div class="user-details">
                <div class="input-box">
                    <span class="details">Name</span>
                    <asp:TextBox ID="txtFname" class="inputs" placeholder="Enter Your Name..." runat="server"></asp:TextBox>
                </div>
                <div class="input-box">
                    <span class="details">EPF</span>
                    <asp:TextBox ID="txtFepf" class="inputs" placeholder="Enter Your Name..." runat="server"></asp:TextBox>
                </div>
                <div class="input-box">
                    <span class="details">Question 01</span>
                    <asp:TextBox ID="txtFq1" class="inputs" placeholder="Type Here..." runat="server"></asp:TextBox>
                </div>
                <div class="input-box">
                    <span class="details">Question 02</span>
                    <asp:TextBox ID="txtFq2" class="inputs" placeholder="Type Here..." runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="button">
                <asp:Button ID="btnFsave" runat="server" Text="Submit" />
            </div>
        </form>
    </div>

</asp:Content>
