<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="PageThree.aspx.cs" Inherits="TechHW_4_SDimitriadis.PageThree" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="col-2 m-0 ml-4 container-fluid">
            <h2 class="pl-2">Orders:</h2>
            <h4>Doc</h4>
            <p>Doc needs Pet CBD</p>
            <h4>Remi</h4>
            <p>Remi needs Heart Guard and Fluoxetine</p>
            <h4>Churro</h4>
            <p>Churro needs Apoquel</p>
            <h4>Hot Dog</h4>
            <p>Doc needs Heart Guard</p>
        </div>
        <div class ="container-fluid">
        <div class="row m-0 ml-4">
            <div class="col">
                <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="images/cbd.jpg" style="width: 285px; height: 191px;" alt="Pet CBD">
                    <div class="card-body">
                        <h5 class="card-title">Pet CBD</h5>
                        <p class="card-text text-success">IN STOCK</p>
                        <a href="#" class="btn btn-primary">SHIP IT</a>
                    </div>
                </div>
            </div>
            <div class="col">
                <div class="card" style="width: 18rem;">
                    <img class="card-img-top" style="width: 285px; height: 191px;" src="images/heartguard.jpg" alt="Heart Guard">
                    <div class="card-body">
                        <h5 class="card-title">Heart Guard</h5>
                        <p class="card-text text-danger">OUT OF STOCK</p>
                        <a href="#" class="btn btn-primary">REQUEST REPLACEMENT</a>
                    </div>
                </div>
            </div>
            <div class="col">
                <div class="card" style="width: 18rem;">
                    <img class="card-img-top" style="width: 285px; height: 191px;" src="images/fluoxetine.jpg" alt="Fluoxetine">
                    <div class="card-body">
                        <h5 class="card-title">Fluoxetine</h5>
                        <p class="card-text text-success">IN STOCK</p>
                        <a href="#" class="btn btn-primary">SHIP IT</a>
                    </div>
                </div>
            </div>
            <div class="col">
                <div class="card" style="width: 18rem;">
                    <img class="card-img-top" style="width: 285px; height: 191px;" src="images/Apoquel.jpg" alt="Apoquel">
                    <div class="card-body">
                        <h5 class="card-title">Apoquel</h5>
                        <p class="card-text text-success">IN STOCK</p>
                        <a href="#" class="btn btn-primary">SHIP IT</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col ml-4">
                <div class="card" style="width: 18rem;">
                    <img class="card-img-top" style="width: 285px; height: 191px;" src="images/tri-heart.jpg" alt="Tri-Heart">
                    <div class="card-body">
                        <h5 class="card-title">Tri-Heart</h5>
                        <p class="card-text text-success">VET: Replacement (IN STOCK)</p>
                        <a href="#" class="btn btn-primary">SEND REPLACEMENT</a>
                    </div>
                </div>
            </div>
        </div>
            </div>
    </div>

</asp:Content>
