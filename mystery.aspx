<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="mystery.aspx.cs" Inherits="mystery" %>

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
                <asp:Image ID="Image1" runat="server" Height="227px" ImageUrl="bookImages/mystery/And-Then-There-Were-None-HB.jpg" Width="156px" />
            </td>
            <td class="auto-style5">
                <h2>And Then There Were None</h2>
                <h3>By Agatha Christie</h3>
                <h4>And Then There Were None is a mystery novel by English writer Agatha Christie, widely considered her masterpiece and described by her as the most difficult of her books to write.</h4>
            </td>
            <td class="auto-style4">
                <asp:Button ID="Button1" runat="server" Text="Purchase" PostBackUrl="~/BuyForm.aspx" /></td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Image ID="Image2" runat="server" Height="227px" ImageUrl="bookImages/mystery/hounds%20of%20baskerville.jpg" Width="156px" />
            </td>
            <td class="auto-style5">
                <h2>The Hound Of The Baskervilles</h2>
                <h3>By Arthur Conan Doyle</h3>
                <h4>The Hound of the Baskervilles is the third of the crime novels written by Sir Arthur Conan Doyle featuring the detective Sherlock Holmes.</h4>
            </td>
            <td class="auto-style4">
                <asp:Button ID="Button2" runat="server" Text="Purchase" PostBackUrl="~/BuyForm.aspx" /></td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Image ID="Image3" runat="server" Height="227px" ImageUrl="~/bookImages/mystery/maltesefalcon.jpg" Width="156px" />
            </td>
           <td class="auto-style5">
                <h2>The Maltese Falcon</h2>
                <h3>By Dashiell Hammett</h3>
                <h4>The Maltese Falcon is a 1929 detective novel by Dashiell Hammett, originally serialized in the magazine Black Mask beginning with the September 1929 issue. The story has been adapted several times for the cinema.</h4>
            </td>

            <td class="auto-style4">
                <asp:Button ID="Button3" runat="server" Text="Purchase" PostBackUrl="~/BuyForm.aspx" /></td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Image ID="Image4" runat="server" ImageUrl="bookImages/mystery/return of sherlock.jpg" Height="227px" Width="156px"/>
            </td>
           
            <td class="auto-style5">
                <h2>The Return Of Sherlock Holmes</h2>
                <h3>By Arthur Conan Doyle</h3>
                <h4>The Return of Sherlock Holmes is a collection of 13 Sherlock Holmes stories, originally published in 1903-1904, by Arthur Conan Doyle. </h4>
            </td>

            <td class="auto-style4">
                <asp:Button ID="Button4" runat="server" Text="Purchase" PostBackUrl="~/BuyForm.aspx" /></td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Image ID="Image5" runat="server" ImageUrl="bookImages/mystery/the girl with the dragon tattoo.jpg" Height="227px" Width="156px"/>
            </td>

            <td class="auto-style5">
                <h2>The Girl With The Dragon Tattoo</h2>
                <h3>By Stieg Larsson</h3>
                <h4>The Girl with the Dragon Tattoo is a psychological thriller novel by the late Swedish author and journalist Stieg Larsson, which was published posthumously in 2005 to become an international bestseller. It is the first book of the Millennium series.</h4>
            </td>

            <td class="auto-style4">
                <asp:Button ID="Button5" runat="server" Text="Purchase" PostBackUrl="~/BuyForm.aspx" /></td>
        </tr>
    </table>
</asp:Content>
