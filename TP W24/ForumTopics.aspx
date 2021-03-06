﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="ForumTopics.aspx.cs" Inherits="TP_W24.Forum" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../css/ForumTopics.css" type="text/css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <div id="content">
        <div id="topicsHeader">
            <div style="float: left;">Sujets</div>
            <div style="float: right;">Dernier message</div>
        </div>

        <div class="topic">
            <div class="title">
                <strong><a href="ForumMessages.aspx?Topic=SomeTopic">Cuisine</a></strong> <br />
                <div class="startedBy">
                    Sujet commencé par <a>nomMembre</a> le 2014-04-14
                </div>
            </div>

            <div class="stats">
                1 Messages<br />
                3 Vues
            </div>

            <div class="lastPost">
                par <i><a>nomMembre</a></i>.<br />
                le <i>2014-04-15</i>
            </div>
        </div>

        <div class="topic">
            <div class="title">
                <strong><a>Cuisine</a></strong> <br />
                <div class="startedBy">
                    Sujet commencé par <a>nomMembre</a> le 2014-04-14
                </div>
            </div>

            <div class="stats">
                1 Messages<br />
                3 Vues
            </div>

            <div class="lastPost">
                par <i><a>nomMembre</a></i>.<br />
                le <i>2014-04-15</i>
            </div>
        </div>

        <div class="topic">
            <div class="title">
                <strong><a>Cuisine</a></strong> <br />
                <div class="startedBy">
                    Sujet commencé par <a>nomMembre</a> le 2014-04-14
                </div>
            </div>

            <div class="stats">
                1 Messages<br />
                3 Vues
            </div>

            <div class="lastPost">
                par <i><a>nomMembre</a></i>.<br />
                le <i>2014-04-15</i>
            </div>
        </div>

        <asp:LinkButton CssClass="newTopicBtn" Text="Nouveau sujet" runat="server" PostBackUrl="~/RegisteredUsers/CreateNewTopic.aspx" />
    </div>
</asp:Content>
