<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">


        <title>Mincit Eventos</title>



        <link href='http://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,500,700,800' rel='stylesheet' type='text/css'>

        <!-- Bootstrap and Font Awesome css -->
        <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

        <!-- Css animations  -->
        <link href="css/animate.css" rel="stylesheet">

        <!-- Theme stylesheet, if possible do not edit this stylesheet -->
        <link href="css/style.green.css" rel="stylesheet" id="theme-stylesheet">

        <!-- Custom stylesheet - for your changes -->
        <link href="css/custom.css" rel="stylesheet">

        <!-- Responsivity for older IE -->
        <!--[if lt IE 9]> #1abc9c
            <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
            <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

        <!-- Favicon and apple touch icons-->
        <link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon" />
        <link rel="apple-touch-icon" href="img/apple-touch-icon.png" />
        <link rel="apple-touch-icon" sizes="57x57" href="img/apple-touch-icon-57x57.png" />
        <link rel="apple-touch-icon" sizes="72x72" href="img/apple-touch-icon-72x72.png" />
        <link rel="apple-touch-icon" sizes="76x76" href="img/apple-touch-icon-76x76.png" />
        <link rel="apple-touch-icon" sizes="114x114" href="img/apple-touch-icon-114x114.png" />
        <link rel="apple-touch-icon" sizes="120x120" href="img/apple-touch-icon-120x120.png" />
        <link rel="apple-touch-icon" sizes="144x144" href="img/apple-touch-icon-144x144.png" />
        <link rel="apple-touch-icon" sizes="152x152" href="img/apple-touch-icon-152x152.png" />
        <!-- owl carousel css -->

        <link href="css/owl.carousel.css" rel="stylesheet">
        <link href="css/owl.theme.css" rel="stylesheet">



    </head>

    <body>

        <div id="all">

            <header>

                <!-- *** TOP ***
    _________________________________________________________ -->
                <div id="top">
                    <div class="container">
                        <div class="row">
                            <div class="col-xs-5 contact">
                                <p class="hidden-sm hidden-xs">Contactenos +057555555 or mincitEventos@gmail.com.</p>
                                <p class="hidden-md hidden-lg"><a href="#" data-animate-hover="pulse"><i class="fa fa-phone"></i></a>  <a href="#" data-animate-hover="pulse"><i class="fa fa-envelope"></i></a>
                                </p>
                            </div>
                            <div class="col-xs-7">
                                <div class="social">
                                    <a href="#" class="external facebook" data-animate-hover="pulse"><i class="fa fa-facebook"></i></a>
                                    <a href="#" class="external gplus" data-animate-hover="pulse"><i class="fa fa-google-plus"></i></a>
                                    <a href="#" class="external twitter" data-animate-hover="pulse"><i class="fa fa-twitter"></i></a>
                                    <a href="#" class="email" data-animate-hover="pulse"><i class="fa fa-envelope"></i></a>
                                </div>

                                <div class="login">
                                    <a href="#" data-toggle="modal" data-target="#login-modal"><i class="fa fa-sign-in"></i> <span class="hidden-xs text-uppercase">Inicia Sesion 1</span></a>
                                    <a href="customer-register.html"><i class="fa fa-user"></i> <span class="hidden-xs text-uppercase">Inicia Sesion 2</span></a>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>

                <!-- *** TOP END *** -->

                <!-- *** NAVBAR ***
        _________________________________________________________ -->

                <div class="navbar-affixed-top" data-spy="affix" data-offset-top="200">

                    <div class="navbar navbar-default yamm" role="navigation" id="navbar">

                        <div class="container">
                            <div class="navbar-header">

                                <a class="navbar-brand home" href="index.html">
                                    <img src="img/1.png" alt="Universal logo" class="hidden-xs hidden-sm">
                                    <img src="img/logo-small.png" alt="Universal logo" class="visible-xs visible-sm"><span class="sr-only">Mincit Eventos - Inicio</span>
                                </a>
                                <div class="navbar-buttons">
                                    <button type="button" class="navbar-toggle btn-template-main" data-toggle="collapse" data-target="#navigation">
                                        <span class="sr-only">Toggle navigation</span>
                                        <i class="fa fa-align-justify"></i>
                                    </button>
                                </div>
                            </div>
                            <!--/.navbar-header -->

                            <div class="navbar-collapse collapse" id="navigation">

                                <ul class="nav navbar-nav navbar-right">
                                    <li class="dropdown active">
                                        <a href="index.jsp">Inicio </a>
                                    </li>
                                    <li class="dropdown use-yamm yamm-fw">
                                        <a href="2.busqueda.jsp" >Eventos</a>
                                    </li>
                                    <li class="dropdown use-yamm yamm-fw">
                                        <a href="3.calendario.jsp" >Calendario</a>
                                    </li>
                                    <li class="dropdown">
                                        <a href="4.contacto.jsp" >Contactenos</a>
                                    </li>
                                </ul>

                            </div>


                        </div>


                    </div>
                    <!-- /#navbar -->

                </div>

                <!-- *** NAVBAR END *** -->

            </header>

            <!-- *** LOGIN MODAL ***
    _________________________________________________________ -->

            <div class="modal fade" id="login-modal" tabindex="-1" role="dialog" aria-labelledby="Login" aria-hidden="true">
                <div class="modal-dialog modal-sm">

                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h4 class="modal-title" id="Login">Inicio Sesion</h4>
                        </div>
                        <div class="modal-body">

                            <div class="form-group">
                                <input type="text" class="form-control" id="email_modal" placeholder="email">
                            </div>
                            <div class="form-group">
                                <input type="password" class="form-control" id="password_modal" placeholder="password">
                            </div>

                            <p class="text-center">
                                <button class="btn btn-template-main"><i class="fa fa-sign-in"></i> Log in</button>
                            </p>



                            <p class="text-center text-muted">Olvido su contraseņa?</p>


                        </div>
                    </div>
                </div>
            </div>

            <!-- *** LOGIN MODAL END *** -->

            <div id="heading-breadcrumbs">
                <div class="container">
                    <div class="row">
                        <div class="col-md-7">
                            <h1>New account / Sign in</h1>
                        </div>
                        <div class="col-md-5">
                            <ul class="breadcrumb">
                                <li><a href="index.html">Home</a>
                                </li>
                                <li>New account / Sign in</li>
                            </ul>

                        </div>
                    </div>
                </div>
            </div>

            <div id="content">
                <div class="container">

                    <div class="row">
                        <form name="iniciarSesion" id="iniciarSesion" method="POST" action="javascript:iniciarSesion()">
                            <div class="col-md-12">

                                <div class="box">
                                    <h2 class="text-uppercase">Login</h2>

                                    <p class="lead">Already our customer?</p>
                                    <p class="text-muted">Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean
                                        ultricies mi vitae est. Mauris placerat eleifend leo.</p>

                                    <hr>


                                    <div class="form-group">
                                        <label for="email">Cedula</label>
                                        <input type="text" class="form-control" id="cedula" name="cedula">
                                    </div>
                                    <div class="form-group">
                                        <label for="password">Contraseņa</label>
                                        <input type="password" class="form-control" id="contrasenia" name="contrasenia">
                                    </div>
                                    <div class="text-center">
                                        <button type="submit" name="submit" class="btn btn-template-main" required="required"><i class="fa fa-sign-in"></i>Iniciar Sesion</button>
                                    </div>
                                    <br>
                                    <label class="label-danger" name="campo" id="campo" ></label>

                                </div>

                            </div>
                        </form>
                    </div>
                    <!-- /.row -->

                </div>
                <!-- /.container -->
            </div>
            <!-- /#content -->


            <!-- *** GET IT ***
    _________________________________________________________ -->

            <div id="get-it">
                <div class="container">
                    <div class="col-md-8 col-sm-12">
                        <h3>Quieres mostrar tu evento en esta pagina?</h3>
                    </div>
                    <div class="col-md-4 col-sm-12">
                        <a href="contact2.html" class="btn btn-template-transparent-primary">Contactanos</a>
                    </div>
                </div>
            </div>


            <!-- *** GET IT END *** -->


            <!-- *** FOOTER ***
    _________________________________________________________ -->

            <footer id="footer">
                <div class="container">
                    <div class="col-md-3 col-sm-6">
                        <h4>Acerca de nosotros</h4>

                        <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.</p>


                        <hr class="hidden-md hidden-lg hidden-sm">

                    </div>
                    <!-- /.col-md-3 -->

                    <div class="col-md-3 col-sm-6">

                        <h4>Blog</h4>

                        <div class="blog-entries">
                            <div class="item same-height-row clearfix">
                                <div class="image same-height-always">
                                    <a href="#">
                                        <img class="img-responsive" src="img/detailsquare.jpg" alt="">
                                    </a>
                                </div>
                                <div class="name same-height-always">
                                    <h5><a href="#">Blog post name</a></h5>
                                </div>
                            </div>

                            <div class="item same-height-row clearfix">
                                <div class="image same-height-always">
                                    <a href="#">
                                        <img class="img-responsive" src="img/detailsquare.jpg" alt="">
                                    </a>
                                </div>
                                <div class="name same-height-always">
                                    <h5><a href="#">Blog post name</a></h5>
                                </div>
                            </div>

                            <div class="item same-height-row clearfix">
                                <div class="image same-height-always">
                                    <a href="#">
                                        <img class="img-responsive" src="img/detailsquare.jpg" alt="">
                                    </a>
                                </div>
                                <div class="name same-height-always">
                                    <h5><a href="#">Very very long blog post name</a></h5>
                                </div>
                            </div>
                        </div>

                        <hr class="hidden-md hidden-lg">

                    </div>
                    <!-- /.col-md-3 -->

                    <div class="col-md-3 col-sm-6">

                        <h4>Contactenos</h4>

                        <p><strong>Universal Ltd.</strong>
                            <br>13/25 New Avenue
                            <br>Newtown upon River
                            <br>45Y 73J
                            <br>England
                            <br>
                            <strong>Great Britain</strong>
                        </p>

                        <a href="contact.html" class="btn btn-small btn-template-main">Go to contact page</a>

                        <hr class="hidden-md hidden-lg hidden-sm">

                    </div>
                    <!-- /.col-md-3 -->



                    <div class="col-md-3 col-sm-6">

                        <h4>Photostream</h4>

                        <div class="photostream">
                            <div>
                                <a href="#">
                                    <img src="img/detailsquare.jpg" class="img-responsive" alt="#">
                                </a>
                            </div>
                            <div>
                                <a href="#">
                                    <img src="img/detailsquare2.jpg" class="img-responsive" alt="#">
                                </a>
                            </div>
                            <div>
                                <a href="#">
                                    <img src="img/detailsquare3.jpg" class="img-responsive" alt="#">
                                </a>
                            </div>
                            <div>
                                <a href="#">
                                    <img src="img/detailsquare3.jpg" class="img-responsive" alt="#">
                                </a>
                            </div>
                            <div>
                                <a href="#">
                                    <img src="img/detailsquare2.jpg" class="img-responsive" alt="#">
                                </a>
                            </div>
                            <div>
                                <a href="#">
                                    <img src="img/detailsquare.jpg" class="img-responsive" alt="#">
                                </a>
                            </div>
                        </div>

                    </div>
                    <!-- /.col-md-3 -->
                </div>
                <!-- /.container -->
            </footer>
            <!-- /#footer -->

            <!-- *** FOOTER END *** -->

            <!-- *** COPYRIGHT ***
    _________________________________________________________ -->

            <div id="copyright">
                <div class="container">
                    <div class="col-md-12">
                        <p class="pull-left">&copy; 2015. Your company / name goes here</p>
                        <p class="pull-right">Template by <a href="http://bootstrapious.com/free-templates">Bootstrapious</a> 
                            <!-- Not removing these links is part of the licence conditions of the template. Thanks for understanding :) -->
                        </p>

                    </div>
                </div>
            </div>
            <!-- /#copyright -->

            <!-- *** COPYRIGHT END *** -->



        </div>
        <!-- /#all -->


        <!-- #### JAVASCRIPT FILES ### -->



        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
        <script src="js/jquery.cookie.js"></script>
        <script src="js/waypoints.min.js"></script>
        <script src="js/jquery.counterup.min.js"></script>
        <script src="js/jquery.parallax-1.1.3.js"></script>

        <script>
            window.jQuery || document.write('<script src="js/jquery-1.11.0.min.js"><\/script>')
        </script>

        <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

        <script src="js/bootstrap.js"></script>

        <script src="js/front.js"></script>

        
        <script src="procesar/ajax/procesos.js"></script>

    </body>

</html>
