<!--Nav-->
<nav id="navbartop" class="navbar navbar-expand navbar-dark bg-dark sticky-top flex-md-nowrap p-0">
    <div class="navbar-brand col-sm-3 col-md-2 mr-0 text-danger">
        <b>
            ADMINISTRATOR!
        </b>
    </div>
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
                    <a class="dropdown-item" href="/voting/login.jsp">
                        <i class="fas fa-sign-out-alt"></i>&nbsp;Logout
                    </a>
                </div>
            </li>
        </ul>
    </div>
</nav>


<div class="container-fluid">
    <div class="row">
        <nav class="col-md-2 d-none d-md-block bg-light sidebar">
            <div class="sidebar-sticky">
                <ul class="nav flex-column">
                    <li class="nav-item">
                        <a class="nav-link active" href="index.jsp">
                            <i class="fas fa-home"></i>
                            Dashboard <span class="sr-only">(current)</span>
                        </a>
                    </li>
                </ul>
                
                <!--Votes-->
                <h6 class="sidebar-heading d-flex justify-content-between align-items-center px-3 mt-4 mb-1 text-muted">
                    <span>Polls</span>
                    <a class="d-flex align-items-center text-muted" href="#">
                        <span data-feather="plus-circle"></span>
                    </a>
                </h6>
                <ul class="nav flex-column mb-2">
                    <li class="nav-item">
                        <a class="nav-link" href="poll-list.jsp">
                            <i class="fas fa-vote-yea"></i>
                            Polls (All)
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="poll-my.jsp">
                            <i class="fas fa-poll"></i>
                            Polls Conducted by Me
                        </a>
                    </li>
                </ul>

                <h6 class="sidebar-heading d-flex justify-content-between align-items-center px-3 mt-4 mb-1 text-muted">
                    <span>USER</span>
                    <a class="d-flex align-items-center text-muted" href="#">
                        <span data-feather="plus-circle"></span>
                    </a>
                </h6>
                <ul class="nav flex-column mb-2">
                    <li class="nav-item">
                        <a class="nav-link" href="userlist.jsp">
                            <i class="far fa-user"></i>
                            Users
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="user-new.jsp">
                            <i class="far fa-user-circle"></i>
                            Add User
                        </a>
                    </li>
                </ul>
            </div>
        </nav>
        <!--Nav Ends-->
