<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebApplication6.About" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        @import url('https://fonts.googleapis.com/css?family=Poppins&display=swap');

body{
    background: #f2f2f2;
    font-family: 'Poppins', sans-serif;
}

h3{
    font-family: 'Poppins', sans-serif;
}

.social-box .box{
    background: #FFF;
    border-radius: 10px; 
    padding: 40px 10px;
    margin: 20px 0px;
    cursor: pointer;
    transition: all 0.5s ease-out;
}

.social-box .box:hover{
   box-shadow: 0 0 6px #4183D7;
}

.social-box .box .box-text{
    margin:20px 0px;
    font-size: 15px;
    line-height: 30px;
}

.social-box .box .box-btn a{
    text-decoration: none;
    color: #4183D7;
    font-size: 16px;
}

.fa{
     color:#4183D7;
}



    </style>

    <div class="social-box">
    <div class="container">
     	<div class="row">
			 
			 
				
				 
				
				 <div class="col-lg-4 col-xs-12 text-center">
					<div class="box">
                        <i class="fa fa-facebook fa-3x" aria-hidden="true"></i>
						<div class="box-title">
							<h3>Facebook</h3>
						</div>
						<div class="box-text">
							<span>Facebook</span>
						</div>
						<div class="box-btn">
						    <a href="https://www.facebook.com/pranto.shon">Click To Connecte</a>
						</div>
					 </div>
				</div>	 
				
			 
				
				 <div class="col-lg-4 col-xs-12 text-center">
					<div class="box">
					    <i class="fa fa-google-plus fa-3x" aria-hidden="true"></i>
						<div class="box-title">
							<h3>Google</h3>
						</div>
						<div class="box-text">
							<span>Google </span>
						</div>
						<div class="box-btn">
						    <a href="https://myaccount.google.com/">Click To Connecte</a>
						</div>
					 </div>
				</div>	 
				
				 <div class="col-lg-4 col-xs-12 text-center">
					<div class="box">
                        <i class="fa fa-github fa-3x"  aria-hidden="true"></i>
						<div class="box-title">
							<h3>Github</h3>
						</div>
						<div class="box-text">
							<span>Git Hub.</span>
						</div>
						<div class="box-btn">
						    <a href="https://github.com/prantoshon">Click To Connect</a>
						</div>
					 </div>
				</div>
		
		</div>		
    </div>
</div>

    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//netdna.bootstrapcdn.com/bootstrap/3.0.3/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"> 
</asp:Content>
