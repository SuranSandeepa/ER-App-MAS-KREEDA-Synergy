<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="FeedbackView.aspx.cs" Inherits="ER_App.FeedbackView" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <%--Background CSS--%>
    <link href="CSS/Background.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="gv">
        <div class="container">
            <asp:GridView ID="gvFeedback" CssClass="table table-bordered table-hover table-responsive" AutoGenerateColumns="false" EmptyDataText="No Record Found" PageSize="30" HorizontalAlign="Center" runat="server" BackColor="White" BorderColor="#003366">
                <Columns>
                    <asp:BoundField DataField="Fdate" HeaderText="Date" HeaderStyle-Width="10%" ItemStyle-Width="10%" FooterStyle-Width="10%">
                        <FooterStyle Width="10%"></FooterStyle>

                        <HeaderStyle Width="10%"></HeaderStyle>

                        <ItemStyle Width="10%"></ItemStyle>
                    </asp:BoundField>
                    <asp:BoundField DataField="Fname" HeaderText="Name" HeaderStyle-Width="10%" ItemStyle-Width="10%" FooterStyle-Width="10%">
                        <FooterStyle Width="10%"></FooterStyle>

                        <HeaderStyle Width="10%"></HeaderStyle>

                        <ItemStyle Width="10%"></ItemStyle>
                    </asp:BoundField>
                    <asp:BoundField DataField="Fepf" HeaderText="EPF" HeaderStyle-Width="10%" ItemStyle-Width="10%" FooterStyle-Width="10%">
                        <FooterStyle Width="10%"></FooterStyle>

                        <HeaderStyle Width="10%"></HeaderStyle>

                        <ItemStyle Width="10%"></ItemStyle>
                    </asp:BoundField>
                    <asp:BoundField DataField="Fq1" HeaderText="DID YOU LIKE OUR WEBSITE DESIGN?" HeaderStyle-Width="10%" ItemStyle-Width="10%" FooterStyle-Width="10%">
                        <FooterStyle Width="10%"></FooterStyle>

                        <HeaderStyle Width="10%"></HeaderStyle>

                        <ItemStyle Width="10%"></ItemStyle>
                    </asp:BoundField>
                    <asp:BoundField DataField="Fq2" HeaderText="HOW WOULD YOU RATE THE USABILITY OF OUR APP?(0-10)" HeaderStyle-Width="10%" ItemStyle-Width="10%" FooterStyle-Width="10%">
                        <FooterStyle Width="10%"></FooterStyle>

                        <HeaderStyle Width="10%"></HeaderStyle>

                        <ItemStyle Width="10%"></ItemStyle>
                    </asp:BoundField>
                    <asp:BoundField DataField="Fq3" HeaderText="DO YOU HAVE ANY OTHER SUGGESTIONS?" HeaderStyle-Width="10%" ItemStyle-Width="10%" FooterStyle-Width="10%">
                        <FooterStyle Width="10%"></FooterStyle>

                        <HeaderStyle Width="10%"></HeaderStyle>

                        <ItemStyle Width="10%"></ItemStyle>
                    </asp:BoundField>

                </Columns>
                <HeaderStyle BackColor="#333333" ForeColor="White" HorizontalAlign="Center" VerticalAlign="Middle" BorderColor="#003366" BorderStyle="Groove" />
            </asp:GridView>
        </div>
    </section>
</asp:Content>
