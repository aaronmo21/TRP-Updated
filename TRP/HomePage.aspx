<%@ Page Title="" Language="C#" MasterPageFile="~/TheRightPlace.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="TRP.WebForm1" %>

<%@ MasterType VirtualPath="~/TheRightPlace.Master" %>

<asp:Content ID="contentHomePage" ContentPlaceHolderID="MasterContent" runat="server">


    <div class="row" style="height: 30px"></div>


        <div class="col-sm-6" >
            <asp:Panel ID="Contact1" runat="server" GroupingText="" CssClass="panel panel-default" >
         <h3 style="font-style: italic">Welcome to The Right Place.<br />  We are a company that offers top-of-the-line spaces for any business or personal need.<br />  Please feel free to explore our high-quality rooms, catering services, event handling, and more.<br /> You'll be glad you chose The Right Place!</h3>

     </asp:Panel>

           <div class="row">
                <asp:Image ID="Image1" runat="server" ImageUrl="~/pics/1000personauditorium.jpg"/> 
                
           </div>
            
        </div>
        
        <div class="col-sm-1"></div>

       
        <div class="col-sm-4" style="border-style: solid; text-align:center">
            <div class="row">
                <h4 style="font-style:italic; text-decoration: underline;">Our Location</h4>
            </div>
            <div class="row">
                <h4 style="text-decoration: underline;">217 Right Place Blvd.<br />Stillwater, NY 77865<br />USA</h4>
            </div>
            <div class="row">
                <asp:Image ID="imageMap" runat="server" ImageUrl="~/pics/map.png" Height="129px" Width="201px" />
            </div>
            <div class="row">
                <h4 style="font-style:italic; text-decoration: underline;">Nearby Places</h4><br />
                    <h4>
                        Johnny's Right Club<br />
                        "Don't Eat the" Fish House<br />
                        North Park<br />
                        the store<br />
                    </h4>                     

            </div>
        </div>
    <asp:Image ID="Image2" runat="server"  ImageUrl="~/pics/burners.jpg"  />
    
  
</asp:Content>
