<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="ED_LearnPad.Index" %>


<asp:Content ID="header" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="ContentPlace" ContentPlaceHolderID="Content"  runat="server">
     <!--SLIDER AREA-->
    <div class="slider_area">
        <div class="container">
        <hr/>
            <div class="row">
                <div class="span12 mainslider">
                    <div class="flexslider">
                        <ul class="slides">
                            <li>
                                <img src="assets/img/slide1.jpg" />
                            </li>
                            <li>
                                <img src="assets/img/slide1-1.jpg" /></a> </li>
                            <li>
                                <img src="assets/img/slide1-2.jpg" />
                            </li>
                            <li>
                                <img src="assets/img/slide1-3.jpg" />
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!--MAIN CONTENT AREA-->

    <div class="container portfolio">
        <div style="margin-top: 25px;">
            <div class="row">
                <div class="span4 block">
                    <div class="view view-first">
                            <img src="assets/img/gal/11.jpg" alt="" />
                    </div>
                    <h5>
                        <i class="icon-cog"></i><a href="Tablets.aspx">Tablets</a></h5>
                    <div class="description">
                        <p class="clo">
                            Brief Explanation</p>
                    </div>
                </div>
                <div class="span4 block">
                    <div class="view view-first">
                       
                            <img src="assets/img/gal/2.jpg" alt="" />
                    </div>
                    <h5>
                        <i class="icon-th-large"></i><a href="Accessories.aspx">Accesories</a></h5>
                    <div class="description">
                        <p class="clo">
                            Brief Description about the Accesories.</p>
                    </div>
                </div>
                <div class="span4 block">
                    <div class="view view-first">
                        
                            <img src="assets/img/gal/1.jpg" alt="" />
                    </div>
                    <h5>
                        <i class="icon-download"></i><a href="Applications.aspx">LearnPad Apps</a></h5>
                    <div class="description">
                        <p class="clo">
                           Brief Description about the Accesories.</p>
                    </div>
                </div>
            </div>
            <hr>
            <%--<div class="row" style="margin-top: 45px; margin-bottom: 45px;">
                <div class="span12">
                    <div class="row visible-desktop">
                        <div class="span12ssss">
                            <hr class="dash">
                            <h3>
                                <span class="colored"><strong>///</strong></span> Clients Testimonials</h3>
                            <div class="row">
                                <div class="span12">
                                    <div class="well" style="margin-top: 10px;">
                                        <div class="testimonialslider">
                                            <ul class="slides">
                                                <li>
                                                    <blockquote>
                                                        <p>
                                                            Built to support new HTML5 elements and syntax.</p>
                                                        <small>HTML5</small>
                                                    </blockquote>
                                                </li>
                                                <li>
                                                    <blockquote>
                                                        <p>
                                                            Progressively enhanced components for ultimate style.</p>
                                                        <small>CSS3</small>
                                                    </blockquote>
                                                </li>
                                                <li>
                                                    <blockquote>
                                                        <p>
                                                            Built for and maintained by the community via GitHub.</p>
                                                        <small>Open-source</cite></small>
                                                    </blockquote>
                                                </li>
                                                <li>
                                                    <blockquote>
                                                        <p>
                                                            Brought to you by an experienced engineer and designer.</p>
                                                        <small>Made at Twitter</small>
                                                    </blockquote>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>--%>
        </div>
    </div>
    <!--/MAIN CONTENT AREA-->
</asp:Content>

<asp:Content ID="Scripts" ContentPlaceHolderID="ScriptPlaceHolder" runat="server">
    <script type="text/javascript">
        site.viewModel._nav.currentTab("index");
    </script>
</asp:Content>

