<%@ Page Title="" Language="C#" MasterPageFile="~/TheRightPlace.Master" AutoEventWireup="true" CodeBehind="Catering.aspx.cs" Inherits="TRP.WebForm4" %>

<%@ MasterType VirtualPath="~/TheRightPlace.Master" %>


<asp:Content ID="contentCatering" ContentPlaceHolderID="MasterContent" runat="server">

    <div class="row" style="height: 30px"></div>

    <div class="container">
        <div class="form-group">


            <div class="col-sm-5" style="text-align: center">
                <asp:Panel ID="panelPricing" runat="server" CssClass="panel panel-default">
                    <div class="row">
                        <h3 style="text-decoration: underline">PRICING</h3>
                    </div>
                    <div class="row">
                        <h4>Catering services available on-site. Pricing will be determined based on the selection of menu in conjunction with the space selected.</h4>
                    </div>
                </asp:Panel>
            </div>

            <div class="row">
                <div id="myCarousel1" class="carousel slide col-sm-4" data-interval="2000" data-ride="carousel" style="width: 400px; height: 100px;">
                    <div class="carousel-inner">
                        <div class="item active">
                            <img src="pics/sliders.jpg" class="img-responsive" />
                            <!--<div class="carousel-caption"></div>-->
                            <h5>Sliders</h5>
                            <h6>Option 1</h6>
                        </div>
                        <div class="item">
                            <img src="pics/fusion.JPG" class="img-responsive" />
                            <div class="carousel-caption"></div>
                            <h5>Fusion</h5>
                            <h6>Option 2</h6>
                        </div>
                        <div class="item">
                            <img src="pics/platesGlasses.jpg" class="img-responsive" />
                            <!--<div class="carousel-caption"></div>-->
                            <h5>Plates and Glasses</h5>
                            <h6>Option 3</h6>
                        </div>
                        <div class="item">
                            <img src="pics/burners.jpg" class="img-responsive" />
                            <!--<div class="carousel-caption"></div>-->
                            <h5>Burners</h5>
                            <h6>Option 4</h6>
                        </div>
                        <div class="item">
                            <img src="pics/fruit.jpg" class="img-responsive" />
                            <!--<div class="carousel-caption"></div>-->
                            <h5>Fruit</h5>
                            <h6>Option 5</h6>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="row" style="height: 50px"></div>


        <div class="row">
             <div class="col-sm-12" style="text-align: center">
                <asp:Panel ID="panel1" runat="server" CssClass="panel panel-default">
                    <div class="row">
                        <h2 style="text-decoration: underline">EXAMPLE MENU</h2>
                    </div>
                    <div class="row">

                        <h4>Option 1: Finger foods</h4>
                        <p>(includes fruit, cheese, crackers, weenies, wings, etc.).</p>

                        <h4>Option 2: Seafood</h4>
                        <p>(includes shrimp, fillets, crab salad, scallops, pasta).</p>

                        <h4>Option 3: BBQ</h4>
                        <p>(includes ribs, brisket, sandwiches, pork).</p>

                        <h4>Option 4: Italian</h4>
                        <p>(includes pastas, bread bar, build your own salad).</p>

                        <h4>Option 5: Chipotle</h4>
                        <p>We will organize catering from the world-class kitchens at Chipotle Enterprises.</p>
                        <br />

                    </div>
                </asp:Panel>
            </div>




        </div>
    </div>

</asp:Content>
