<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <script src="jquery-3.1.1.js"></script>
    <script type="text/javascript">
        $(function () {

            //settings for slider
            var width = 720;
            var animationSpeed = 1000;
            var pause = 3000;
            var currentSlide = 1;

            //cache DOM elements
            var $slider = $('#slider');
            var $slideContainer = $('.slides', $slider);
            var $slides = $('.slide', $slider);

            var interval;

            function startSlider() {
                interval = setInterval(function () {
                    $slideContainer.animate({ 'margin-left': '-=' + width }, animationSpeed, function () {
                        if (++currentSlide === $slides.length) {
                            currentSlide = 1;
                            $slideContainer.css('margin-left', 0);
                        }
                    });
                }, pause);
            }
            function pauseSlider() {
                clearInterval(interval);
            }

            $slideContainer
                .on('mouseenter', pauseSlider)
                .on('mouseleave', startSlider);

            startSlider();


        });

    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="setting">
    <%--<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>--%>
        <asp:Table ID="Table1" runat="server"> 
            <asp:TableRow>
                <asp:TableCell ColumnSpan="2">
                    THEME CHANGE
                </asp:TableCell>
                </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>
    <asp:DropDownList ID="DropDownList1" runat="server" >
        <asp:ListItem Value="Light" Text="Light">Light</asp:ListItem>
        <asp:ListItem Value="Dark" Text="Dark">Dark</asp:ListItem>
    </asp:DropDownList>
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Change" />
                    </asp:TableCell>
                    </asp:TableRow>
            </asp:Table>
</div>
    <div id="slider">
                <ul class="slides">
                    <li class="slide slide1"><img src="bookImages/1984_poster.jpg" style="width:720px; height:500px;" /></li>
                    <li class="slide slide2"><img src="bookImages/mobydick.jpg" style="width:720px; height:500px;" /></li>
                    <li class="slide slide3"><img src="bookImages/RHGT5-game-thrones-blood-red-front-1200.jpg" style="width:720px; height:500px;" /></li>
                    <li class="slide slide4"><img src="bookImages/American-Gods-Cover-05292015.jpg" style="width:720px; height:500px;" /></li>
                    <li class="slide slide5"><img src="bookImages/hounds.jpg" style="width:720px; height:500px;" /></li>
                    <li class="slide slide1"><img src="bookImages/1984_poster.jpg" style="width:720px; height:500px;"/></li>
                </ul>
            </div>
</asp:Content>

