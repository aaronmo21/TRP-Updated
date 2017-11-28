<%@ Page Title="" Language="C#" MasterPageFile="~/TheRightPlace.Master" AutoEventWireup="true" CodeBehind="Testimonials.aspx.cs" Inherits="TRP.WebForm3" %>

<%@ MasterType VirtualPath="~/TheRightPlace.Master" %>

<asp:Content ID="contentTestimonials" ContentPlaceHolderID="MasterContent" runat="server">
    
    <div class="row" style="height: 30px"></div>
    
    <asp:Panel ID="panelTestimonials" runat="server" >

    <div class="row" style="height: 30px"></div>
        <div class="row" >
        <section id="PastEvent1">
            <div class="col-sm-4">
                <!--This is where the Event Photo will go!-->
                <img src="pics/eventBallroom.jpg" style="height: 120px; width: 200px" />
            </div>

            <div class="col-sm-8">
                <h3>A corporate event was held in one of our ballrooms, featuring a live band and a bar.</h3>
                <p>Rick and Savannah describe the event as "wild!"<br />
                    -Rick and Savannah
                </p>
            </div>
        </section>
    </div>

    <div class="row" >
        <section id="PastEvent2">
            <div class="col-sm-4">
                <!--This is where the Event Photo will go!-->
                
            </div>

            <div class="col-sm-8">
                <h3>"We were accommodated supremely with high-quality technology features in our board room" </h3>
                <p>-Danny Williams, Newcastle Financial </p>
            </div>
        </section>
    </div>

    <div class="row" >
        <section id="PastEvent3">
            <div class="col-sm-4">
                <!--This is where the Event Photo will go!-->
                <img src="pics/event50person.jpg" style="height: 120px; width: 200px" />
            </div>

            <div class="col-sm-8">
                <h3>Our 50-person Room was used for a presentation of steel industry members to a new employee orientation. </h3>
                <p>"The Right Place is definitely the right place!"<br />
                    -Grog Bjornensensen, Sweden Steel Co.
                </p>
            </div>
        </section>
    </div>

    <div class="row" >
        <section id="PastEvent4">
            <div class="col-sm-4">
                <!--This is where the Event Photo will go!-->
                
            </div>

            <div class="col-sm-8">
                <h3>"When I die, bury me in The Right Place!"</h3>
                <p>-Jim, unknown </p>
            </div>
        </section>
    </div>

    <div class="row" >
        <section id="PastEvent5">
            <div class="col-sm-4">
                <!--This is where the Event Photo will go!-->
               <img src="pics/eventCourtyard.jpg" style="height: 120px; width: 200px" />
            </div>

            <div class="col-sm-8">
                <h3>Our Courtyard was used for a beautiful quadruple-wedding with a spanish theme.</h3>
                <p>"The Right Place made us feel like we were in Barcelona!"<br />
                    -Creg, Nessie, Blake, and Savannah Levin
                </p>
            </div>
        </section>
    </div>

    <div class="row" style="height: 30px"></div>

   
     </asp:Panel>   

</asp:Content>
