
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
        <div class="col-md-3 col-sm-6 col-xs-12">
            <div class="info-box border">
                <span class="info-box-icon bg-success">
                    <i class="fas fa-poll"></i>
                </span>

                <div class="info-box-content">
                    <span class="info-box-text">Polls</span>
                    <span class="info-box-number">125</span>
                </div>
            </div>
        </div>

        <div class="col-md-3 col-sm-6 col-xs-12 ">
            <div class="info-box border">
                <span class="info-box-icon bg-red">
                    <i class="fas fa-users"></i>
                </span>

                <div class="info-box-content">
                    <span class="info-box-text">Participants</span>
                    <span class="info-box-number">19,856</span>
                </div>
            </div>
        </div>

        <div class="col-md-3 col-sm-6 col-xs-12">
            <div class="info-box border">
                <span class="info-box-icon bg-info">
                    <i class="fas fa-id-card"></i>
                </span>

                <div class="info-box-content">
                    <span class="info-box-text">Organizer</span>
                    <span class="info-box-number">41,410</span>
                </div>
            </div>
        </div>

        <div class="col-md-3 col-sm-6 col-xs-12">
            <div class="info-box border">
                <span class="info-box-icon bg-warning">
                    <i class="fas fa-archive"></i>
                </span>

                <div class="info-box-content">
                    <span class="info-box-text">Archived</span>
                    <span class="info-box-number">41,410</span>
                </div>
            </div>
        </div>

    </div>
    <!-- ENDS Info box -->



    <!-- Latest Polls -->
    <div class="row border-top pt-4 pb-4">
        <div class="col-lg-12">

            <!--SOFTWARE REQUIREMENT!-->
            <div class="alert alert-danger" role="alert">
                <b>
                    4.4. Administrators must be able to create and delete user accounts, if no LDAP authentication is
                    provided (see requirement 3.2). OPTIONAL
                </b>
            </div>

            <div class="card bg-light mb-3">
                <div class="card-header">
                    <h5>Users</h5>
                </div>
                <div class="card-body">
                    <table class="table">
                        <tr>
                            <th>Id</th>
                            <th>First Name</th>
                            <th>Last Name</th>
                            <th>Username</th>
                            <th>Email</th>
                            <th>Polls Conducted</th>
                            <th>Last Active</th>
                            <th>Actions</th>

                        </tr>
                        <tr>
                            <td>217200</td>
                            <td>John</td>
                            <td>Doe</td>
                            <td>johndoe2019</td>
                            <td>john.doe@uni-koblenz.de</td>
                            <td>12</td>
                            <td>2019-12-12 12:02:18</td>
                            <td>
                                <a href="user-view.jsp">
                                    View
                                </a>
                                | <a href="#" data-toggle="modal" data-target="#deleteModal">
                                    Delete
                                </a>
                            </td>
                        </tr>
                       
                    </table>
                </div>
            </div>
        </div>

    </div>
    <!-- Ends Latest Polls -->

</main>
<!--Ends: Dashboard-->

<!-- Modal Delete-->
<div class="modal fade" id="deleteModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-body text-danger">
                <h4>Are you sure want to delete this user?</h4>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-danger" data-dismiss="modal">Yes</button>
                <button type="button" class="btn btn-primary" data-dismiss="modal">No</button>
            </div>
        </div>
    </div>
</div>

<!--Footer-->
<%@include file="../includes/footer.jsp" %>