<%--
  Created by IntelliJ IDEA.
  User: AnukK
  Date: 3/6/2018
  Time: 9:08 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<!doctype html>
<html lang="en">
<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <!-- Bootstrap CSS -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

  <title>Home</title>
</head>
<body>

<ul class="nav nav-pills nav-fill mb-3" id="pills-tab" role="tablist"  >
  <li class="nav-item" >
    <a class="nav-link active"  id="pills-home-tab" data-toggle="pill" href="#pills-home" role="tab" aria-controls="pills-home" aria-selected="true">Analytics</a>
  </li>
  <li class="nav-item" >
    <a class="nav-link" id="pills-profile-tab"  data-toggle="pill" href="#pills-profile" role="tab" aria-controls="pills-profile" aria-selected="false">User</a>
  </li>
  <li class="nav-item" >
    <a class="nav-link" id="pills-contact-tab"   data-toggle="pill" href="#pills-contact" role="tab" aria-controls="pills-contact" aria-selected="false">Inventory</a>
  </li>
</ul>
<!--tab content defined below-->
<div class="tab-content" id="pills-tabContent">
  <div class="tab-pane fade show active" id="pills-home" role="tabpanel" aria-labelledby="pills-home-tab">
    <p>Cillum ad ut irure tempor velit nostrud occaecat ullamco aliqua anim Lorem sint. Veniam sint duis incididuntCillum ad ut irure tempor velit nostrud occaecat u
      Cillum ad ut irure tempor velit nostrud occaecat ullamco aliqua anim Lorem sint. Veniam sint duis incididunt
      Cillum ad ut irure tempor velit nostrud occaecat ullamco aliqua anim Lorem sint. Veniam sint duis incididunt
      Cillum ad ut irure tempor velit nostrud occaecat ullamco aliqua anim Lorem sint. Veniam sint duis incididunt
      Cillum ad ut irure tempor velit nostrud occaecat ullamco aliqua anim Lorem sint. Veniam sint duis incididuntCillum ad ut irure tempor velit nostrud occaecat ullamco aliqua anim Lorem sint. Veniam sint duis incididunt
      Cillum ad ut irure tempor velit nostrud occaecat ullamco aliqua anim Lorem sint. Veniam sint duis incididunt
      Cillum ad ut irure tempor velit nostrud occaecat ullamco aliqua anim Lorem sint. Veniam sint duis incididuntCillum ad

    </p>
  </div>
  <div class="tab-pane fade" id="pills-profile" role="tabpanel" aria-labelledby="pills-profile-tab">

    <p>
      do esse magna mollit excepteur laborum qui. Id id reprehenderit sit est eu aliqua
      do esse magna mollit excepteur laborum qui. Id id reprehenderit sit est eu aliquado esse magna mollit excepteur laborum qui. Id id reprehenderit sit est eu aliqua
      do esse magna mollit excepteur laborum qui. Id id reprehenderit sit est eu aliqua
      do esse magna mollit excepteur laborum qui. Id id reprehenderit sit est eu aliqua
      do esse magna mollit excepteur laborum qui. Id id reprehenderit sit est eu aliqua
      do esse magna mollit excepteur laborum qui. Id id reprehenderit sit est eu aliqua
      do esse magna mollit excepteur laborum qui. Id id reprehenderit sit est eu aliqua
      do esse magna mollit excepteur laborum qui. Id id reprehenderit sit est eu aliqua



    </p>
  </div>
  <div class="tab-pane fade" id="pills-contact" role="tabpanel" aria-labelledby="pills-contact-tab">

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