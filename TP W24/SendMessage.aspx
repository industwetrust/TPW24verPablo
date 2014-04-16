<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="SendMessage.aspx.cs" Inherits="TP_W24.SendMessage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../css/SendMessage.css" type="text/css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <div id="content">
        <div id="sendTo">
            <div class="label">Envoyer à:</div>
            <asp:TextBox ID="txtSendTo" runat="server" Columns="41"></asp:TextBox> <br />
        </div>

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
