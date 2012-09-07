<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Tablets.aspx.cs" Inherits="ED_LearnPad.Tablets" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content" runat="server">
    <!--WELCOME AREA-->
    <div class="gray_bg">
        <div class="container">
            <div class="row welcome_inner">
                <div class="span12">
                    <h1><span class="colored">///</span> Tablets</h1>
                </div>
            </div>
        </div>
    </div>
    <!--/WELCOME AREA-->
    <!--MAIN CONTENT AREA-->
    <div class="container">
		<div class="row">
        	<div class="span12">
                <section>

                </section>
			</div>
        </div>
        
        <section style="padding-top:25px;">
        <div class="row">
        	<div class="span12">
            	<div id="portfolio" class="row">
                	
                    <div class="span4 block design">
                        <div class="view view-first">
                            <img src="assets/img/gal/1.jpg" alt="" />
                        </div>
                        <h5><i class="icon-picture"></i> <a href="TabletDetail.aspx?pid=H3221">Single Pad</a></h5>
                        <div class="description">
                            <p class="clo">Awesome Tablet description.</p>
                        </div>
                    </div>
                    
                	<div class="span4 block logo">
                        <div class="view view-first">
                            <img src="assets/img/gal/2.jpg" alt="" />
                        </div>
                        <h5><i class="icon-picture"></i> <a href="TabletDetail.aspx?pid=H3221-24">24 classroom pack</a></h5>
                        <div class="description">
                            <p class="clo">Awesome 24 Pack description.</p>
                        </div>
                    </div>
                    
                    <div class="span4 block marketing">
                        <div class="view view-first">
                            <img src="assets/img/gal/7.jpg" alt="" />

                        </div>
                        <h5><i class="icon-picture"></i> <a href="TabletDetail.aspx?pid=H3221-24">30 classroom pack</a></h5>
                        <div class="description">
                            <p class="clo">Awesome 30 pack description.</p>
                        </div>
                    </div>

        		</div>
            </div>
        </div>
        </section>
        <hr style="margin-bottom:60px;">
    </div>
    <!--/MAIN CONTENT AREA-->
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ScriptPlaceHolder" runat="server">
     <script type="text/javascript">
         site.viewModel._nav.currentTab("tablets");
    </script>
</asp:Content>
