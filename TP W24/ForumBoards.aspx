<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="ForumBoards.aspx.cs" Inherits="TP_W24.Forum" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../css/ForumBoards.css" type="text/css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <div id="content">
        <div class="section">
            <div class="header">
                <strong>Culture québécoise</strong>
            </div>

            <div class="board">
                <div class="title">
                    <strong><a href="ForumTopics.aspx?Board=Cuisine">Cuisine</a></strong> <br />
                    <div class="sumary">
                        La cuisine québécoise
                    </div>
                </div>

                <div class="stats">
                    1 Sujets<br />
                    3 Messages
                </div>

                <div class="lastPost">
                    <strong><a>Dernier message</a></strong> par <i><a href="Account.aspx?Member=nomMembre">nomMembre</a></i>.<br />
                    dans <b><a>nom sujet</a></b>.<br />
                    <i>2014-04-15</i>
                </div>
            </div>

            <div class="board">
                <div class="title">
                    <strong><a href="ForumTopics.aspx?Board=Legendes">Légendes</a></strong> <br />
                    <i>Les légendes, contes et récit québécois</i>
                </div>

                <div class="stats">
                    1 Sujets<br />
                    3 Messages
                </div>

                <div class="lastPost">
                    <strong>Dernier message</strong> par <i>member n</i>.<br />
                    Sujet: <b>nom sujet</b>.<br />
                    Le: <i>2014-04-15</i>
                </div>
            </div>
        </div>
            
        <div class="section">
            <div class="header">
                <strong>Discussion général</strong>
            </div>

            <div class="board">
                <div class="title">
                    <strong><a>Tout le reste</a></strong> <br />
                    <i>Tout ce qui n'entre dans aucune autre catégorie.</i>
                </div>

                <div class="stats">
                    1 Sujets<br />
                    3 Messages
                </div>

                <div class="lastPost">
                    <strong>Dernier message</strong> par <i>member n</i>.<br />
                    Sujet: <b>nom sujet</b>.<br />
                    Le: <i>2014-04-15</i>
                </div>
            </div>
        </div>

        <div class="section">
            <div class="header">
                Rechercher un sujet: 
                <input type="text" name="txtSearchTopic" value="" />
                <asp:Button Text="Rechercher" runat="server" />
            </div>

        </div>
    </div>
</asp:Content>
