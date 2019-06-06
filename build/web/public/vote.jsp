<%-- 
    Document   : layout
    Created on : Jun 2, 2019, 12:11:56 PM
    Author     : shide.adibi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="images/vote.png">
    <title>Voting System</title>
    <!-- Bootstrap core CSS -->
    <link href="../Assets/css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom styles for this template -->
    <link href="../Assets/css/dashboard.css" rel="stylesheet">
    <!-- Custom styles for this template -->
    <link href="../Assets/css/style.css" rel="stylesheet">
    <!--Fontawesome-->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css"
        integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
</head>
<body>

<style>
    .container{
        padding-top: 100px;
    }
    </style>
    
    <div class="container">
        <div class="row">
            <div class="offset-lg-2 col-lg-10">
                <div class="alert alert-primary" role="alert">
                Please insert your Token in order to start the voting.
              </div>
            </div>
        </div>
        
        <div class="row">
           <div class="offset-lg-2 col-lg-10">
               <div class="input-group input-group-lg mb-3">
  <input type="text" class="form-control" placeholder="Please insert your token number" aria-label="Recipient's username" aria-describedby="basic-addon2">
  <div class="input-group-append">
    <button class="btn btn-outline-secondary" type="button">Start Voting</button>
  </div>
</div>
            </div>
        </div>

</div>