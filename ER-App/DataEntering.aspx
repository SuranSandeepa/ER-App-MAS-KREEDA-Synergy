<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="DataEntering.aspx.cs" Inherits="ER_App.DataEntering" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <%--Background CSS--%>
    <link href="CSS/Background.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="home-section">
        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        <asp:Calendar ID="Calendar2" runat="server"></asp:Calendar>
        <asp:Calendar ID="Calendar3" runat="server"></asp:Calendar>
        <asp:Calendar ID="Calendar4" runat="server"></asp:Calendar>
        <asp:Calendar ID="Calendar5" runat="server"></asp:Calendar>
        <asp:Calendar ID="Calendar6" runat="server"></asp:Calendar>
    </section>
</asp:Content>
