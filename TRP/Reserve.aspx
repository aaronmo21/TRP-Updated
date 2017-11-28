<%@ Page Title="" Language="C#" MasterPageFile="~/TheRightPlace.Master" AutoEventWireup="true" CodeBehind="Reserve.aspx.cs" Inherits="TRP.WebForm6" %>

<%@ MasterType VirtualPath="~/TheRightPlace.Master" %>



<asp:Content ID="contentReserve" ContentPlaceHolderID="MasterContent" runat="server">

    <div class="container">
        <div class="col-sm-12">
            <h3>Please enter the Reservation Information:</h3>
        </div>
    </div>
    <asp:Panel ID="CustomerInformation" runat="server" CssClass="panel panel-default" GroupingText="Customer Information">

        <div class="row">
            <!--This is the Company Name TextBox-->
            <label class="col-sm-4 control-label">Customer/Company Name: </label>

            <div class="col-sm-4" style="display: inline">

                <asp:TextBox ID="tboxCustomerName" runat="server" Style="display: inline" CssClass="form-control"></asp:TextBox>
            </div>

            <!--Insert.SqlDataSourceCustomer {}-->
            
            

            <div class="col-sm-4">
                <asp:RequiredFieldValidator ID="rfvCustomerName" runat="server"
                    ErrorMessage="Enter a Customer/Company Name" CssClass="text-danger"
                    Display="Dynamic" ControlToValidate="tboxCustomerName" Text="Required"></asp:RequiredFieldValidator>
            </div>
        </div>

        <div class="row">
            <!--This is the Phone Number TextBox-->
            <label class="col-sm-4 control-label">Phone Number: </label>

            <div class="col-sm-4" style="display: inline">

                <asp:TextBox ID="tboxPhoneNumber" runat="server" Style="display: inline" CssClass="form-control"></asp:TextBox>
            </div>


            <div class="col-sm-4">
                <asp:RequiredFieldValidator ID="rfvPhone" runat="server"
                    ControlToValidate="tboxPhoneNumber" Text="Required" CssClass="text-danger" Display="Dynamic">
                </asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="revPhone" runat="server"
                    ControlToValidate="tboxPhoneNumber" Text="Use this format: 999-999-9999"
                    Display="Dynamic" CssClass="text-danger"
                    ValidationExpression="((\(\d{3}\) ?)|(\d{3}-))?\d{3}-\d{4}">
                </asp:RegularExpressionValidator>
            </div>
        </div>

        <div class="row">
            <!--This is the Email TextBox-->
            <label class="col-sm-4 control-label">Email Address: </label>

            <div class="col-sm-4" style="display: inline">

                <asp:TextBox ID="tboxEmail" runat="server" Style="display: inline" CssClass="form-control"></asp:TextBox>
            </div>


            <div class="col-sm-4">
                <asp:RequiredFieldValidator ID="rfvEmail" runat="server"
                    ControlToValidate="tboxEmail" Text="Required" CssClass="text-danger" Display="Dynamic">
                </asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="revEmail" runat="server"
                    ControlToValidate="tboxEmail" Text="Must be valid email address"
                    Display="Dynamic" CssClass="text-danger"
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">
                </asp:RegularExpressionValidator>
            </div>
        </div>
    </asp:Panel>




    <div class="container">
        <div class="col-sm-12">
            <h3>Please select your room option and enter the date of use:</h3>
        </div>
    </div>

    <div class="container">

        <asp:Panel ID="Rooms" runat="server" CssClass="panel panel-default" GroupingText="Rooms">

            <div class="row">

                <label class="col-sm-1 control-label">Type of Room: </label>

                <div class="col-sm-2">
                    <asp:DropDownList ID="ddlRoom" runat="server" CssClass="form-control" Style="display: inline">
                        <asp:ListItem Value="15-Person Board Room">15-Person Board Room ($100/day)</asp:ListItem>
                        <asp:ListItem Value="50-Person Room">50-Person Room ($200/day)</asp:ListItem>
                        <asp:ListItem Value="200-Person Room">200-Person Room ($400/day)</asp:ListItem>
                        <asp:ListItem Value="1000-Person Auditorium">1000-Person Auditorium ($1000/day)</asp:ListItem>
                        <asp:ListItem Value="Ballroom">Ballroom ($2000/day)</asp:ListItem>
                        <asp:ListItem Value="Courtyard">Courtyard ($1000/day)</asp:ListItem>
                        <asp:ListItem Value="Multi-purpose Room">Multi-purpose Room ($25/day)</asp:ListItem>
                    </asp:DropDownList>
                </div>

                <div class="col-sm-1">
                    <asp:RequiredFieldValidator ID="rfvddlRoom" runat="server"
                        ErrorMessage="Room selection" CssClass="text-danger"
                        Display="Dynamic" ControlToValidate="ddlRoom" Text="Required"></asp:RequiredFieldValidator>
                </div>
                <!--This is the start date TextBox-->
                <label class="col-sm-1 control-label">Start Date: </label>

                <div class="col-sm-2" style="display: inline">

                    <asp:TextBox ID="tboxStartDate" runat="server" Style="display: inline" CssClass="form-control"></asp:TextBox>
                </div>

                <div class="col-sm-1">
                    <asp:RequiredFieldValidator ID="rfvStartDateOfReserve" runat="server"
                        ErrorMessage="Date of reservation" CssClass="text-danger"
                        Display="Dynamic" ControlToValidate="tboxStartDate" Text="Required"></asp:RequiredFieldValidator>


                    <asp:RegularExpressionValidator ID="rfvstartDateOfRes" runat="server"
                        ErrorMessage="Enter a Start Date" Text="Use the format mm/dd/yyyy"
                        Display="Dynamic" CssClass="text-danger"
                        ValidationExpression="^(0[1-9]|1[012])[- /.](0[1-9]|[12][0-9]|3[01])[- /.](19|20)\d\d$" ControlToValidate="tboxStartDate"></asp:RegularExpressionValidator>
                </div>
                <!--This is the end date TextBox-->
                <label class="col-sm-1 control-label">End Date: </label>

                <div class="col-sm-2" style="display: inline">

                    <asp:TextBox ID="tboxEndDate" runat="server" Style="display: inline" CssClass="form-control"></asp:TextBox>
                </div>

                <div class="col-sm-1">
                    <asp:RequiredFieldValidator ID="rfvEndDateofReserve" runat="server"
                        ErrorMessage="Date of reservation" CssClass="text-danger"
                        Display="Dynamic" ControlToValidate="tboxEndDate" Text="Required"></asp:RequiredFieldValidator>


                    <asp:RegularExpressionValidator ID="rfvEndDateofres" runat="server"
                        ErrorMessage="Enter an End Date" Text="Use the format mm/dd/yyyy"
                        Display="Dynamic" CssClass="text-danger"
                        ValidationExpression="^(0[1-9]|1[012])[- /.](0[1-9]|[12][0-9]|3[01])[- /.](19|20)\d\d$" ControlToValidate="tboxEndDate"></asp:RegularExpressionValidator>
                </div>
            </div>

            <div class="row" style="height: 10px"></div>

        </asp:Panel>

        <div class="row">
            <div class="col-sm-12">
                <h3>Would you like to add catering services?</h3>
            </div>
        </div>

        <!--Catering Panel-->
        <asp:Panel ID="Catering" runat="server" CssClass="panel panel-default" GroupingText="Catering">


            <div class="row">

                <div class="col-sm-1"></div>

                <div class="col-sm-3">

                    <!--
                        <asp:ListItem Value="none">No catering</asp:ListItem>
                        <asp:ListItem Value="Food1">Option 1</asp:ListItem>
                        <asp:ListItem Value="Food2">Option 2</asp:ListItem>
                        <asp:ListItem Value="Food3">Option 3</asp:ListItem>
                        <asp:ListItem Value="Food4">Option 4</asp:ListItem>
                        <asp:ListItem Value="Food5">Option 5</asp:ListItem> -->

                    <asp:DropDownList ID="ddlCatering" runat="server" CssClass="form-control" Style="display: inline" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="Name" DataValueField="NameID" OnSelectedIndexChanged="ddlCatering_SelectedIndexChanged">
                        
                        
                    </asp:DropDownList>
                </div>

                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:F17_ksameauxConnectionString %>"  SelectCommand="SELECT [NameID], [Name] FROM [ImageNames] ORDER BY [Name]"></asp:SqlDataSource>

                <div class="col-sm-2">
                    <asp:RequiredFieldValidator ID="rfvddlCatering" runat="server"
                        ErrorMessage="Catering selection" CssClass="text-danger"
                        Display="Dynamic" ControlToValidate="ddlCatering" Text="Required"></asp:RequiredFieldValidator>
                </div>

                <asp:Image ID="ReserveImagesControl" runat="server" />
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:F17_ksameauxConnectionString %>"  SelectCommand="SELECT [ImageID], [ImageDesc], [FileName], [NameID] FROM [ReserveImages]"></asp:SqlDataSource>

            </div>

            <div class="row" style="height: 10px"></div>

        </asp:Panel>


        <div class="container">
            <div class="col-sm-12">
                <h3>Please enter any additional Information:</h3>
            </div>
        </div>

        <asp:Panel ID="AdditionalInformation" runat="server" CssClass="panel panel-default" GroupingText="Additional Information">

            <div class="row">
                <!--This is the additional Information TextBox-->

                <div class="col-sm-10" style="display: inline">

                    <asp:TextBox ID="tboxAdditionalInfo" runat="server" Style="display: inline" CssClass="form-control"></asp:TextBox>
                </div>

                <div class="col-sm-2">
                    <asp:RequiredFieldValidator ID="rfvAddInfo" runat="server" CssClass="text-danger"
                        ErrorMessage="Please enter None if None" Display="Dynamic" ControlToValidate="tboxAdditionalInfo" Text="If none, Please type None. "></asp:RequiredFieldValidator>
                </div>
            </div>
        </asp:Panel>



        <div class="row">
            <div class="col-sm-offset-5">
                <asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="btn btn-primary" OnClick="btnSubmit_Click" />
            </div>
        </div>
    </div>


</asp:Content>
