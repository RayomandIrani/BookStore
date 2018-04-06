<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="books.aspx.cs" Inherits="books" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        #categorySelector {
       margin-left:500px;
        }
        #category {
            width:100%;
            height:400px;
            
        }
        #cat_list {
            font-size:xx-large;
            text-decoration:none;
            color:whitesmoke;
            text-align:center;
            list-style-type:none;
         }
            #cat_list li{
                margin-top:50px;
            }
                #cat_list li a:hover {
                    color:white;
                    background-color:slateblue;
                }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div id="category">
  
    <ul id="cat_list">
    <li><a href="adventure.aspx">Adventure</a></li>
    <li><a href="fantasy.aspx">Fantasy</a></li>
        <li><a href="science fiction.aspx">Science Fiction</a></li>
        <li><a href="mystery.aspx">Mystery</a></li>
        </ul>
    </div>
</asp:Content>

