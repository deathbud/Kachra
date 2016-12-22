
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <title>Add Worker</title>
        <link href="materialize/css/materialize.css" rel="stylesheet">
         <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

    </head>
    <body style="background-color:beige;>
      <nav style="background-color:#359038">
      <div class="nav-wrapper">
        <a href="AddWorker.jsp" class="brand-logo center">Bin Monitor</a>
      </div>
    </nav>
    <div class="container">
      <center><h4>Register </h4></center>
    <div class="row">
      <form class="col s12" action="signup.do" method="POST" id="formValidate">
                <div class="row">
                  <div class="input-field col s6">
                    <input id="workerid" type="text" class="validate" name="worker_id" required="" aria-required="true">
                    <label for="workerid">Worker ID</label>
                  </div>
                  <div class="input-field col s6">
                    <i class="material-icons prefix">account_circle</i>
                    <input id="workername" type="text" name="worker_name" class="validate" required="" aria-required="true">
                    <label for="workername">Worker Name</label>
                  </div>
                </div>

                <div class="row">
                  <div class="input-field col s12">
                    <input id="password" type="password" class="validate" name="worker_password" pattern=".{8,}"  required="" aria-required="true" title="8 characters minimum">
                    <label for="password">Worker Password</label>
                  </div>
                </div>

               <div class="row">
                 <div class="input-field col s12">
                   <i class="material-icons prefix">phone</i>
                   <input id="contactno" type="number" class="validate" name="worker_contact" maxlength="10" pattern=".{10,}"  required="" aria-required="true" title="invalid contact number.">
                   <label for="contactno">Worker Contact</label>
                 </div>
               </div>

              <div class="row">
                <div class="input-field col s12">
                  <textarea id="address" class="materialize-textarea" name="worker_address" required="" aria-required="true"></textarea>
                  <label for="address">Worker Address</label>
                </div>
              </div>

            <div class="row">
              <div class="input-field col s12">
                <input id="area" type="text" class="validate" name="worker_working_area" pattern=".{6,}"  required="" aria-required="true" title="Invalid area code.">
                <label for="area">Worker Area</label>
              </div>
           </div>

           <button class="btn waves-effect waves-light" type="submit" name="action">Register
             <i class="material-icons right">send</i>
           </button>
        </form>
    </div>
        <script src="js/jquery.js"></script>
        <script src="materialize/js/materialize.js"></script>



</div></body></html>
