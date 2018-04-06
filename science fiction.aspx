<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="science fiction.aspx.cs" Inherits="science_fiction" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 1158px;
        }
       
        .auto-style3 {
            width: 160px;
            height: 152px;
        }
        .auto-style4 {
            height: 152px;
            vertical-align:central;
        }
       
        .auto-style5 {
            height: 152px;
            vertical-align: top;
            width: 546px;
        }
        .auto-style6 {
            width: 546px;
        }
       
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style3">
                <asp:Image ID="Image1" runat="server" Height="227px" ImageUrl="~/bookImages/scifi/1984-by-george-orwell-eye.jpeg" Width="156px" />
            </td>
            <td class="auto-style5">
                <h2>1984</h2>
                <h3>By James Orwell</h3>
                <h4>Nineteen Eighty-Four, often published as 1984, is a dystopian novel published in 1949 by English author George Orwell.</h4>
            </td>
            <td class="auto-style4">
               <asp:Button ID="Button1" runat="server" Text="Purchase" PostBackUrl="~/BuyForm.aspx" /></td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Image ID="Image2" runat="server" Height="227px" ImageUrl="~/bookImages/scifi/dune-frank-herbert.jpg" Width="156px" />
            </td>
            <td class="auto-style5">
                <h2>Dune</h2>
                <h3>By Frank Herbert</h3>
                <h4>Dune is a 1965 epic science fiction novel by American author Frank Herbert, Dune tells the story of young Paul Atreides, whose noble family accepts the stewardship of the desert planet Arrakis.</h4>
            </td>
            <td class="auto-style4">
               <asp:Button ID="Button2" runat="server" Text="Purchase" PostBackUrl="~/BuyForm.aspx" /></td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Image ID="Image3" runat="server" Height="227px" ImageUrl="~/bookImages/scifi/enders game.jpg" Width="156px" />
            </td>
           <td class="auto-style5">
                <h2>Enders Game</h2>
                <h3>By Orson Scott Card</h3>
                <h4>Ender's Game is a 1985 military science fiction novel by American author Orson Scott Card. Set in Earth's future, the novel presents an imperiled mankind after two conflicts with the "buggers", an insectoid alien species.</h4>
            </td>

            <td class="auto-style4">
               <asp:Button ID="Button3" runat="server" Text="Purchase" PostBackUrl="~/BuyForm.aspx" /></td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Image ID="Image4" runat="server" ImageUrl="bookImages/scifi/stranger.jpg" Height="227px" Width="156px"/>
            </td>
           
            <td class="auto-style5">
                <h2>Stranger in a Strange Land</h2>
                <h3>By Robert A. Heinlien</h3>
                <h4>Stranger in a Strange Land is a 1961 science fiction novel by American author Robert A. Heinlein. It tells the story of Valentine Michael Smith, a human who comes to Earth in early adulthood after being born on the planet Mars and raised by Martians.</h4>
            </td>

            <td class="auto-style4">
                <asp:Button ID="Button4" runat="server" Text="Purchase" PostBackUrl="~/BuyForm.aspx" /></td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Image ID="Image5" runat="server" ImageUrl="bookImages/scifi/the time machine.jpg" Height="227px" Width="156px"/>
            </td>

            <td class="auto-style5">
                <h2>The Time Machine</h2>
                <h3>By H.G. Wells</h3>
                <h4>The Time Machine is a science fiction novel by H. G. Wells, published in 1895 and written as a frame narrative.</h4>
            </td>

            <td class="auto-style4">
                <asp:Button ID="Button5" runat="server" Text="Purchase" PostBackUrl="~/BuyForm.aspx" /></td>
        </tr>
    </table>
</asp:Content>

