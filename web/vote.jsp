
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

        <!--Custom Style-->
        <style>
            .container{
                padding-top: 70px;
                padding-bottom: 100px;
            }
        </style>
    </head>
    <body>
        <div class="container">
            <div class="row">
                <div class="offset-lg-2 col-lg-8">
                    <h1>Vote Summer Semester 2019</h1>

                    <div class="card">
                        <div class="card-body">
                            <form>
                                <!--1st qn-->
                                <div class="form-group">
                                    <label for="formGroupExampleInput">1. At vero eos et accusamus et iusto odio dignissimos ducimus?</label>
                                    <select class="form-control" id="exampleFormControlSelect1">
                                        <option>accusamus</option>
                                        <option>vero</option>
                                        <option>ducimus</option>
                                    </select>
                                </div>
                                <!--2nd Qn-->
                                <div class="form-group">
                                    <label for="formGroupExampleInput">2. blanditiis praesentium voluptatum deleniti atque corrupti ?</label>
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox" id="inlineCheckbox1" value="option1">
                                        <label class="form-check-label" for="inlineCheckbox1">
                                            et iusto odio dignissimos
                                        </label>
                                    </div>
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox" id="inlineCheckbox1" value="option1">
                                        <label class="form-check-label" for="inlineCheckbox1">
                                            et iusto odio dignissimos
                                        </label>
                                    </div>
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox" id="inlineCheckbox1" value="option1">
                                        <label class="form-check-label" for="inlineCheckbox1">
                                            et iusto odio dignissimos
                                        </label>
                                    </div>


                                </div>
                                <!--3rd Qn-->
                                <div class="form-group">
                                    <label for="exampleFormControlSelect2">
                                        3. Et harum quidem rerum facilis est et expedita distinctio?
                                    </label>
                                    <select multiple class="form-control" id="exampleFormControlSelect2">
                                        <option>1</option>
                                        <option>2</option>
                                        <option>3</option>
                                        <option>4</option>
                                        <option>5</option>
                                    </select>
                                </div>
                                <div class="form-group">
                                    <label for="exampleFormControlTextarea1">
                                        4. Et harum quidem rerum facilis est et expedita distinctio?
                                    </label>
                                    <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
                                </div>
                            </form>
                        </div>
                        <div class="card-footer text-right">
                             <a href="vote-success.jsp" class="btn btn-success">Vote</a>
                              <a href="vote-cancel.jsp" class="btn btn-danger">Cancel</a>
                        </div>
                    </div>
                </div>

            </div>
        </div>



    </body>

</html>