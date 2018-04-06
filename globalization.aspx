<%@ Page Language="C#" AutoEventWireup="true" Culture="en-US" UICulture="auto:en-US" CodeFile="globalization.aspx.cs" Inherits="globalization" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>The Book Store</title>
    <style type="text/css">
        #languageList {
           margin-left:650px;
           margin-top:8px;
        }
        #g_main {
            width:100%;
            height:500px;
            background-color:lightblue;
        }
        #div_drop {
            width:100%;
            height:20px;
        }
        body {
           margin:0px 0px 0px 0px;
        }
        #global_header {
             width:100%;
    height:200px;
   background-image: url('App_Themes/Light/headerCover.jpg');
   background-attachment:fixed;
   background-size:cover;
   font-size:50px;
   font-family:'Times New Roman';
        }
        #title {
    position:relative;
    left:35%;
    margin-top:0px;
    top: 50px;
    width:430px;
    background-color:whitesmoke;
}
        #global_footer {
            width:100%;
    height:100px;
    background-color:lightblue;
    float:left;
    
    border-color: black;
    border: solid;
    border-width: 2px;
        }
        #about_text {
           
            color:blue;
            font-family:Arial;  
           font-size:x-large;
           text-align:center;     
        }
        #about_text1 {
           
            color:blue;
            font-family:Arial;  
           font-size:x-large;
           text-align:center;     
        }

        #goback {
            font-size: x-large;
            position: relative;
            margin-left: 630px;
            text-decoration: none;
            margin-bottom: 5px;
         color:blue;
         background-color:whitesmoke;
        }
        #about{
            margin-top:20px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
         <div id="global_header">
            <p id="title">THE BOOK STORE</p>
        </div>
    <div id="g_main">
        <div id="div_drop">
        <asp:DropDownList ID="languageList" runat="server" AutoPostBack="True" style="text-align: left">
            <asp:ListItem Value="en-US">English</asp:ListItem>
            <asp:ListItem Value="ur-PK">اردو</asp:ListItem>
            <asp:ListItem Value="ja-JP">日本語</asp:ListItem>
            </asp:DropDownList>
    </div>
        <div id="about">  <asp:Label ID="about_text" runat="server" Text="<%$ Resources:Resource, text1 %>" Width="100%"></asp:Label><br />
      <asp:Label ID="about_text1" runat="server" Text="<%$ Resources:Resource, text2 %>" Width="100%"></asp:Label>  
                    
</div>
        <div id="t_container"><asp:HyperLink ID="goback" runat="server" NavigateUrl="~/about.aspx" Text="<%$ Resources:Resource, text3 %>"></asp:HyperLink> </div>
        
        </div>
         <div id="global_footer">
           <p style="text-align:center; font-family:'Times New Roman';font-weight:bold;">All rights Reserved 2017</p>

        </div>
    </form>
</body>
</html>
