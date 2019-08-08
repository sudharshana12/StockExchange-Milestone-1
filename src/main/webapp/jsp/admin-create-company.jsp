<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<head>
    <title>Admin Create Company</title>
    <link rel="Stylesheet" href="Styles/style.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

</head>

<body>

    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <a class="navbar-brand" href="#"><img src="images/page-icon.png" width="30" height="30" alt=""> STOCK EXCHANGE</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown"
            aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNavDropdown">
            <ul class="navbar-nav">
                <li class="nav-item active">
                    <a class="nav-link" href="admin-landing-page.html">Home <span class="sr-only">(current)</span></a>
                </li>
                &nbsp;&nbsp; &nbsp; &nbsp;
                <li class="nav-item">
                    <a class="nav-link" href="admin-import-data.html">Import Data</a>
                </li>
                &nbsp; &nbsp;&nbsp; &nbsp;
                <li class="nav-item">
                    <a class="nav-link" href="admin-manage-company.html">Manage Company</a>
                </li>
                &nbsp; &nbsp;&nbsp; &nbsp;
                <li class="nav-item">
                    <a class="nav-link" href="admin-manage-exchange.html">Manage Exchange</a>
                </li>
                &nbsp; &nbsp;&nbsp; &nbsp;
                <li class="nav-item">
                    <a class="nav-link" href="#">Update IPO Details</a>
                </li>

            </ul>
        </div>
        <div>
            <ul class="navbar-nav">
                <li class="nav-item active">
                    <a class="nav-link" href="#">Logout</a>
                </li>
            </ul>
        </div>
    </nav>
    <div>
        <h3 class="text-center" style="margin-top: 20px;">Create New Company</h3>
        <div class="form-group row" style="margin-left:690px;margin-top:60px">
            <label for="cmp-name" class="col-sm-2 col-form-label">Company Name</label>
            <div class="col-sm-3">
                <input type="text" class="form-control" id="cmp-name" placeholder="Company Name">
            </div>
        </div>
        <div class="form-group row" style="margin-left:690px;margin-top:60px">
            <label for="ceo-name" class="col-sm-2 col-form-label">CEO Name</label>
            <div class="col-sm-3">
                <input type="text" class="form-control" id="ceo-name" placeholder="CEO Name">
            </div>
        </div>
        <div class="form-group row" style="margin-left:690px;margin-top:60px">
            <label for="cmpBoard-name" class="col-sm-2 col-form-label">Board Members</label>
            <div class="col-sm-3">
                <input type="text" class="form-control" id="cmpBoard-name" placeholder="Board members">
            </div>
        </div>
        <div class="form-group row" style="margin-left:690px;margin-top:60px">
            <label for="cmp-turnover" class="col-sm-2 col-form-label">Turnover</label>
            <div class="col-sm-3">
                <input type="text" class="form-control" id="cmp-turnover" placeholder="turnover">
            </div>
        </div>
        <div class="form-group row" style="margin-left:690px;margin-top:60px">
            <label for="cmp-desc" class="col-sm-2 col-form-label">Brief Description</label>
            <div class="col-sm-3">
                <input type="text" class="form-control" id="cmp-desc" placeholder="Company description">
            </div>
        </div>
        <div class="form-group row" style="margin-left:690px;margin-top:60px">
            <label for="ipo-date" class="col-sm-2 col-form-label">IPO Date</label>
            <div class="col-sm-3">
                <input type="text" class="form-control" id="ipo-date" placeholder="IPO date">
            </div>
        </div>
        <div class="form-group row">
                <div class="col-sm-10" style="margin-left:900px;margin-top:80px;">
                  <button type="submit" class="btn btn-primary">Save</button>
                </div>
              </div>
    </div>
    <div class="footer">
        <p class="footer-text">Stock Exchange</p>
    </div>
</body>

</html>