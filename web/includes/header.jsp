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
    <link href="Assets/css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom styles for this template -->
    <link href="Assets/css/dashboard.css" rel="stylesheet">
    <!-- Custom styles for this template -->
    <link href="Assets/css/style.css" rel="stylesheet">
    <!--Fontawesome-->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css"
        integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
</head>
<body>
    <nav id="navbartop" class="navbar navbar-expand navbar-dark bg-dark sticky-top flex-md-nowrap p-0">
  <a class="navbar-brand col-sm-3 col-md-2 mr-0" href="index.php">Voting System</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo02" aria-controls="navbarTogglerDemo02" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarTogglerDemo02">
    <ul class="navbar-nav ml-auto mt-2 mt-lg-0 mr-4">
        <li class="nav-item">
            <a href="notification.jsp" class="nav-link">
                <i class="fas fa-bell text-white"></i><span class="badge badge-info">10</span>
            </a>
        </li>
        <li class="nav-item">
            <a href="organizer-message.jsp" class="nav-link">
                <i class="fas fa-envelope text-white"></i><span class="badge badge-info">5</span>
            </a>
        </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Welcome, Mr. John Doe
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
            <a class="dropdown-item" href="organizer-profile.jsp">
                <i class="fas fa-user-circle"></i>&nbsp;My Profile
            </a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="login.jsp">
              <i class="fas fa-sign-out-alt"></i>&nbsp;Logout
          </a>
        </div>
      </li>
    </ul>
  </div>
</nav>


    <div class="container-fluid">
        <div class="row">
            <%@include file="nav.jsp" %>