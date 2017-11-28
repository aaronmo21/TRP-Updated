<%@ Page Title="" Language="C#" MasterPageFile="~/TheRightPlace.Master" AutoEventWireup="true" CodeBehind="Confirm.aspx.cs" Inherits="TRP.WebForm7" %>

<%@ MasterType VirtualPath="~/TheRightPlace.Master" %>

<asp:Content ID="contentConfirm" ContentPlaceHolderID="MasterContent" runat="server">

    <div class="container">
        <asp:Panel ID="Panel1" runat="server" CssClass="panel panel-default" GroupingText="Reservation">

        </asp:Panel>
    </div>


   
    <div>
        <div class="row">
            <div class="col-sm-3"><h4>For: </h4></div>
            <div class ="col-sm-9">
                <asp:Label ID="lblCustName" runat="server" Text="Label"></asp:Label></div>
        </div>

        <asp:SqlDataSource ID="SqlDataSourceInsert" runat="server" ConnectionString="<%$ ConnectionStrings:F17_ksameauxConnectionString %>" DeleteCommand="DELETE FROM [Customer] WHERE [CustomerID] = @CustomerID" InsertCommand="INSERT INTO [Customer] ([CustomerName], [Phone], [Email]) VALUES (@CustomerName, @Phone, @Email)" SelectCommand="SELECT * FROM [Customer]" UpdateCommand="UPDATE [Customer] SET [CustomerName] = @CustomerName, [Phone] = @Phone, [Email] = @Email WHERE [CustomerID] = @CustomerID">
            <DeleteParameters>
                <asp:Parameter Name="CustomerID" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="CustomerName" Type="String" />
                <asp:Parameter Name="Phone" Type="String" />
                <asp:Parameter Name="Email" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="CustomerName" Type="String" />
                <asp:Parameter Name="Phone" Type="String" />
                <asp:Parameter Name="Email" Type="String" />
                <asp:Parameter Name="CustomerID" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>

        <div class="row">
            <div class="col-sm-3"><h4>Your Space Reservation: </h4></div>
            <div class ="col-sm-9">
                <asp:Label ID="lblRoom" runat="server" Text="Label"></asp:Label></div>
        </div>
        <div class="row">
            <div class="col-sm-3"><h4>From:  </h4></div>
            <div class ="col-sm-9">
                <asp:Label ID="lblStartDate" runat="server" Text="Label"></asp:Label></div>
        </div>
        <div class="row">
            <div class="col-sm-3"><h4>To:  </h4></div>
            <div class ="col-sm-9">
                <asp:Label ID="lblEndDate" runat="server" Text="Label"></asp:Label></div>
        </div>
        <div class="row">
            <div class="col-sm-3"><h4>Phone:  </h4></div>
            <div class ="col-sm-9">
                <asp:Label ID="lblPhone" runat="server" Text="Label"></asp:Label></div>
        </div>

        

        <div class="row">
            <div class="col-sm-3"><h4>Email:  </h4></div>
            <div class ="col-sm-9">
                <asp:Label ID="lblEmail" runat="server" Text="Label"></asp:Label></div>
        </div>

        

        <div class="row">
            <div class="col-sm-3"><h4>Catering:  </h4></div>
            <div class ="col-sm-9">
                <asp:Label ID="lblCatering" runat="server" Text="Label"></asp:Label></div>
        </div>
        <div class="row">
            <div class="col-sm-3"><h4>Additional Info:  </h4></div>
            <div class ="col-sm-9">
                <asp:Label ID="lblAddInfo" runat="server" Text="Label"></asp:Label></div>
        </div>






        
        <div class="row">
            <asp:Button ID="btnConfirm" runat="server" Text="Confirm" CssClass="btn btn-primary" OnClick="btnConfirm_Click" />
            <asp:Button ID="btnModify" runat="server" Text="Modify" CssClass="btn btn-primary" OnClick="btnModify_Click" />
        </div>
    </div>

   
</asp:Content>
