<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="SeeMessages.aspx.cs" Inherits="TP_W24.SeeMessages" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../css/SeeMessages.css" type="text/css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
        <div id="content">
        <div id="messagesHeader">
            <div style="float: left; width: 300px;">Sujets</div>
            <div style="float: left; width: 254px;">Envoyé par</div>
            <div style="float: right;">Envoyé le</div>
        </div>

        <div class="message">
            <div class="title">
                <strong><a href="ReadMessage.aspx?msg=idMsg">titreMessage</a></strong>
            </div>

            <div class="sender">
                <a>nomMembre</a>
            </div>

            <div class="sentDate">
                2014-04-15
            </div>
        </div>

        <div class="message">
            <div class="title">
                <strong><a>titreMessage</a></strong>
            </div>

            <div class="sender">
                <a>nomMembre</a>
            </div>

            <div class="sentDate">
                2014-04-15
            </div>
        </div>
    </div>
</asp:Content>
