
<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="Voting System">
    <meta name="author" content="Ashish">
    <link rel="icon" href="images/vote.png">
    <title>Voting System</title>
    <!-- Bootstrap core CSS -->
    <link href="Assets/css/bootstrap.min.css" rel="stylesheet">
    <!--Stylesheet-->
    <link href="Assets/css/login.css" rel="stylesheet">
    <!--Font Awesome-->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
</head>
<body id="loginpage">
    <div class="container">
        <div class="row">
            <div class="col-lg-2"></div>
            <div class="col-lg-8">
                <form class="form-signin">
                    <div class="text-center pb-2">
                        <i class="fas fa-vote-yea pb-2 text-success"></i>
                        <h1 class="h3 mb-3 font-weight-normal">Please sign in</h1>
                    </div>
                    <label for="inputEmail" class="sr-only">Email address</label>
                    <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required
                        autofocus>
                    <label for="inputPassword" class="sr-only">Password</label>
                    <input type="password" id="inputPassword" class="form-control" placeholder="Password" required>
                    <div class="checkbox mb-3">
                        <label>
                            <input type="checkbox" value="remember-me"> Remember me
                        </label>
                    </div>
                    <a class="btn btn-lg btn-primary btn-block" href="index.jsp">Sign in</a>
                    <p class="pt-2">
                        <a href="registration.jsp">Not a member? Register a new one.</a>
                    </p>
               
                    <p class="mt-5 mb-3 text-muted">&copy; 2019</p>
                </form>
            </div>
        </div>
    </div>

</body>

</html>