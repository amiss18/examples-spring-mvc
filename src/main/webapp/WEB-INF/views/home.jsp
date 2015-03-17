
<!DOCTYPE html>
<html lang="fr">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="armel">

    <title>Static Top Navbar Example for Bootstrap</title>

    <!-- Bootstrap core CSS -->
     <!--   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">-->
 <!--  <link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap/dist/css/bootstrap.css" />-->
        <link rel='stylesheet' href='webjars/bootstrap/3.2.0/css/bootstrap.min.css'>
       
   <link  href="resources/style.css" />
  </head>

  <body>

    <!-- Static navbar -->
    <nav class="navbar navbar-default navbar-static-top">
                <%@include file="nav.html" %>
      
    </nav>


    <div class="container-fluid">

      <!-- Main component for a primary marketing message or call to action -->
      <div class="jumbotron">
        <h1>Navbar example</h1>
        <p>This example is a quick exercise to illustrate how the default, static and fixed to top navbar work. It includes the responsive CSS and HTML, so it also adapts to your viewport and device.</p>
        <p>To see the difference between static and fixed top navbars, just scroll.</p>
        <p>
          <a class="btn btn-lg btn-primary" href="../../components/#navbar" role="button">View navbar docs &raquo;</a>
        </p>
      </div>

      
       <div class="row">
       <h2> Très bon Test JS</h2>
         <div class="col-md-4"></div>
         <div id="reponse" class="col-md-8">
             
         </div> 
         <p>la lazemopf</p>
             <a href="${pageContext.request.contextPath}/helloWorld">hello</a>
    </div>
      
    </div> <!-- /container -->
   


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
   <script type="text/javascript" src="webjars/jquery/2.1.1/jquery.min.js"></script>
      <script type="text/javascript" src="webjars/bootstrap/3.2.0/js/bootstrap.min.js"></script>
       <script  charset="UTF-8" src="resources/js/main.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
  </body>
</html>
