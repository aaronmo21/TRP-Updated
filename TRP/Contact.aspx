<%@ Page Title="" Language="C#" MasterPageFile="~/TheRightPlace.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="TRP.WebForm5" %>

<%@ MasterType VirtualPath="~/TheRightPlace.Master" %>

<asp:Content ID="contentContact" ContentPlaceHolderID="MasterContent" runat="server">
    
    <body>
    <h1>Our Staff</h1> <!--This needs to be centered and maybe underlined-->

    <asp:Panel ID="Contact1" runat="server" GroupingText="Meeting Coordinator" CssClass="panel panel-default" >
        
        <div class="col six">
            <img src="pics/Male1.jpg" height="250px" />
        </div>

        <div class="col six">
            <h3><a href="mailto:kim.strom@okstate.edu?subject=Put%20subject%20desired%20content">Gary Rogue</a></h3>
            <p>gary.rogue@trp.com </p>
            <p>405-668-8888 ext.2100</p>
        </div>
    </asp:Panel> <br /><br />
    
    
     <asp:Panel ID="Contact2" runat="server" GroupingText="Small Event Coordinator" CssClass="panel panel-default">
        <div class="col six" >
            <img src="pics/Female1.jpg" height="200px" width="250" />
        </div>

        <div class="col six">
            <h3><a href="mailto:kim.strom@okstate.edu?subject=Put%20subject%20desired%20content">Mika Myers</a></h3>
            <p>mika.myers@trp.com </p>
            <p>405-668-8888 ext.2101</p>
        </div>
    </asp:Panel> <br /><br />

     <asp:Panel ID="Contact3" runat="server" GroupingText="Medium/Large Event Coordinator" CssClass="panel panel-default" >
       <div class="col six" >
           <img src="pics/Male2.jpg" height="350px" />
        </div>

        <div class="col six">
            <h3><a href="mailto:kim.strom@okstate.edu?subject=Put%20subject%20desired%20content">Paul Sikes</a></h3>
            <p>sikesikesikes@trp.com</p>
            <p>405-668-8888 ext.2102</p>
        </div>
    </asp:Panel> <br /><br />


     <asp:Panel ID="Contact4" runat="server" GroupingText="Wedding Coordinator" CssClass="panel panel-default" >
        <div class="col six" >
            <img src="pics/Female2.jpg" width="200px" />
        </div>

        <div class="col six">
            <h3><a href="mailto:kim.strom@okstate.edu?subject=Put%20subject%20desired%20content">Felicia Stokes</a></h3>
            <p>not.felicia@trp.com </p>
            <p>405-668-8888 ext.2103</p>
            
        </div>
    </asp:Panel> <br /><br />

        <asp:Panel ID="Contact5" runat="server" GroupingText="Catering Coordinator" CssClass="panel panel-default" >
        <div class="col six" >
            <img src="pics/Male3.jpg" height="300px" />
        </div>

        <div class="col six">
             <h3><a href="mailto:kim.strom@okstate.edu?subject=Put%20subject%20desired%20content">Cade Wilson</a></h3>
            <p>wade.cilson@trp.com </p>
            <p>405-668-8888 ext.2104</p>
            
        </div>
    </asp:Panel> <br /><br />
</body>


</asp:Content>
