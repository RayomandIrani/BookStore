<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="feedback.aspx.cs" Inherits="feedback" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
   
    <style type="text/css">
        .auto-style1 {
            height: 26px;
        }
    </style>
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="feed_text"><h2>We are always looking to improve our services and help customers. We appreciate any feedback and try to give our customers the best service possible.</h2></div>
   <div id="table_holder">
     <table class="feedback_table">
        <tr>
            <td class="feed_column">Name:</td>
            <td >
                <asp:TextBox ID="feed_name" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="feed_column">Email:</td>
            <td>
                <asp:TextBox ID="feed_email" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="feed_column">Comment:</td>
            <td>
                <asp:TextBox ID="feed_comment" runat="server" Height="44px" MaxLength="500" TextMode="MultiLine" Width="189px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="feed_column">&nbsp;</td>
            <td>
                <asp:Button ID="feed_submit" runat="server" Text="Submit" Width="73px" OnClick="feed_submit_Click" />
            </td>
        </tr>
    </table>
       </div>
</asp:Content>

