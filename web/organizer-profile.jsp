<!--Header-->
<%@include file="includes/header.jsp" %>

<!--Nav-->
<%@include file="includes/nav.jsp" %>

<main id="organizerprofile" class="col-md-9 ml-sm-auto col-lg-10 pt-3 px-4">

    <h3>Organizer List</h3>
    <nav aria-label="breadcrumb">
        <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="index.jsp">Dashboard</a></li>
            <li class="breadcrumb-item"><a href="organizer.jsp">Organizer</a></li>
            <li class="breadcrumb-item active" aria-current="page">Profile</li>
        </ol>
    </nav>

    <div class="row mb-2">
        <div class="col-md-6">
            <div class="card flex-md-row mb-4 box-shadow h-md-250">
                <div class="card-body d-flex flex-column align-items-start">
                    <strong class="d-inline-block mb-2 text-primary">Mrs. Jane Doe</strong>
                    <h3 class="mb-0">
                        <a class="text-dark" href="#">Organizer</a>
                    </h3>
                    <div class="mb-1 text-muted">Joined: Nov 12, 1989</div>
                    <p class="card-text mb-auto">This is a wider card with supporting text below as a natural lead-in to
                        additional content.</p>
                    <a href="#">Continue reading</a>
                </div>
                <img class="card-img-right flex-auto d-none d-md-block" alt="Thumbnail [200x250]"
                    src="https://cdn5.vectorstock.com/i/1000x1000/73/04/female-avatar-profile-icon-round-woman-face-vector-18307304.jpg"
                    style="height: 250px;">
            </div>
        </div>
        <div class="col-md-6">
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title">Card title</h5>
                    <h6 class="card-subtitle mb-2 text-muted">Card subtitle</h6>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the
                        card's content.</p>
                    <a href="#" class="card-link">Card link</a>
                    <a href="#" class="card-link">Another link</a>
                </div>
            </div>
        </div>
    </div>


</main>

<%@include file="includes/footer.jsp" %>
