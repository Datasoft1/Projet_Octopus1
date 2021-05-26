<!DOCTYPE html>
<html lang="fr">
   <head>
      <!-- basic -->
      <meta charset="utf-8">
      
     <title>Collection et stockage de données </title>
      <meta name="keywords" content="">
      <meta name="description" content="">
      <meta name="author" content="">
      <!-- bootstrap css -->
      <link rel="stylesheet" href="css/bootstrap.min.css">
      <!-- style css -->
      <link rel="stylesheet" href="css/style.css">
      <!-- Responsive-->
      <link rel="stylesheet" href="css/responsive.css">
      <!-- fevicon -->
      <link rel="icon" href="images/fevicon.png" type="image/gif" />
      <!-- Scrollbar Custom CSS -->
      <link rel="stylesheet" href="css/jquery.mCustomScrollbar.min.css">
      <!-- Tweaks for older IEs-->
      <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen">
     
<style type="text/css">
 legend, label, input {
font: normal 8pt verdana, helvetica, sans-serif;
}

fieldset {
padding: 10px;
border: 1px #0568CD solid;
}

legend {
font-weight: bold;
color: #0568CD;
}

/* Forms --------------------------------------------------------------------------------------- */

form label {
float: left;
width: 200px;
margin: 3px 0px 0px 0px;
}

form input {
margin: 3px 3px 0px 0px;
border: 1px #999 solid;
}

form input.sansLabel {
margin-left: 200px;
}

form .requis {
color: #c00;
}
</style>
         </head>
   <!-- body -->
   <body class="main-layout">
     <!-- loader  -->
   
     <!-- end loader -->
     <!-- header -->
     <header>
        <!-- header inner -->
        <div class="header">
           <div class="container">
              <div class="row">
                 <div class="col-xl-3 col-lg-3 col-md-3 col-sm-3 col logo_section">
                    <div class="full">
                       <div class="center-desk">
                          <div class="logo">
                             <a href="index.html"><img src="images/Datasoftcons.png" alt="Datasoft Consulting" /></a>
                          </div>
                       </div>
                    </div>
                 </div>
                    
         <!-- header inner -->
   
                  <div class="col-xl-9 col-lg-9 col-md-9 col-sm-9">
                     <nav class="navigation navbar navbar-expand-md navbar-dark ">
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExample04" aria-controls="navbarsExample04" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                        </button>
                        <div class="collapse navbar-collapse" id="navbarsExample04">
                           <ul class="navbar-nav mr-auto"> <li class="nav-item">
                                 <a class="nav-link" href="index1.html">Accueil</a>
                              </li>
                              <li class="nav-item">
                                 <a class="nav-link" href="#">A propos</a>
                              </li>
                              <li class="nav-item">
                                 <a class="nav-link" href="collect.html"> Data Collect </a>
                              </li>
                              <li class="nav-item">
                                 <a class="nav-link" href="#contact">Contactez Nous</a>
                              </li>
                              <li class="nav-item">
                                 <a class="nav-link" href="formulaire.html">Solution</a></li>
                             
                           </ul>
                        </div>
                     </nav>
                  </div>
               </div>
            </div>
         </div>
      </header>
        <!-- Hosting -->
      </section>
      <!-- end banner -->
      <!-- Hosting -->
      <!-- end why -->
      <!-- contact -->

  
        <form method="post" action="collection">
            <fieldset>
                <legend>Collect de  données </legend>
                
                  <label for="email">Nom d'utilisateur  <span class="requis">*</span></label>
                <input class="contactus" placeholder="Name User" type="text" name="name_user">
                <br />


                <label for="email">Adresse email <span class="requis">*</span></label>
                <input type="text" id="email" placeholder="Adresse mail" name="email" value="" size="20" maxlength="60" />
                
                <br />
           

                <label for="nom">Port d'écoute</label>
                <input class="contactus" placeholder="Port d'écoute" type="number"  name="port" min="0" max="65535 ">
                <br />

                 <label for="nom">Host name</label>
                <input  class="contactus"  placeholder="Host name" name="HName" required pattern="^[a-zA-Z][a-zA-Z\d-]{1,22}[a-zA-Z\d]$" >
                <br />


                <label for="nom">Adresse IP</label>
                <input type="text" placeholder="Adresse Ip" name="ip" minlength="7" maxlength="15" size="15" pattern="^((\d{1,2}|1\d\d|2[0-4]\d|25[0-5])\.){3}(\d{1,2}|1\d\d|2[0-4]\d|25[0-5])$">
                <br />

                 <label for="motdepasse">Mot de passe <span class="requis">*</span></label>
                <input type="password" id="motdepasse" placeholder="Mot  de passe " name="motdepasse" value="" size="20" maxlength="20" />
                <br />

                <label for="confirmation">Confirmation du mot de passe <span class="requis">*</span></label>
                <input type="password" id="confirmation" placeholder="Mot  de passe " name="confirmation" value="" size="20" maxlength="20" />
                <br />


                <input type="submit" value="Envoyer Data" class="sansLabel" />
                <br />
            </fieldset>
        </form>
    </body>
</html>

      <!-- end contact -->
      <!--  footer -->
      <footer>
         <div class="footer">
            <div class="container">
               <div class="row">
                  <div class="col-md-10 offset-md-1">
                     <div class="cont">
                        <h3>Contact now</h3>
                        <span>Free Multipurpose Responsive Landing Page 2019</span>
                        <p>
                        </p>
                     </div>
                  </div>
               </div>
            </div>
            <div class="copyright">
               <div class="container">
                  <div class="row">
                     <div class="col-md-12">
                        <p>© 2019 All Rights Reserved. <a href="https://html.design/">Free html Templates</a></p>
                     </div>
                  </div>
               </div>
            </div>
         </div>
    
      </footer>
      <!-- end footer -->
      <!-- Javascript files-->
      <script src="js/jquery.min.js"></script>
      <script src="js/popper.min.js"></script>
      <script src="js/bootstrap.bundle.min.js"></script>
      <script src="js/jquery-3.0.0.min.js"></script>
      <script src="js/plugin.js"></script>
      <!-- sidebar -->
      <script src="js/jquery.mCustomScrollbar.concat.min.js"></script>
      <script src="js/custom.js"></script>
      <script src="https:cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script>
   </body>
</html>

