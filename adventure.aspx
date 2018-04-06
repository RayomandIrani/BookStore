<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="adventure.aspx.cs" Inherits="adventure" %>

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
                <asp:Image ID="Image1" runat="server" Height="227px" ImageUrl="~/bookImages/adventure/into the wild.jpg" Width="156px" />
            </td>
            <td class="auto-style5">
                <h2>Into The Wild</h2>
                <h3>By Jon Krakauer</h3>
                <h4>Into the Wild is a 1996 non-fiction book written by Jon Krakauer. It is an expansion of a 9,000-word article by Krakauer on Christopher McCandless titled "Death of an Innocent", which appeared in the January 1993 issue of Outside.</h4>
            </td>
            <td class="auto-style4">
                <asp:Button ID="Button1" runat="server" Text="Purchase" PostBackUrl="~/BuyForm.aspx" />   </td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Image ID="Image2" runat="server" Height="227px" ImageUrl="~/bookImages/adventure/into thin air.jpg" Width="156px" />
            </td>
            <td class="auto-style5">
                <h2>Into thin Air</h2>
                <h3>By Jon Krakauer </h3>
                <h4>Into Thin Air: A Personal Account of the Mt. Everest Disaster is a 1997 bestselling non-fiction book written by Jon Krakauer.</h4>
            </td>
            <td class="auto-style4">
                <asp:Button ID="Button2" runat="server" Text="Purchase" PostBackUrl="~/BuyForm.aspx" /></td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Image ID="Image3" runat="server" Height="227px" ImageUrl="~/bookImages/adventure/moby dick.jpg" Width="156px" />
            </td>
           <td class="auto-style5">
                <h2>Moby Dick</h2>
                <h3>By Herman Melville</h3>
                <h4>Moby-Dick or, The Whale is a novel by American writer Herman Melville, published in 1851 during the period of the American Renaissance.</h4>
            </td>

            <td class="auto-style4">
                <asp:Button ID="Button3" runat="server" Text="Purchase" PostBackUrl="~/BuyForm.aspx" /></td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Image ID="Image4" runat="server" ImageUrl="bookImages/adventure/montecristo.jpg" Height="227px" Width="156px"/>
            </td>
           
            <td class="auto-style5">
                <h2>The Count of Monte Cristo</h2>
                <h3>By Alexandre Dumas</h3>
                <h4>The Count of Monte Cristo is an adventure novel by French author Alexandre Dumas completed in 1844. It is one of the author's most popular works, along with The Three Musketeers.</h4>
            </td>

            <td class="auto-style4">
                <input id="Submit5" type="submit" value="Purchase" /></td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Image ID="Image5" runat="server" ImageUrl="bookImages/adventure/treasure island.jpg" Height="227px" Width="156px"/>
            </td>

            <td class="auto-style5">
                <h2>Treasure Island</h2>
                <h3>By  Robert Louis Stevenson</h3>
                <h4>Treasure Island is an adventure novel by Scottish author Robert Louis Stevenson, narrating a tale of "buccaneers and buried gold".</h4>
            </td>

            <td class="auto-style4">
                <asp:Button ID="Button4" runat="server" Text="Purchase" PostBackUrl="~/BuyForm.aspx" /></td>
        </tr>
    </table>
</asp:Content>

