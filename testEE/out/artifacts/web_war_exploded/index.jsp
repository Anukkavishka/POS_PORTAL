
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!doctype html>
<html lang="en">
<head>
    <!-- Required meta tags -->

    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <title>Home</title> <script src="https://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous"></script>
    <script src="/js/core.js" type="text/javascript"></script>
    <script src="/js/datepicker.js"></script>
    <link href="/css/core.css" rel="stylesheet" type="text/css">
    <link href="/css/datepicker.css" rel="stylesheet" type="text/css">
</head>

<body>

<ul class="nav nav-pills nav-fill mb-3" id="pills-tab" role="tablist"  >
    <li class="nav-item" >
        <a class="nav-link active"  id="pills-analytics-tab" data-toggle="pill" href="#pills-analytics" role="tab" aria-controls="pills-analytics" aria-selected="true">Analytics</a>
    </li>
    <li class="nav-item" >
        <a class="nav-link" id="pills-user-tab"  data-toggle="pill" href="#pills-user" role="tab" aria-controls="pills-user" aria-selected="false">User</a>
    </li>
    <li class="nav-item" >
        <a class="nav-link" id="pills-inventory-tab"   data-toggle="pill" href="#pills-inventory" role="tab" aria-controls="pills-inventory" aria-selected="false">Inventory</a>
    </li>
