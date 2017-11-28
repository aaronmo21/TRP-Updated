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
            <h3>Gary Rogue</h3>
            <p>gary.rogue@trp.com </p>
        </div>
    </asp:Panel> <br /><br />
    
    
     <asp:Panel ID="Contact2" runat="server" GroupingText="Small Event Coordinator" CssClass="panel panel-default">
        <div class="col six" >
            <img src="pics/Female1.jpg" height="200px" width="250" />
        </div>

        <div class="col six">
            <h3>Mika Myers</h3>
            <p>mika.myers@trp.com </p>
        </div>
    </asp:Panel> <br /><br />

     <asp:Panel ID="Contact3" runat="server" GroupingText="Medium/Large Event Coordinator" CssClass="panel panel-default" >
       <div class="col six" >
           <img src="pics/Male2.jpg" height="350px" />
        </div>

        <div class="col six">
            <h3>Paul Sikes</h3>
            <p>sikesikesikes@trp.com</p>
        </div>
    </asp:Panel> <br /><br />


     <asp:Panel ID="Contact4" runat="server" GroupingText="Wedding Coordinator" CssClass="panel panel-default" >
        <div class="col six" >
            <img src="pics/Female2.jpg" width="200px" />
        </div>

        <div class="col six">
            <h3>Felicia Stokes</h3>
            <p>not.felicia@trp.com </p>
        </div>
    </asp:Panel> <br /><br />

        <asp:Panel ID="Contact5" runat="server" GroupingText="Catering Coordinator" CssClass="panel panel-default" >
        <div class="col six" >
            <img src="pics/Male3.jpg" height="300px" />
        </div>

        <div class="col six">
            <h3>Cade Wilson</h3>
            <p>wade.cilson@trp.com </p>
        </div>
    </asp:Panel> <br /><br />
</body>


</asp:Content>
