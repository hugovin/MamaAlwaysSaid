<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Accessories.aspx.cs" Inherits="ED_LearnPad.Accessories" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content" runat="server">
        <!--WELCOME AREA-->
    <div class="gray_bg">
        <div class="container">
            <div class="row welcome_inner">
                <div class="span12">
                    <h1><span class="colored">///</span> Accessories</h1>
                </div>
            </div>
        </div>
    </div>
    <!--/WELCOME AREA-->
    <!--MAIN CONTENT AREA-->
    <div class="container inner_content">
        <section style="padding-top:25px;">
        <div class="row">
        	<div class="span12">
            	<div id="portfolio" class="row">
                	
                    <div class="span4 block design">
                        <div class="view view-first">
                            <img src="assets/img/gal/1.jpg" alt="" />
                        </div>
                        <h5><i class="icon-picture"></i> <a href="#">Psd Retro Badges Vintage</a></h5>
                        <div class="description">
                            <p class="clo">A set of 6 original vintage and retro badges.</p>
                        </div>
                    </div>
                    
                	<div class="span4 block logo">
                        <div class="view view-first">
                            <img src="assets/img/gal/2.jpg" alt="" />
                        </div>
                        <h5><i class="icon-picture"></i> <a href="#">Psd Retro Badges Vintage</a></h5>
                        <div class="description">
                            <p class="clo">Awesome psd descriprion.</p>
                        </div>
                    </div>
                    
                    <div class="span4 block marketing">
                        <div class="view view-first">
                           <img src="assets/img/gal/7.jpg" alt="" />
                        </div>
                        <h5><i class="icon-picture"></i> <a href="#">Some project title</a></h5>
                        <div class="description">
                            <p class="clo">A set of 6 original vintage and retro badges.</p>
                        </div>
                    </div>
                    <div class="span4 block marketing">
                        <div class="view view-first">
                           <img src="assets/img/gal/8.jpg" alt="" />
                        </div>
                        <h5><i class="icon-picture"></i> <a href="#">One more title</a></h5>
                        <div class="description">
                            <p class="clo">And here goes content.</p>
                        </div>
                    </div>
                    <div class="span4 block logo">
                        <div class="view view-first">
                           <img src="assets/img/gal/9.jpg" alt="" />
                        </div>
                        <h5><i class="icon-picture"></i> <a href="#">Awesome work</a></h5>
                        <div class="description">
                            <p class="clo">A set of 6 original vintage and retro badges.</p>
                        </div>
                    </div>
                    <div class="span4 block design">
                        <div class="view view-first">
                            <img src="assets/img/gal/10.jpg" alt="" />
                        </div>
                        <h5><i class="icon-picture"></i> <a href="#">Another project</a></h5>
                        <div class="description">
                            <p class="clo">Awesome content here.</p>
                        </div>
                    </div>
                    <div class="span4 block coding">
                        <div class="view view-first">
                            <img src="assets/img/gal/11.jpg" alt="" />
                        </div>
                        <h5><i class="icon-picture"></i> <a href="#">And one more</a></h5>
                        <div class="description">
                            <p class="clo">One more desxription.</p>
                        </div>
                    </div>
                    <div class="span4 block marketing coding">
                        <div class="view view-first">
                            <img src="assets/img/gal/12.jpg" alt="" />
                        </div>
                        <h5><i class="icon-picture"></i> <a href="#">Awesome PSD</a></h5>
                        <div class="description">
                            <p class="clo">Project content here.</p>
                        </div>
                    </div>
        		</div>
            </div>
        </div>
        </section>
    </div>
    <!--/MAIN CONTENT AREA-->
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ScriptPlaceHolder" runat="server">
      <script type="text/javascript">
          site.viewModel._nav.currentTab("acce");
    </script>
</asp:Content>
