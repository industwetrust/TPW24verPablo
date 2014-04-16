<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Members.aspx.cs" Inherits="TP_W24.Membres" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="css/Members.css" type="text/css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <div id="content">
        <div id="membersHeader">
            <div style="float: left; width: 200px;">Sujets</div>
            <div style="float: left; width: 154px;">Enrégistré le</div>
            <div style="float: left;">Messages envoyés</div>
            <div style="float: right;">Dernier message</div>
        </div>

        <div class="member">
            <div class="name">
                <strong><a href="Account.aspx?Member=nomMembre">user123</a></strong>
            </div>

            <div class="dateRegistered">
                2014-04-13
            </div>

            <div class="stats">
                22 Messages
            </div>

            <div class="lastPost">
                <a>nomSujet</a> - 2014-04-15
            </div>
        </div>

        <div class="member">
            <div class="name">
                <strong><a href="Account.aspx?Member=nomMembre">user123</a></strong>
            </div>

            <div class="dateRegistered">
                2014-04-13
            </div>

            <div class="stats">
                22 Messages
            </div>

            <div class="lastPost">
                <a>nomSujet</a> - 2014-04-15
            </div>
        </div>

        <div class="member">
            <div class="name">
                <strong><a href="Account.aspx?Member=nomMembre">user123</a></strong>
            </div>

            <div class="dateRegistered">
                2014-04-13
            </div>

            <div class="stats">
                22 Messages
            </div>

            <div class="lastPost">
                <a>nomSujet</a> - 2014-04-15
            </div>
        </div>
    </div>
</asp:Content>
