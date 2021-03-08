<%@ Page Title="Vet UI" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TechHW_4_SDimitriadis.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="col-2 m-0">
            <h2 class="pl-2">Pets:</h2>
            <h4 class="pl-2">Doc</h4>
            <img style="max-width: 85%;" class="m-0 pl-2" src="images/African-Grey.jpg" />
            <h4 class="pl-2">Remi</h4>
            <img style="max-width: 100%;" class="m-0 pl-2" src="images/remi.jpg" />
            <h4 class="pl-2">Churro</h4>
            <img style="max-width: 100%;" class="m-0 pl-2" src="images/churro.jpg" />
            <h4 class="pl-2">Hot Dog</h4>
            <img style="max-width: 100%;" class="m-0 pl-2" src="images/cat.jpg" />
        </div>

    <div class="col-10 p-0 m-0">
        <div class="pl-2 m-0">
            <h2 class="pl-2">Medications:</h2>
            <div>
                <asp:DropDownList runat="server" CssClass="btn btn-light btn-md">
                    <asp:ListItem>Pet CBD</asp:ListItem>
                    <asp:ListItem>Apoquel</asp:ListItem>
                    <asp:ListItem>Heart Guard</asp:ListItem>
                    <asp:ListItem>Fluoxetine</asp:ListItem>
                </asp:DropDownList>
                &nbsp;
                <asp:Button class="btn btn-outline-light" Text="Order Medication" runat="server" />
            </div>

        </div>
    </div>
    </div>
    <link href="css/stylingsteve.css" rel="stylesheet" />
</asp:Content>