</ul>
<!--tab content defined below-->
<div class="tab-content" id="pills-tabContent">
    <div class="tab-pane fade show active" id="pills-analytics" role="tabpanel" aria-labelledby="pills-analytics-tab">
        <p>Cillum ad ut irure tempor velit nostrud occaecat ullamco aliqua anim Lorem sint. Veniam sint duis incididuntCillum ad ut irure tempor velit nostrud occaecat u
            Cillum ad ut irure tempor velit nostrud occaecat ullamco aliqua anim Lorem sint. Veniam sint duis incididunt
            Cillum ad ut irure tempor velit nostrud occaecat ullamco aliqua anim Lorem sint. Veniam sint duis incididunt
            Cillum ad ut irure tempor velit nostrud occaecat ullamco aliqua anim Lorem sint. Veniam sint duis incididunt
            Cillum ad ut irure tempor velit nostrud occaecat ullamco aliqua anim Lorem sint. Veniam sint duis incididuntCillum ad ut irure tempor velit nostrud occaecat ullamco aliqua anim Lorem sint. Veniam sint duis incididunt
            Cillum ad ut irure tempor velit nostrud occaecat ullamco aliqua anim Lorem sint. Veniam sint duis incididunt
            Cillum ad ut irure tempor velit nostrud occaecat ullamco aliqua anim Lorem sint. Veniam sint duis incididuntCillum ad

        </p>
    </div>

    <div class="tab-pane fade" id="pills-user" role="tabpanel" aria-labelledby="pills-user-tab">

        <ul class="nav nav-pills nav-fill mb-3" id="pills-tab-nav" role="tablist">
            <li class="nav-item">
                <a class="nav-link active" id="pills-add-tab" data-toggle="pill" href="#pills-add" role="tab" aria-controls="pills-add" aria-selected="true">Create User</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" id="pills-view-tab" data-toggle="pill" href="#pills-view" role="tab" aria-controls="pills-view" aria-selected="false">View Profile</a>
            </li>

        </ul>
        <div class="tab-content" id="pills-tabContent-1">
            <div class="tab-pane fade show active" id="pills-add" role="tabpanel" aria-labelledby="pills-add-tab">


                <!-- Default form register -->
                <div class="container">
                    <div class="col-4">
                        <form>
                            <p class="h4 text-center mb-4">Sign up</p>

                            <!-- Default input name -->

                            <input type="text" id="name" placeholder="Name" class="form-control">

                            <br>

                            <!-- Default input email -->

                            <input type="email" id="email" placeholder="Email" class="form-control">

                            <br>

                            <!-- Default input branch -->

                            <input type="text" id="branch" placeholder="Branch" class="form-control">

                            <br>

                            <!-- Default input password -->

                            <input type="password" id="pass1" placeholder="Password" class="form-control">

                            <br>

                            <!-- Default input confirm password -->

                            <input type="password" id="pass2" placeholder="Confirm Password" class="form-control">

                            <br>


                            <div class="text-center mt-4">
                                <button class="btn btn-unique" type="submit">Register</button>
                            </div>
                        </form>
                    </div>
                </div>



            </div>


            <div class="tab-pane fade" id="pills-view" role="tabpanel" aria-labelledby="pills-view-tab">
                <div class="container">

                        <div class="row">

                            <div class="col">
                            <div class="dropdown">
                                <button class="btn btn-secondary dropdown-toggle" type="button" id="branch-button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    Branch
                                </button>
                                <div class="dropdown-menu" aria-labelledby="branch-button">
                                    <a class="dropdown-item" href="#">Colombo</a>
                                    <a class="dropdown-item" href="#">Gampaha</a>
                                    <a class="dropdown-item" href="#">Kalutara</a>
                                </div>
                            </div>
                        </div>

                            <div class="col">
                                <div class="dropdown">
                                    <button class="btn btn-secondary dropdown-toggle" type="button" id="user-button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                        User
                                    </button>
                                    <div class="dropdown-menu" aria-labelledby="user-button">
                                        <a class="dropdown-item" href="#">Amal</a>
                                        <a class="dropdown-item" href="#">Kamal</a>
                                        <a class="dropdown-item" href="#">Nimal</a>
                                    </div>
                                </div>
                            </div>
                    </div>
                            <br><br>
                    <div class="row">
                        <div class="container">
                            <div class="row">

                                <div class="col">
                                    <h6>Start date</h6>
                                    <br>
                                    <input type="date" id="datepicker-1" />
                                    <script>
                                        $('#datepicker-1').datepicker();
                                    </script>
                                </div>

                                <div class="col">
                                    <h6>End date</h6>
                                    <br>
                                    <input type="date" id="datepicker-2" />
                                    <script>
                                        $('#datepicker-2').datepicker();
                                    </script>
                                </div>
                            </div>
                        </div>
                    </div>
                    <br><br>
                        <div class="row">
                            <div class="container">
                                <table class="table table-striped">
                                    <thead>
                                    <tr>
                                        <th scope="col">#</th>
                                        <th scope="col">First</th>
                                        <th scope="col">Last</th>
                                        <th scope="col">Handle</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <th scope="row">1</th>
                                        <td>Mark</td>
                                        <td>Otto</td>
                                        <td>@mdo</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">2</th>
                                        <td>Jacob</td>
                                        <td>Thornton</td>
                                        <td>@fat</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">3</th>
                                        <td>Larry</td>
                                        <td>the Bird</td>
                                        <td>@twitter</td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    <br>


                    </div>
                </div>

            </div>

        </div>

    </div>

    <div class="tab-pane fade" id="pills-inventory" role="tabpanel" aria-labelledby="pills-inventory-tab">

        <form style="max-width:550px; position: relative; left:100px;  ">
            <div class="form-group">
                <label for="p_title">Title</label>
                <input type="text" class="form-control" id="p_title" placeholder="Banana">
            </div>
            <div class="form-group">
                <label for="p_unitprice">Unit Price</label>
                <input type="text" class="form-control" id="p_unitprice" placeholder="60.00">
            </div>
            <div class="form-group">
                <label for="p_category">Category</label>
                <div class="dropdown show">
                    <a class="btn btn-secondary dropdown-toggle" href="#" role="button" id="p_category" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        - Product Category-
                    </a>

                    <div class="dropdown-menu" aria-labelledby="p_category">
                        <a class="dropdown-item" href="#">Cate01</a>
                        <a class="dropdown-item" href="#">Cate02</a>
                        <a class="dropdown-item" href="#">Cate03</a>
                    </div>
                </div>
            </div>
            <button type="submit" class="btn btn-primary">Submit</button>
        </form>
        <!--product category adding-->
        <form style="max-width:400px; position: absolute; right:100px; top: 62px; ; float: right; ">

            <div class="form-group">
                <label for="p_cate_title">Category Title</label>
                <input type="text" class="form-control" id="p_cate_title" placeholder="Fruits">
            </div>
            <button type="submit" class="btn btn-primary">Add</button>
        </form>
        <br/>
        <hr/>


        <form style="max-width:550px; position: relative; left:100px;  ">
            <h6>Upload .CSV File</h6><br/>
            <div class="custom-file">
                <input type="file" class="custom-file-input" id="customFile">
                <label class="custom-file-label" for="customFile">Choose File</label>

            </div>

            <br/>
            <button type="submit" class="btn btn-primary">Upload File</button>


        </form>

        <br/>
        <hr/>



    </div>

</div>


<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>
</html>

