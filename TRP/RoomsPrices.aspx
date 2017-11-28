<%@ Page Title="" Language="C#" MasterPageFile="~/TheRightPlace.Master" AutoEventWireup="true" CodeBehind="RoomsPrices.aspx.cs" Inherits="TRP.WebForm2" %>

<%@ MasterType VirtualPath="~/TheRightPlace.Master" %>

<asp:Content ID="contentRoomsPrices" ContentPlaceHolderID="MasterContent" runat="server">
    
    <div class="row" style="height: 40px"></div>
    
    <div class="row">
        <div class="col-sm-4">
            <!--This is the first section where the pictures will go, maybe in a carousel-->
            <img src="pics/15personboradroom.jpg" style="height: 150px; width: 200px"/>
            <section id="image1">
               <p></p>
            </section>
        </div>


        <div class="col-sm-5">
            <!--This is where the description will go of the room-->
            <section id="description">
                <h3>15-person Board Room</h3>
                <p>2 board rooms equipped with high-end technology features.</p>
            </section>
        </div>
        <div class="col-sm-3">
            <!--This is where the pricing will go!-->
            <section id="pricing">
                <h3>$100/Day</h3>
            </section>
        </div>
    </div>

    <div class="row">
        <div class="col-sm-4">
            <!--This is the first section where the pictures will go, maybe in a carousel-->
            <img src="pics/event50person.jpg" style="height: 150px; width: 200px" />
            <section id="image2">
                <p></p>
            </section>
        </div>


        <div class="col-sm-5">
            <!--This is where the description will go of the room-->
            <section id="description2">
                <h3>50-person Room</h3>
                <p>Four 50-person rooms with the latest presentation technology features to provide numerous options for presenters and participants.</p>
            </section>
        </div>
        <div class="col-sm-3">
            <!--This is where the pricing will go!-->
            <section id="pricing2">
                <h3>$200/Day</h3>
            </section>
        </div>
    </div>


    <div class="row">
        <div class="col-sm-4">
            <!--This is the first section where the pictures will go, maybe in a carousel-->
            <img src="pics/event200person.jpg" style="height: 150px; width: 200px"/>
            <section id="image3">
                <p></p>
            </section>
        </div>


        <div class="col-sm-5">
            <!--This is where the description will go of the room-->
            <section id="description3">
                <h3>200-person Room</h3>
                <p>four 200-person rooms with sliding dividers to rooms larger or smaller.</p>
            </section>
        </div>
        <div class="col-sm-3">
            <!--This is where the pricing will go!-->
            <section id="pricing3">
                <h3>$400/Day</h3>
            </section>
        </div>
    </div>



    <div class="row">
        <div class="col-sm-4">
            <!--This is the first section where the pictures will go, maybe in a carousel-->
            <img src="pics/1000personauditorium.jpg" style="height: 150px; width: 200px"/>
            <section id="image4">
                <p></p>
            </section>
        </div>


        <div class="col-sm-5">
            <!--This is where the description will go of the room-->
            <section id="description4">
                <h3>1000-person Auditorium</h3>
                <p>One 1000-person auditorium with the latest technology available for presenters and participants.</p>
            </section>
        </div>
        <div class="col-sm-3">
            <!--This is where the pricing will go!-->
            <section id="pricing4">
                <h3>$1000/Day</h3>
            </section>
        </div>
    </div>


    <div class="row">
        <div class="col-sm-4">
            <!--This is the first section where the pictures will go, maybe in a carousel-->
            <img src="pics/eventWedding.jpg" style="height: 150px; width: 200px" />
            <section id="image5">
                <p></p>
            </section>
        </div>


        <div class="col-sm-5">
            <!--This is where the description will go of the room-->
            <section id="description5">
                <h3>Ballroom</h3>
                <p>One 20,000 sq ft. ballroom for the ultimate in flexibility.</p>
            </section>
        </div>
        <div class="col-sm-3">
            <!--This is where the pricing will go!-->
            <section id="pricing5">
                <h3>$2000/Day</h3>
            </section>
        </div>
    </div>


    <div class="row">
        <div class="col-sm-4">
            <!--This is the first section where the pictures will go, maybe in a carousel-->
            <img src="pics/courtyard.jpg" style="height: 150px; width: 200px"/>
            <section id="image6">
                <p></p>
            </section>
        </div>


        <div class="col-sm-5">
            <!--This is where the description will go of the room-->
            <section id="description6">
                <h3>Courtyard</h3>
                <p>Courtyard adjacent to ballroom for outdoor events.</p>
            </section>
        </div>
        <div class="col-sm-3">
            <!--This is where the pricing will go!-->
            <section id="pricing6">
                <h3>$1000/Day</h3>
            </section>
        </div>
    </div>


    <div class="row">
        <div class="col-sm-4">
            <!--This is the first section where the pictures will go, maybe in a carousel-->
            <img src="pics/smallMProom.jpg" style="height: 150px; width: 200px"/>
            <section id="image7">
                <p></p>
            </section>
        </div>


        <div class="col-sm-5">
            <!--This is where the description will go of the room-->
            <section id="description7">
                <h3>Smaller Multi-purpose Rooms</h3>
                <p>Smaller multi-purpose rooms available for the bride/groom and their attendants, costume change rooms for plays, musicals, etc.</p>
            </section>
        </div>
        <div class="col-sm-3">
            <!--This is where the pricing will go!-->
            <section id="pricing7">
                <h3>$25/Day</h3>
            </section>
        </div>
    </div>

</asp:Content>
