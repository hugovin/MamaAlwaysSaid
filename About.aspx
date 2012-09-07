<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="ED_LearnPad.About" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content" runat="server">
        <!--WELCOME AREA-->
    <div class="gray_bg">
        <div class="container">
            <div class="row welcome_inner">
                <div class="span12">
                    <h1><span class="colored">///</span> About our company</h1>
                </div>
            </div>
        </div>
    </div>
    <!--/WELCOME AREA-->
        <!--MAIN CONTENT AREA-->
    <div class="container inner_content" style="height:500px">
            <section>
            	<div class="row">
                	<div class="span12">
                    	<h2><span class="colored"><strong>///</strong></span> Why choose  <span class="undercolored"><a href="#">Educational Resources</a></span></h2>
                        <hr class="dash">
                        <div class="intro">
                            <p style="margin-bottom:10px;"><em>Educational Experts providing software, hardware and supplemental learning solutions</em></p>
                        </div>
                        <hr class="dash intro">
                    	<div class="about_icons pull-left">
                            <img src="assets/img/frame.png" />
                        </div>
                        <div>
                            <h5>Leading since 1985</h5>
                            <p>Educational Resources is the prime resource and largest provider of educational software and technology specializing in Pre-K-12 education. Our solid history and expertise in uniting educators, leading academic software, licensing, and 21st century learning-centric technology make us the first and last choice for infusing technology with engaging instruction for today’s digitally driven learning environments.</p>
                        </div>
                        <div class="clearfix"></div>
                        <div class="about_icons pull-left">
                            <img src="assets/img/skills.png" />
                        </div>
                        <div>
                            <h5>The ER Difference</h5>
                            <p>Our teams of specialists are trained to find the best solution to solve the problem or target a funding initiative. This means our customers save time and receive the support and the tools designed to help present for bids, grants, and committee/board sessions. We go beyond taking an order; we support our tech educators in their meetings!</p>
                        </div>
                    </div>
                </div>
            </section>
  

        
        	

    </div>
    <!--/MAIN CONTENT AREA-->
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ScriptPlaceHolder" runat="server">
        <script type="text/javascript">
            site.viewModel._nav.currentTab("about");
    </script>
</asp:Content>
