<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        #login {
            width:100%;
            height:400px;
            align-items:center;
        }
        .login_table {
            
            height: 239px;
            margin-left: 400px;
    margin-top: 100px;
            
        }
        #login_name {
           padding: 10px;
    border-radius: 5px;
    border: 1px solid #3ca49e;
    box-shadow: 3px 8px 22px -12px;
        }
        #login_password {
           padding: 10px;
    border-radius: 5px;
    border: 1px solid #3ca49e;
    box-shadow: 3px 8px 22px -12px;
        }
        #login_submit {
            padding: 4px;
    border-radius: 5px;
    border: 1px solid #3ca49e;
    box-shadow: 3px 8px 22px -12px;
    font-size:large;
        }
       
        .login_column {
            font-size: x-large;
            width: 80px;
            height: 9px;
            text-align: right;
        }
        
        
       
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div id="login">
   
         <table class="login_table">
             <tr>
                 <td class="login_column">UserName:</td>
                 <td >
                     <asp:TextBox ID="loginNametxt" runat="server" Font-Names="Times New Roman" Font-Size="Large" Height="24px" Width="148px"></asp:TextBox>  
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="loginNametxt" EnableClientScript="False" ErrorMessage="Required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                 </td>
             </tr>
             <tr>
                 <td class="login_column">Password:</td>
                 <td >
                     <asp:TextBox ID="loginpasstxt" runat="server" Font-Names="Times New Roman" Font-Size="Large" Height="24px" Width="147px"></asp:TextBox> 
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="loginpasstxt" EnableClientScript="False" ErrorMessage="Required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                 </td>
             </tr>
             <tr>
                 <td ></td>
                 <td >
                     <asp:Button ID="login_submit" runat="server" Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large" OnClick="login_submit_Click" Text="Login" Width="80px" />
                 </td>
             </tr>
         </table>
   
    </div>
        
</asp:Content>

