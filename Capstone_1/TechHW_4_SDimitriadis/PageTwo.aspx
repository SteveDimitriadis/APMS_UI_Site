<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="PageTwo.aspx.cs" Inherits="TechHW_4_SDimitriadis.PageTwo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <h2>Pets:</h2>
        <div class="row">
            <div class="col-6">
                <button type="button" class="btn btn-outline-light" data-html="true" data-toggle="popover" title="Doc" data-content=" <img style='max-width: 85%;' class='m-0 pl-2' src='images/African-Grey.jpg' /> <br /> Doc takes Pet CBD <br /> Contact: 123-456-7891">
                    Doc
                </button>
                <button type="button" class="btn btn-outline-light" data-html="true" data-toggle="popover" title="Remi" data-content=" <img style='max-width: 85%;' class='m-0 pl-2' src='images/remi.jpg' /> <br /> Remi takes Heart Guard and Fluoxetine <br /> Contact: 101-112-1314">
                    Remi
                </button>
                <button type="button" class="btn btn-outline-light" data-html="true" data-toggle="popover" title="Churro" data-content=" <img style='max-width: 85%;' class='m-0 pl-2' src='images/churro.jpg' /> <br /> Churro takes Apoquel <br /> Contact: 901-210-8654">
                    Churro
                </button>
                <button type="button" class="btn btn-outline-light" data-html="true" data-toggle="popover" title="Hot Dog" data-content=" <img style='max-width: 85%;' class='m-0 pl-2' src='images/cat.jpg' /> <br /> Hot Dog takes Heart Guard <br /> Contact: 456-456-9001">
                    Hot Dog
                </button>
            </div>
        </div>
    </div>
</asp:Content>
