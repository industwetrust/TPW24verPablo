<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="ReadMessage.aspx.cs" Inherits="TP_W24.ReadMessage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../css/ReadMessage.css" type="text/css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <div id="content">
        <div id="subject">
            Ceci est un sujet
        </div>

        <div class="message">
            <div class="poster">
                <strong><a>nomMembre</a></strong> <br />
                <img class="profileImg" src="images/img04.jpg" /> <br />
            </div>

            <div class="msgContent">
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse vel convallis orci. Aliquam ultrices sem non dui convallis porta ac at libero. Nulla facilisi. Maecenas aliquet vulputate arcu nec scelerisque.
                    Praesent sit amet lacinia eros, non molestie tellus. Proin id urna nec odio rhoncus convallis. Nullam ac sagittis lacus, a mollis est. Mauris sed mi eget purus tincidunt ornare at ac eros. Aenean quis commodo felis,
                    a bibendum libero. Nulla ut nunc ut orci interdum ultrices. Praesent metus nisi, rutrum et mi sit amet, suscipit convallis nunc.
                </p>
                <%--<asp:LoginView ID="LoginView1" runat="server" ViewStateMode="Disabled">
                    <RoleGroups>
                        <asp:RoleGroup Roles="Admin">
                            <ContentTemplate>
                                <asp:Button Text="X" runat="server" />
                            </ContentTemplate>
                        </asp:RoleGroup>
                    </RoleGroups>
                </asp:LoginView>--%>
            </div>
            <div class="msgFooter">
                Envoyé le: 2014-04-14
            </div>
        </div>

        <div class="message">
            <div class="poster">
                <strong><a>nomMembre</a></strong> <br />
                <img class="profileImg" src="images/img04.jpg" /> <br />
            </div>

            <div class="msgContent">
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse vel convallis orci. Aliquam ultrices sem non dui convallis porta ac at libero. Nulla facilisi. Maecenas aliquet vulputate arcu nec scelerisque.
                    Praesent sit amet lacinia eros, non molestie tellus. Proin id urna nec odio rhoncus convallis. Nullam ac sagittis lacus, a mollis est. Mauris sed mi eget purus tincidunt ornare at ac eros. Aenean quis commodo felis,
                    a bibendum libero. Nulla ut nunc ut orci interdum ultrices. Praesent metus nisi, rutrum et mi sit amet, suscipit convallis nunc.
                </p>
            </div>
            <div class="msgFooter">
                Envoyé le: 2014-04-14
            </div>
        </div>
        
        <asp:TextBox ID="txtMessage" runat="server" Rows="12" Columns="91" TextMode="MultiLine"></asp:TextBox>
        <asp:Button ID="Button1" Text="Répondre" runat="server" />
    </div>
</asp:Content>
