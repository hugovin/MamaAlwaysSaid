<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
    CodeBehind="TabletDetail.aspx.cs" Inherits="ED_LearnPad.Single" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content" runat="server">
    <!--WELCOME AREA-->
    <div class="gray_bg">
        <div class="container">
            <div class="row welcome_inner">
                <div class="span12">
                    <h1>
                        <span class="colored">///</span> <asp:Label ID="lbTitle" runat="server" Text="Label"></asp:Label></h1>
                </div>
            </div>
        </div>
    </div>
    <!--/WELCOME AREA-->
    <!--MAIN CONTENT AREA-->
    <div class="container inner_content">
        <div class="row">
            <!--Page contetn-->
            <div class="span8">
                <section>
                    <div class="row">
                        <div class="span8">
                            <div class="post">
                                <div class="">
                                    <img src="assets/img/learnpad/learnpad9.png" alt="" />
                                </div>
                                <section>
                                    <div class="row">
                                        
                                        <asp:Panel ID="PanelFreeLP" Visible="false" runat="server">
                                            <div class="span8">
                                                <div class="alert alert-info">
                                                <a class="close" data-dismiss="alert">&times;</a>
                                                <strong>Hurry up!</strong> With this package your teacher gets the LearnPad for FREE!.
                                            </div>
                                            </div>
                                            
                                        </asp:Panel>

                                        <div class="span8">
                                            <div class="row">
                                                <div class="span6">
                                                    <h4><span class="colored">///</span> What is LearnPad?</h4>
                                                     <p>LearnPad is an exciting new tablet computer designed specifically for use in schools and the classroom. It supports a wide range of curriculum resources, including tablet "apps", websites and Flash based eLearning content, as well as videos, music, documents and other digital curriculum content, all from a safe, secure customizable student interface. It also supports access to existing network resources and shares, so you can use the content and files you already have in your school.<br><br> <em><span class="pun">LearnPad is the only educationally focused, award winning tablet computer. It's safe, easy to use easy to manage and brings a new level of engagement for students of all ages and abilities.</span></em></p>
                                                </div>
                                                <div class="span2">
                                                    <div class="view view-first">
                                                        <a href="assets/img/learnpad/learnpad1.png" rel="prettyPhoto">  <img src="assets/img/learnpad/learnpad1.png" alt="" /></a>
                                                        <div class="mask">
                                                            <a href="assets/img/learnpad/learnpad1.png" rel="prettyPhoto" class="info"><img src="assets/img/plus.png" alt="What is LearnPad?" /></a>
                                                        </div>
                                                    </div>
                                                    
                                                </div>
                                            </div>
                                            
                                        </div>
                                    </div>
                                    <hr class="dash intro">
                                </section>
                                <section>
                                    <div class="row">
                                        <div class="span8">
                                            <div class="row">
                                                <div class="span2">
                                                     <div class="view view-first">
                                                        <a href="assets/img/learnpad/learnpad12.png" rel="prettyPhoto">  <img src="assets/img/learnpad/learnpad12.png" alt="" /></a>
                                                        <div class="mask">
                                                            <a href="assets/img/learnpad/learnpad12.png" rel="prettyPhoto" class="info"><img src="assets/img/plus.png" alt="Safe, Secure & Customizable Interface" /></a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="span6">
                                                    <h4><span class="colored">///</span> Safe, Secure & Customizable Interface</h4>
                                                     <p>LearnPad has a unique, secure and customizable student user interface that allows you to control which activities, applications and websites a student can use. This helps students remain focused on the activities you want them to run, and secures the device from accidental system setting changes. There is also a secure web browser, which provides a full screen experience of websites and prevents students navigating elsewhere. The customizable interface allows you to create topic based themes, such as 'Egyptians' or 'Creatures', turning the device into a unique topic based learning tool.</p>
                                                </div>
                                            </div>
                                            
                                        </div>
                                    </div>
                                    <hr class="dash intro">
                                </section>
                                <section>
                                    <div class="row">
                                        <div class="span8">
                                            <div class="row">
                                                <div class="span6">
                                                    <h4><span class="colored">///</span> Content Suite & Education Store</h4>
                                                     <p>LearnPad comes complete with a range of pre-installed content designed to meet specific areas of the teaching curriculum, across Elementary School, Middle School, High School and Special Educational Needs. A range of additional content is available at our online content store, with many free applications and activities. LearnPad also supports existing eLearning content, including office documents, audio and video files, VLE content and, unlike the iPad, can run Flash-based resources and websites, from a range of well known publishers. <br><br> <em><span class="pun">LearnPad provides more support for a range of different content types than any other tablet available today.</span></em></p>
                                                </div>
                                                <div class="span2">
                                                     <div class="view view-first">
                                                        <a href="assets/img/learnpad/learnpad3.png" rel="prettyPhoto">  <img style="background:whitesmoke" src="assets/img/learnpad/learnpad3.png" alt="" /></a>
                                                        <div class="mask">
                                                            <a href="assets/img/learnpad/learnpad3.png" rel="prettyPhoto" class="info"><img src="assets/img/plus.png" alt="Content Suite & Education Store" /></a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            
                                        </div>
                                    </div>
                                    <hr class="dash intro">
                                </section>
                                <section>
                                    <div class="row">
                                        <div class="span8">
                                            <div class="row">
                                                <div class="span2">
                                                    <div class="view view-first">
                                                        <a href="assets/img/learnpad/learnpadQrCode.png" rel="prettyPhoto">  <img src="assets/img/learnpad/learnpadQrCode.png" alt="" /></a>
                                                        <div class="mask">
                                                            <a href="assets/img/learnpad/learnpadQrCode.png" rel="prettyPhoto" class="info"><img src="assets/img/plus.png" alt="QR Codes" /></a>
                                                        </div>
                                                    </div>
                                                  
                                                </div>
                                                <div class="span6">
                                                    <h4><span class="colored">///</span> QR Codes</h4>
                                                     <p>QR Codes are an innovative way to use LearnPad's built-in camera to configure the device without requiring a login or password.<br/><br/>You can use QR Codes to apply your Wi-Fi or proxy server setting to LearnPad, or use them to direct students to a specific website or pose questions to which the QR Code will display the answer, or use them to quickly switch the LearnPad's profile for a different student, group or subject. QR Codes are simple to use and can be created online and printed for use in the classroom.</p>
                                                </div>
                                            </div>
                                            
                                        </div>
                                    </div>
                                    <hr class="dash intro">
                                </section>
                                <section>
                                    <div class="row">
                                        <div class="span8">
                                            <div class="row">
                                                <div class="span6">
                                                    <h4><span class="colored">///</span> Central Management</h4>
                                                     <p>LearnPad has been designed with schools in mind and as such has a unique web based central management portal that allows teachers and IT Professionals to manage and control multiple LearnPads in a school.<br>The portal allows you to create custom content profiles such as 'Class 2B' or topic based profiles such as 'Dinosaurs' or 'Space'. These profiles hold all of the applications and content for the LearnPads and once applied to a LearnPad, all of the content is downloaded and installed on the device automatically. You can apply these profiles to as many devices as you want, or create individual profiles for student. Upload your own images and icons to create a personalized interface.<br><br> <em><span class="pun">The system also allows teachers and IT Professionals to manage and monitor the devices themselves. Check LearnPad's battery level or Wi-Fi connection, see how much disk space is left and check which profile it is using, all from a simple to use website. There are no expensive servers or software to install!</span></em></p>
                                                </div>
                                                <div class="span2">
                                                       <div class="view view-first">
                                                        <a href="assets/img/learnpad/learnpad7.png" rel="prettyPhoto">  <img src="assets/img/learnpad/learnpad7.png" alt="" /></a>
                                                        <div class="mask">
                                                            <a href="assets/img/learnpad/learnpad7.png" rel="prettyPhoto" class="info"><img src="assets/img/plus.png" alt="Central Management" /></a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            
                                        </div>
                                    </div>
                                    <hr class="dash intro">
                                </section>
                                <section>
                                    <div class="row">
                                        <div class="span8">
                                            <div class="row">
                                                <div class="span2">
                                                     <div class="view view-first">
                                                        <a href="assets/img/learnpad/learnpad13.png" rel="prettyPhoto">  <img style="background: whitesmoke" src="assets/img/learnpad/learnpad13.png" alt="" /></a>
                                                        <div class="mask">
                                                            <a href="assets/img/learnpad/learnpad13.png" rel="prettyPhoto" class="info"><img src="assets/img/plus.png" alt="Application & Content Delivery" /></a>
                                                        </div>
                                                </div>
                                                </div>
                                                <div class="span6">
                                                    <h4><span class="colored">///</span> Application & Content Delivery</h4>
                                                     <p>As well as centrally managing LearnPads, the portal uses a custom designed content delivery system, allowing teachers or IT Professionals to upload, store and automatically deliver new applications and content directly to individual or grouped LearnPads, all from one central location. You can also send your own documents, videos or flash content directly to LearnPad, safely and securely from a central portal. You can even find new applications in our content store, add them to your management portal and deliver and install them silently on multiple LearnPads. Managing and delivering content to multiple devices has never been so easy.</p>
                                                </div>
                                            </div>
                                            
                                        </div>
                                    </div>
                                    <hr class="dash intro">
                                </section>
                            </div>
                        </div>
                	</div>
                </section>
            </div>
            <!--/Page contetn-->
            <!--Sidebar-->
            <div class="span4 side_bar">
                <section class="blog_cat">
                	<div class="well">
 
                        <h4><span class="colored">///</span> <asp:Label ID="lbTechName" runat="server" Text="Label"></asp:Label></h4>
                            <hr>
                        	<div class="alert alert-block alert-success fade in">
                                <h4 class="alert-heading"><asp:Label ID="lbPrice" runat="server" Text="Label"></asp:Label></h4>
                                <p>Call us at 1 (800) 624-2926 for Ordering</p>
                            </div>

                        <section>
                        	<h4><span class="colored">///</span> LearnPad in action</h4>
                            <hr>
                            <iframe width="100%" height="180" src="http://www.youtube.com/embed/n7CtxXzfhTE?rel=0" frameborder="0" allowfullscreen></iframe>
							
                        </section>
                      
                    </div>
                </section>
            </div>
            <!--/Sidebar-->
        </div>
    </div>
    <!--/MAIN CONTENT AREA-->
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ScriptPlaceHolder" runat="server">
</asp:Content>
