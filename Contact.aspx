<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="ED_LearnPad.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content" runat="server">
    <!--MAIN CONTENT AREA-->
    <div id="map-contact">
    </div>
    <div class="container inner_content">
    	<section>
    		<div class="row">
            	<div class="span4">
                	<div class="well">
					<h4><span class="colored">///</span> Contact information</h4>
                    <p>Educational Resources is the prime resource and largest provider of educational software and technology specializing in Pre-K-12 education.</p>
                	<hr>
                    <span><strong class="colored"> Address:</strong> 3150 W Higgins Rd Ste 140 Hoffman Estates, IL 60169</span>
                    <br>
                    <span><strong class="colored">Phone:</strong> 800.624.2926</span>
                    <br>
                    <span><strong class="colored">Fax:</strong> 888.608.0344</span>
                    <br>
                    <span><strong class="colored">Customer Service General Email:</strong> CustServ@Edresources.com</span>
                    <br>
                    <span><strong class="colored">Sales General Email:</strong> Sales@Edresources.com</span>
                	</div>
                </div>
                <div class="span8">
                    <h3><span class="colored">///</span> Feel free to contact us</h3>
                    <div id="note"></div>
                        <form class="form" id="ajax-contact-form" action="javascript:alert('Was send!');">
                            <input type="text" name="name" class="span4" style="margin-right:25px;" placeholder="Name" />
                            <input  class="span4" name="email" placeholder="Email" />
                            <textarea type="text" name="message" placeholder="Message" rows="8" class="span8"></textarea>
                            <button type="submit"  class="btn btn-success">Send message</button>
                        </form>
                </div>
        	</div>
    	</section>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ScriptPlaceHolder" runat="server">
            <script type="text/javascript">
                site.viewModel._nav.currentTab("contact");
    </script>
</asp:Content>
