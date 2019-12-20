﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Project_SE.Properties.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"  />
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" ></script>
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" ></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
    <style>
           body{
             background-image:url('bg.jpg');
           background-position: center;
            background-repeat: no-repeat;
            background-size: cover;
           }
        
    </style>
    
</head>
    
<body >
   <div> <nav class="navbar navbar-expand-lg navbar-light bg-dark">
  <a class="navbar-brand text-light" href="Home.aspx">Final Year Project Manager</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav ml-auto">
        <li class="nav-item ">
        <a class="nav-link text-light active" href="Home.aspx">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item ">
        <a class="nav-link text-light" href="https://localhost:44320/WebForm1.aspx">Category <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item ">
        <a class="nav-link text-light" href="https://localhost:44320/WebForm2.aspx">Person</a>
      </li>
         <li class="nav-item ">
        <a class="nav-link text-light" href="https://localhost:44320/WebForm3.aspx">Project</a>
      </li>
          <li class="nav-item ">
        <a class="nav-link text-light" href="https://localhost:44320/WebForm4.aspx">Evaluation</a>
      </li>
          <li class="nav-item ">
        <a class="nav-link text-light" href="https://localhost:44320/WebForm4.aspx">Report</a>
      </li>
      
      
    </ul>
      <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
    
  </div>
       
</nav>
       </div>
   
        <div class="text-center"  style="margin-top:50px">
            
            <button type="button" class="btn btn-lg btn-primary bg-dark text-light"  onclick="window.location.href = 'https://localhost:44320/WebForm1.aspx';" style="width: 115px; margin-left: 0">Category</button>
            <br /><br />
            <button type="button" class="btn btn-primary btn-lg bg-dark text-light" onclick="window.location.href = 'https://localhost:44320/WebForm2.aspx';" style="width: 115px; margin-left: 0">Person</button>
            <br /><br />
            <button type="button" class="btn btn-primary btn-lg bg-dark text-light" onclick="window.location.href = 'https://localhost:44320/WebForm3.aspx';" style="width: 115px; margin-left: 0"> Project</button>
            <br /><br />
            <button type="button" class="btn btn-primary btn-lg bg-dark text-light" onclick="window.location.href = 'https://localhost:44320/WebForm4.aspx';"style="width: 115px; margin-left: 0">Evaluation</button>
            <br /><br />
            

                

          


        
    </div>
       
    
</body>
</html>
