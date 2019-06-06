<%-- 
    Document   : index
    Created on : Jun 2, 2019, 12:14:05 PM
    Author     : Ashish
--%>

<!--Header-->
<%@include file="../includes/header.jsp" %>

<!--Nav-->
<%@include file="../includes/nav.jsp" %>

<!--Dashboard Starts-->
<main role="main" class="dashboard col-md-9 ml-sm-auto col-lg-10 pt-3 px-4">

    <!-- Info box -->
    <div class="row info-box-main">
        <div class="col-lg-12">
            <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pb-2 mb-3 border-bottom">
                <h5 class="h2">Dashboard</h5>
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

    <!-- Google Charts -->
    <div class="row pb-4 pt-4">
        <div class="col-lg-12">
            <div
                class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pb-2 mb-3 border-bottom">
                <h5 class="h2">Polls</h5>
                <div class="btn-toolbar mb-2 mb-md-0">
                    <div class="btn-group mr-2">
                        <button class="btn btn-sm btn-outline-secondary">More</button>
                        <button class="btn btn-sm btn-outline-secondary">Export</button>
                    </div>
                    <button class="btn btn-sm btn-outline-secondary dropdown-toggle">
                        <span data-feather="calendar"></span>
                        This week
                    </button>
                </div>
            </div>
            <div id="barchart_material" style="height: 500px;"></div>
        </div>
    </div>
    <!-- Ends Google Charts -->

    <!-- Latest Polls -->
    <div class="row border-top pt-4 pb-4">
        <div class="col-lg-12">
            <div class="card bg-light mb-3">
                <div class="card-header">
                    <h5>Latest Polls</h5>
                </div>
                <div class="card-body">
                    <table class="table">
                        <tr>
                            <th>Poll Id</th>
                            <th>Organized by</th>
                            <th>Date</th>
                            <th>Status</th>
                            <th>Participants</th>
                            <th>Progress</th>

                        </tr>
                        <tr>
                            <td>
                                <a href="poll-profile.php">200</a>
                            </td>
                            <td>
                                <a href="organizer-profile.php">Ms. Jane Doe</a>
                            </td>
                            <td>2019-12-12</td>
                            <td>
                                <span class="badge badge-success">Success</span>
                            </td>
                            <td>20%</td>
                            <td>
                                <div class="progress">
                                    <div class="progress-bar bg-success" role="progressbar" style="width: 25%;"
                                         aria-valuenow="25" aria-valuemin="0" aria-valuemax="100">25%</div>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <a href="poll-profile.php">200</a>
                            </td>
                            <td>
                                <a href="organizer-profile.php">Ms. Jane Doe</a>
                            </td>
                            <td>2019-12-12</td>
                            <td>
                                <span class="badge badge-info">Pending</span>
                            </td>
                            <td>20%</td>

                            <td>
                                <div class="progress">
                                    <div class="progress-bar bg-success" role="progressbar" style="width: 35%;"
                                         aria-valuenow="35" aria-valuemin="0" aria-valuemax="100">35%</div>
                                </div>
                            </td>

                        </tr>
                        <tr>
                            <td>
                                <a href="poll-profile.php">200</a>
                            </td>
                            <td>
                                <a href="organizer-profile.php">Ms. Jane Doe</a>
                            </td>
                            <td>2019-12-12</td>
                            <td>
                                <span class="badge badge-success">Success</span>
                            </td>
                            <td>20%</td>
                            <td>
                                <div class="progress">
                                    <div class="progress-bar bg-success" role="progressbar" style="width: 95%;"
                                         aria-valuenow="95" aria-valuemin="0" aria-valuemax="100">95%</div>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <a href="poll-profile.php">200</a>
                            </td>
                            <td>
                                <a href="organizer-profile.php">Ms. Jane Doe</a>
                            </td>
                            <td>2019-12-12</td>
                            <td>
                                <span class="badge badge-success">Success</span>
                            </td>
                            <td>20%</td>

                            <td>
                                <div class="progress">
                                    <div class="progress-bar bg-success" role="progressbar" style="width: 35%;"
                                         aria-valuenow="35" aria-valuemin="0" aria-valuemax="100">35%</div>
                                </div>
                            </td>

                        </tr>
                        <tr>
                            <td>
                                <a href="poll-profile.php">200</a>
                            </td>
                            <td>
                                <a href="organizer-profile.php">Ms. Jane Doe</a>
                            </td>
                            <td>2019-12-12</td>
                            <td>
                                <span class="badge badge-danger">Failed</span>
                            </td>
                            <td>20%</td>

                            <td>
                                <div class="progress">
                                    <div class="progress-bar bg-danger" role="progressbar" style="width: 75%;"
                                         aria-valuenow="75" aria-valuemin="0" aria-valuemax="100">75%</div>
                                </div>
                            </td>

                        </tr>
                    </table>
                </div>
            </div>
        </div>

    </div>
    <!-- Ends Latest Polls -->

    <!-- Organizer Information -->
    <div class="row  pt-4">
        <div class="col-lg-6">
            <div class="card bg-light mb-3">
                <div class="card-header">
                    <h5>Conducted Polls</h5>
                </div>
                <div class="card-body">
                    <div id="donutchart" style="width: 100%; height: 450px;"></div>
                </div>
            </div>

        </div>
        <div class="col-lg-6">
            <div class="card bg-light mb-3">
                <div class="card-header">
                    <h5>Recently Added Organizer</h5>
                </div>
                <div class="card-body">
                    <div class="media">
                        <img class="mr-3" src="images/fe.PNG" alt="Generic placeholder image" height="80px">
                        <div class="media-body">
                            <h5 class="mt-0">
                                <a href="organizer-profile.php">Ms. Jane Doe</a>
                            </h5>
                            Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin.
                            Cras purus odio, vestibulum in vulputate at, tempus viverra turpis.
                        </div>
                    </div>
                    <hr>
                    <div class="media">
                        <img class="mr-3" src="images/fe.PNG" alt="Generic placeholder image" height="80px">
                        <div class="media-body">
                            <h5 class="mt-0">
                                <a href="organizer-profile.php">Ms. Jane Doe</a>
                            </h5>
                            Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin.
                            Cras purus odio, vestibulum in vulputate at, tempus viverra turpis.
                        </div>
                    </div>
                    <hr>
                    <div class="media">
                        <img class="mr-3" src="images/fe.PNG" alt="Generic placeholder image" height="80px">
                        <div class="media-body">
                            <h5 class="mt-0">
                                <a href="organizer-profile.php">Ms. Jane Doe</a>
                            </h5>
                            Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin.
                            Cras purus odio, vestibulum in vulputate at, tempus viverra turpis.
                        </div>
                    </div>
                    <hr>
                    <div class="media">
                        <img class="mr-3" src="images/fe.PNG" alt="Generic placeholder image" height="80px">
                        <div class="media-body">
                            <h5 class="mt-0">
                                <a href="organizer-profile.php">Ms. Jane Doe</a>
                            </h5>
                            Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin.
                            Cras purus odio, vestibulum in vulputate at, tempus viverra turpis.
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Organizer Information -->

    <!--Recent updates-->
    <div class="my-3 p-3 bg-light rounded shadow-sm border-dark">
        <h6 class="border-bottom border-grey pb-2 mb-0">Recent updates</h6>
        <div class="media text-muted pt-3">
            <img data-src="holder.js/32x32?theme=thumb&amp;bg=007bff&amp;fg=007bff&amp;size=1" alt="32x32" class="mr-2 rounded" style="width: 32px; height: 32px;" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2232%22%20height%3D%2232%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2032%2032%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_16b26e6fb4c%20text%20%7B%20fill%3A%23007bff%3Bfont-weight%3Abold%3Bfont-family%3AArial%2C%20Helvetica%2C%20Open%20Sans%2C%20sans-serif%2C%20monospace%3Bfont-size%3A2pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_16b26e6fb4c%22%3E%3Crect%20width%3D%2232%22%20height%3D%2232%22%20fill%3D%22%23007bff%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%2211.546875%22%20y%3D%2216.9%22%3E32x32%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E" data-holder-rendered="true">
            <p class="media-body pb-3 mb-0 small lh-125 border-bottom border-gray">
                <strong class="d-block text-gray-dark">@username</strong>
                Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.
            </p>
        </div>
        <div class="media text-muted pt-3">
            <img data-src="holder.js/32x32?theme=thumb&amp;bg=e83e8c&amp;fg=e83e8c&amp;size=1" alt="32x32" class="mr-2 rounded" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2232%22%20height%3D%2232%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2032%2032%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_16b26e6fb50%20text%20%7B%20fill%3A%23e83e8c%3Bfont-weight%3Abold%3Bfont-family%3AArial%2C%20Helvetica%2C%20Open%20Sans%2C%20sans-serif%2C%20monospace%3Bfont-size%3A2pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_16b26e6fb50%22%3E%3Crect%20width%3D%2232%22%20height%3D%2232%22%20fill%3D%22%23e83e8c%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%2211.546875%22%20y%3D%2216.9%22%3E32x32%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E" data-holder-rendered="true" style="width: 32px; height: 32px;">
            <p class="media-body pb-3 mb-0 small lh-125 border-bottom border-gray">
                <strong class="d-block text-gray-dark">@username</strong>
                Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.
            </p>
        </div>
        <div class="media text-muted pt-3">
            <img data-src="holder.js/32x32?theme=thumb&amp;bg=6f42c1&amp;fg=6f42c1&amp;size=1" alt="32x32" class="mr-2 rounded" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2232%22%20height%3D%2232%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2032%2032%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_16b26e6fb51%20text%20%7B%20fill%3A%236f42c1%3Bfont-weight%3Abold%3Bfont-family%3AArial%2C%20Helvetica%2C%20Open%20Sans%2C%20sans-serif%2C%20monospace%3Bfont-size%3A2pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_16b26e6fb51%22%3E%3Crect%20width%3D%2232%22%20height%3D%2232%22%20fill%3D%22%236f42c1%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%2211.546875%22%20y%3D%2216.9%22%3E32x32%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E" data-holder-rendered="true" style="width: 32px; height: 32px;">
            <p class="media-body pb-3 mb-0 small lh-125 border-bottom border-gray">
                <strong class="d-block text-gray-dark">@username</strong>
                Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.
            </p>
        </div>
        <small class="d-block text-right mt-3">
            <a href="#">All updates</a>
        </small>
    </div>
    <!-- Ends: Recent updates-->

</main>
<!--Ends: Dashboard-->

<!--Footer-->
<%@include file="../includes/footer.jsp" %>