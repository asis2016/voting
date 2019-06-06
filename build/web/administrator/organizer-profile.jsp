<!--Header-->
<%@include file="../includes/header.jsp" %>

<!--Nav-->
<%@include file="../includes/nav.jsp" %>

<main id="organizerprofile" class="col-md-9 ml-sm-auto col-lg-10 pt-3 pb-3 px-4">

    <h3>Organizer List</h3>
    <nav aria-label="breadcrumb">
        <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="index.jsp">Dashboard</a></li>
            <li class="breadcrumb-item"><a href="organizer.jsp">Organizer</a></li>
            <li class="breadcrumb-item active" aria-current="page">Profile</li>
        </ol>
    </nav>

    <div class="row">
        <div class="col-lg-4">
            <div class="card flex-md-row mb-4 box-shadow h-md-250">
                <div class="card-body d-flex flex-column align-items-start">
                    <strong class="d-inline-block mb-2 text-primary">Mrs. Jane Doe</strong>
                    <h3 class="mb-0">
                        <a class="text-dark" href="#">Organizer</a>
                    </h3>
                    <div class="mb-1 text-muted">Joined: Nov 12, 1989</div>
                    <p class="card-text mb-auto">This is a wider card with supporting text below as a natural lead-in to
                        additional content.</p>
                </div>
            </div>
            <ul class="list-group">
                <li class="list-group-item active">My Conducted Polls</li>
                <li class="list-group-item">My Notifications</li>
                <li class="list-group-item">My Messages</li>
                <li class="list-group-item">Porta ac consectetur ac</li>
                <li class="list-group-item">Vestibulum at eros</li>
            </ul>
        </div>
        <div class="col-lg-8">
            <div class="card">
                <div class="card-body">
                    <div class="row">
                        <div class="col-md-12">
                            <h4>My Profile</h4>
                            <hr>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <form>
                                <div class="form-group row">
                                    <label for="username" class="col-4 col-form-label">User Name*</label> 
                                    <div class="col-8">
                                        <input id="username" name="username" placeholder="Username" class="form-control here" required="required" type="text">
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label for="name" class="col-4 col-form-label">First Name</label> 
                                    <div class="col-8">
                                        <input id="name" name="name" placeholder="First Name" class="form-control here" type="text">
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label for="lastname" class="col-4 col-form-label">Last Name</label> 
                                    <div class="col-8">
                                        <input id="lastname" name="lastname" placeholder="Last Name" class="form-control here" type="text">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="select" class="col-4 col-form-label">Display Name public as</label> 
                                    <div class="col-8">
                                        <select id="select" name="select" class="custom-select">
                                            <option value="admin">Admin</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label for="email" class="col-4 col-form-label">Email*</label> 
                                    <div class="col-8">
                                        <input id="email" name="email" placeholder="Email" class="form-control here" required="required" type="text">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="publicinfo" class="col-4 col-form-label">Public Info</label> 
                                    <div class="col-8">
                                        <textarea id="publicinfo" name="publicinfo" cols="40" rows="4" class="form-control"></textarea>
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label for="newpass" class="col-4 col-form-label">New Password</label> 
                                    <div class="col-8">
                                        <input id="newpass" name="newpass" placeholder="New Password" class="form-control here" type="text">
                                    </div>
                                </div> 
                                <div class="form-group row">
                                    <div class="offset-4 col-8">
                                        <a href="" class="btn btn-warning btn-block">Update</a>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>

</main>

<%@include file="../includes/footer.jsp" %>
