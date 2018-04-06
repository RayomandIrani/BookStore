<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="BuyForm.aspx.cs" Inherits="BuyForm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            margin-top:100px;
            position:relative;
        }
       
        .auto-style3 {
            width: 248px;
        }
        .auto-style4 {
            font-size: x-large;
            font-weight: bold;
            text-align: center;
        }
        #TextArea1 {
            width: 194px;
            height: 47px;
        }
        #purchase_butt {
            text-align: center;
            font-size:large;
            
        }
        #t_holder {
           
            padding-bottom:70px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="t_holder">
    <table class="auto-style1">
        <tr>
            <td class="auto-style4">Name:</td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" EnableClientScript="False" ErrorMessage="Required" Font-Bold="True" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style4">Book Title:</td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>Into The Wild</asp:ListItem>
                    <asp:ListItem>Into Thin Air</asp:ListItem>
                    <asp:ListItem>Moby Dick</asp:ListItem>
                    <asp:ListItem>Count Of MonteCristo</asp:ListItem>
                    <asp:ListItem>Treasure Island</asp:ListItem>
                    <asp:ListItem>American Gods</asp:ListItem>
                    <asp:ListItem>Game Of Thrones</asp:ListItem>
                    <asp:ListItem>Harry Potter</asp:ListItem>
                    <asp:ListItem>Lord Of The Rings</asp:ListItem>
                    <asp:ListItem>The DarkTower</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="DropDownList1" EnableClientScript="False" ErrorMessage="Required" Font-Bold="True" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">Email:</td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style4">Quantity:</td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox5" EnableClientScript="False" ErrorMessage="Required" Font-Bold="True" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">Address:</td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox7" runat="server" Height="47px" Width="182px" Columns="50" Rows="4" TextMode="MultiLine"></asp:TextBox>       
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox7" EnableClientScript="False" ErrorMessage="Required" Font-Bold="True" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style4">Cost:</td>
            <td>
                <asp:TextBox ID="TextBox6" runat="server" ReadOnly="True"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">Phone Number:</td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" EnableClientScript="False" ErrorMessage="Required" Font-Bold="True" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style4">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4" colspan="4">
                <asp:Button ID="Button1" runat="server" Text="Purchase" Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large" OnClick="Button1_Click" />   </td>
        </tr>
    </table>
        </div>
</asp:Content>

