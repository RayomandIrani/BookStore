<%@ Page Title="" Language="C#"MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="fantasy.aspx.cs" Inherits="fantasy" %>

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
                <asp:Image ID="Image1" runat="server" Height="227px" ImageUrl="~/bookImages/fantasy/AmericanGods.jpg" Width="156px" />
            </td>
            <td class="auto-style5">
                <h2>American Gods</h2>
                <h3>By Neil Gaiman</h3>
                <h4>American Gods is a Hugo and Nebula Award-winning novel by English author Neil Gaiman. The novel is a blend of Americana, fantasy, and various strands of ancient and modern mythology, all centering on the mysterious and taciturn Shadow.</h4>
            </td>
            <td class="auto-style4">
                <asp:Button ID="Button1" runat="server" Text="Purchase" PostBackUrl="~/BuyForm.aspx" /></td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Image ID="Image2" runat="server" Height="227px" ImageUrl="~/bookImages/fantasy/game of thrones.jpg" Width="156px" />
            </td>
            <td class="auto-style5">
                <h2>A Game of Thrones</h2>
                <h3>By George R. R. Martin</h3>
                <h4>A Game of Thrones is the first novel in A Song of Ice and Fire, a series of fantasy novels by American author George R. R. Martin. It was first published on August 1, 1996.</h4>
            </td>
            <td class="auto-style4">
                <asp:Button ID="Button2" runat="server" Text="Purchase" PostBackUrl="~/BuyForm.aspx" /></td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Image ID="Image3" runat="server" Height="227px" ImageUrl="bookImages/fantasy/harrypotter.jpg" Width="156px" />
            </td>
           <td class="auto-style5">
                <h2>Harry Potter And The Philosopher's Stone</h2>
                <h3>By J. K. Rowling</h3>
                <h4>Harry Potter and the Philosopher's Stone is the first novel in the Harry Potter series and J. K. Rowling's debut novel, first published in 1997 by Bloomsbury.</h4>
            </td>

            <td class="auto-style4">
                <asp:Button ID="Button3" runat="server" Text="Purchase" PostBackUrl="~/BuyForm.aspx" /></td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Image ID="Image4" runat="server" ImageUrl="bookImages/fantasy/LOTR.jpg" Height="227px" Width="156px"/>
            </td>
           
            <td class="auto-style5">
                <h2>Lord Of The Rings</h2>
                <h3>By J. R. R. Tolkien</h3>
                <h4>The Lord of the Rings is an epic high-fantasy novel written by English author J. R. R. Tolkien. The story began as a sequel to Tolkien's 1937 fantasy novel The Hobbit, but eventually developed into a much larger work.</h4>
            </td>

            <td class="auto-style4">
                <asp:Button ID="Button4" runat="server" Text="Purchase" PostBackUrl="~/BuyForm.aspx" /></td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Image ID="Image5" runat="server" ImageUrl="bookImages/fantasy/Thedarktower.jpg" Height="227px" Width="156px"/>
            </td>

            <td class="auto-style5">
                <h2>The Dark Tower</h2>
                <h3>By Stephen King</h3>
                <h4>The Dark Tower is a series of eight books written by American author Stephen King that incorporates themes from multiple genres, including dark fantasy, science fantasy, horror, and Western.</h4>
            </td>

            <td class="auto-style4">
                <asp:Button ID="Button5" runat="server" Text="Purchase" PostBackUrl="~/BuyForm.aspx" /></td>
        </tr>
    </table>
</asp:Content>

