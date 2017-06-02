<%@ Page Title="Welcome" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PurePower._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container-fluid header-container">
        
        <div class="container">
            <div class="row">
                <div class="col-md-10 col-xs-6">
                    <div class="panel">
                        <img class="img-responsive" src="Images/purepower_logo3.png" />
                    </div>
                </div>

                <div class="col-md-2 col-xs-6">
                    <div class="panel header-topline">
                        <i class="fa fa-user-circle-o" aria-hidden="true"></i>
                        <i class="fa fa-shopping-bag" aria-hidden="true"></i>
                    </div>
                </div>
            </div>
            
            <div class="row">
                <div class="col-md-12">
                    <div class="navbar-container pull-right">
                        <nav class="navbar navbar-default">
                            <div class="container-fluid">
                                <div class="navbar-header">
                                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                                        <span class="sr-only">Toggle navigation</span>
                                        <span class="icon-bar"></span>
                                        <span class="icon-bar"></span>
                                        <span class="icon-bar"></span>
                                    </button>
                                </div>

                                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                                    <ul class="nav navbar-nav">
                                        <li><a href="#">Home</a></li>
                                        <li><a href="#">Shop</a></li>
                                        <li><a href="#">About</a></li>
                                        <li><a href="#">Contact</a></li>
                                    </ul>
                            </div>
                        </nav>
                    </div>
                </div>
            </div>

        </div>

        <div class="container">
            <div class="row">
                <div class="col-md-3">
                    
                </div>
                <div class="col-md-9">

                </div>
            </div>
        </div>
    </div>
    

</asp:Content>
