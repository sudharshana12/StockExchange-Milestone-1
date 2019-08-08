<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<head>
    <title>Admin Landing Page</title>
    <link rel="Stylesheet" href="Styles/style.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

</head>

<body class="body">
    <nav class="navbar navbar-expand-lg ">
        <div><a class="navbar-brand" href="#"><img src="images/page-icon.png" width="40" height="40" alt=""> STOCK EXCHANGE</a></div>
         
        <div style="margin-left:1590px">
                <ul class="navbar-nav">
                <li class="nav-item active">
                <a class="nav-link" href="#">Logout</a>
                </li>
                </ul>
        </div>   
          
    </nav>
    <nav class="navbar navbar-expand-lg ">
      
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown"
            aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNavDropdown">
            <ul class="navbar-nav">
                <li class="nav-item active" >
                    <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
                </li>
                &nbsp;&nbsp; &nbsp; &nbsp;
                <li class="nav-item ">
                    <a class="nav-link" href="admin-import-data.html">Import Data</a>
                </li>
                &nbsp; &nbsp;&nbsp; &nbsp;
                <li class="nav-item ">
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
     
    </nav>
    <div class="footer">
        <p class="footer-text">Stock Exchange</p>
    </div>
</body>

</html>