<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="CreateNewTopic.aspx.cs" Inherits="TP_W24.CreateNewTopic" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="CreateNewTopic.css" type="text/css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <div id="content">
        <div id="subject">
            <div class="label">Sujet:</div>
            <asp:TextBox ID="txtSubject" runat="server" Columns="41"></asp:TextBox> <br />
        </div>
        
        Message: <br />
        <asp:TextBox ID="txtMessage" runat="server" Rows="12" Columns="91" TextMode="MultiLine"></asp:TextBox>
        <asp:Button Text="Envoyer" runat="server" />
        <asp:Button Text="Annuler" runat="server" />
    </div>
</asp:Content>