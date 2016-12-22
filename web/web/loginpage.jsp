<%-- 
    Document   : loginpage
    Created on : Dec 22, 2016, 9:35:35 PM
    Author     : Apache
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Index</title>
        <link href="materialize/css/materialize.css" rel="stylesheet">
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    </head>
    <body style="background-color:beige;">
      <nav style="background-color:#359038">
        <div class="nav-wrapper">
          <a href="AddWorker.jsp" class="brand-logo center">Bin Monitor</a>
        </div>
      </nav>
      <div class="container" style="margin-top:50px;width:60%;">
        <div class="col s12 m6 offset-s6">
          <div class="card ">
            <div class="card-content">
              <span class="card-title">Sign In</span>
              <div class="row">
                <form class="col s12" action="login.do" method="POST" id="formValidate">
                  <div class="row">
                    <div class="input-field col s12">
                      <input id="workerid" type="text" class="validate" name="worker_id" required="" aria-required="true">
                      <label for="workerid">Worker ID</label>
                    </div>
                  </div>

                  <div class="row">
                    <div class="input-field col s12">
                      <input id="workerpassword" type="password" class="validate" name="worker_password" required="" aria-required="true">
                      <label for="workerpassword">Worker Password</label>
                    </div>
                  </div>

                  <button class="btn waves-effect waves-light" type="submit" name="action">Sign In
                    <i class="material-icons right">send</i>
                  </button>
                </form>
              </div>
            </div>
          </div>
        </div>
      </div>
      <script src="js/jquery.js"></script>
      <script src="materialize/js/materialize.js"></script>
    </body>
</html>

