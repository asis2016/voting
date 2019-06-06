
<%-- 
    Document   : index
    Created on : Jun 2, 2019, 12:14:05 PM
    Author     : Ashish
--%>

<!--Header-->
<%@include file="../includes/header.jsp" %>
<%@include file="nav.jsp" %>



<!--Dashboard Starts-->
<main role="main" class="dashboard col-md-9 ml-sm-auto col-lg-10 pt-3 px-4">

    <!-- Info box -->
    <div class="row info-box-main">
        <div class="col-lg-12">
            <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pb-2 mb-3 border-bottom">
                <h5 class="h2">Admin Dashboard</h5>
                <div class="btn-toolbar">
                    <i class="far fa-calendar-check pt-1"></i> &nbsp; Last updated: 2019-12-12
                </div>
            </div>
        </div>
        <div class="col-lg-12">
            <nav aria-label="breadcrumb">
                <ol class="breadcrumb">
                    <li class="breadcrumb-item"><a href="index.jsp">Dashboard</a></li>
                    <li class="breadcrumb-item"><a href="userlist.jsp">Users</a></li>
                    <li class="breadcrumb-item active" aria-current="page">Add User</li>
                </ol>
            </nav>
        </div>
    </div>
    <!-- ENDS Info box -->

    <!--SOFTWARE REQUIREMENT!-->
    <div class="alert alert-danger" role="alert">
        <b>
            4.4. Administrators must be able to create and delete user accounts, if no LDAP authentication is
            provided (see requirement 3.2). OPTIONAL
        </b>
    </div>

    <!-- Latest Polls -->
    <div class="row pt-4 pb-4">
        <div class="col-lg-12">
            <div class="card">
                <div class="card-body">
                    <h4 class="card-title mt-3 text-center">Add new user</h4>
                    <p class="text-center text-danger">
                        WE HAVE TO DISCUSS FIELDS FOR THIS FORM!
                    </p>
                    <form class="pt-4">
                        <div class="form-row">
                            <div class="form-group col-md-6">
                                <label for="inputEmail4">Email</label>
                                <input type="email" class="form-control" id="inputEmail4" placeholder="Email">
                            </div>
                            <div class="form-group col-md-6">
                                <label for="inputPassword4">Password</label>
                                <input type="password" class="form-control" id="inputPassword4" placeholder="Password">
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="inputAddress">Address</label>
                            <input type="text" class="form-control" id="inputAddress" placeholder="1234 Main St">
                        </div>
                        <div class="form-group">
                            <label for="inputAddress2">Address 2</label>
                            <input type="text" class="form-control" id="inputAddress2" placeholder="Apartment, studio, or floor">
                        </div>
                        <div class="form-row">
                            <div class="form-group col-md-6">
                                <label for="inputCity">City</label>
                                <input type="text" class="form-control" id="inputCity">
                            </div>
                            <div class="form-group col-md-4">
                                <label for="inputState">State</label>
                                <select id="inputState" class="form-control">
                                    <option selected>Choose...</option>
                                    <option>...</option>
                                </select>
                            </div>
                            <div class="form-group col-md-2">
                                <label for="inputZip">Zip</label>
                                <input type="text" class="form-control" id="inputZip">
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="form-check">
                                <input class="form-check-input" type="checkbox" id="gridCheck">
                                <label class="form-check-label" for="gridCheck">
                                    Check me out
                                </label>
                            </div>
                        </div>
                        <a href="userlist.jsp" class="btn btn-primary btn-block">
                            Register
                        </a>
                    </form>

                </div>
            </div>
        </div>

    </div>
    <!-- Ends Latest Polls -->

</main>
<!--Ends: Dashboard-->

<!--Footer-->
<%@include file="../includes/footer.jsp" %>