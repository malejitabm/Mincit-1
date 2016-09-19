<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>eNno Bootstrap Template</title>

        <!-- Bootstrap -->
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="css/animate.css">
        <link rel="stylesheet" href="css/font-awesome.min.css">
        <link rel="stylesheet" href="css/jquery.bxslider.css">
        <link rel="stylesheet" type="text/css" href="css/normalize.css" />
        <link rel="stylesheet" type="text/css" href="css/demo.css" />
        <link rel="stylesheet" type="text/css" href="css/set1.css" />
        <link href="css/overwrite.css" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet">
        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
    </head>
    <body>
        <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
            <div class="container">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <a class="navbar-brand" href="index.html"><span>eNno</span></a>
                </div>
                <div class="navbar-collapse collapse">							
                    <div class="menu">
                        <ul class="nav nav-tabs" role="tablist">
                            <li role="presentation" class="active"><a href="index.html">Home</a></li>
                            <li role="presentation"><a href="services.html">Services</a></li>
                            <li role="presentation"><a href="blog.html">Blog</a></li>
                            <li role="presentation"><a href="portfolio.html">Portfolio</a></li>
                            <li role="presentation"><a href="contact.html">Contact</a></li>						
                        </ul>
                    </div>
                </div>			
            </div>
        </nav>

        <br>
        <br>
        <br>



        <div class="container">
            <div class="row">
                <div class="col-md-6 col-md-offset-3">
                    <div class="text-center">
                        <h2>Registrar Evento</h2>
                        <p>Lorem ipsum dolor sit amet consectetur adipiscing elit Cras suscipit arcu<br>
                            vestibulum volutpat libero sollicitudin vitae Curabitur ac aliquam <br>
                        </p>
                    </div>
                    <hr>
                </div>
            </div>
        </div>

        <div class="panel panel-default">


            <div class="col-sm-5 col-sm-offset-1">
                <ul class="nav nav-tabs">
                    <li class="active"><a data-toggle="tab" href="#menu1">Manual</a></li>
                    <li><a data-toggle="tab" href="#menu2">Excel</a></li>
                </ul>
            </div>

            <br><br><br><br><br>

            <section id="contact-page">

                <div class="tab-content">	

                    <div id="menu1" class="tab-pane fade in active">
                        <div class="col-sm-5 col-sm-offset-1">
                            <div class="form-group">
                                <label>Nombre *</label>
                                <input type="text" name="name" class="form-control" required="required" placeholder="...">
                            </div>
                            <div class="form-group">
                                <label>Fecha *</label>
                                <input type="date" name="name" class="form-control" required="required">
                            </div>
                            <div class="form-group">
                                <label>Hora *</label>
                                <input type="text" name="name" class="form-control" required="required">
                            </div>
                            <div class="form-group">
                                <label>Lugar *</label>
                                <input type="text" name="name" class="form-control" required="required">
                            </div>
                            <div class="form-group">
                                <label>Patrocinadores *</label>
                                <input type="text" name="name" class="form-control" required="required">
                            </div>	
                            <div class="form-group">
                                <label>Pais *</label>
                                <input type="text" name="name" class="form-control" required="required">
                            </div>
                            <div class="form-group">
                                <label>Ciudad *</label>
                                <input type="text" name="name" class="form-control" required="required">
                            </div>				
                        </div>


                        <div class="col-sm-5 col-sm-offset-1">
                            <div class="form-group">
                                <label>Participantes *</label>
                                <input type="text" name="name" class="form-control" required="required">
                            </div>
                            <div class="form-group">
                                <label>Tipo de Evento *</label><br>
                                <select>
                                    <option value="volvo">-No seleccionado-</option>
                                    <option value="volvo">Volvo</option>
                                    <option value="saab">Saab</option>
                                    <option value="mercedes">Mercedes</option>
                                    <option value="audi">Audi</option>
                                </select>
                            </div>
                            <div class="form-group">
                                <label>Sector Economico *</label><br>
                                <select>
                                    <option value="volvo">-No seleccionado-</option>
                                    <option value="volvo">Volvo</option>
                                    <option value="saab">Saab</option>
                                    <option value="mercedes">Mercedes</option>
                                    <option value="audi">Audi</option>
                                </select>
                            </div>
                            <div class="form-group">
                                <label>Url *</label>
                                <input type="text" name="name" class="form-control" required="required">
                            </div>
                            <div class="form-group">
                                <label>Imagen *</label> <br>

                                <input type="file" class="filestyle" data-icon="false" >


                            </div>
                            <div class="form-group">
                                <label>Logros *</label>
                                <textarea name="message" id="message" required="required" class="form-control" rows="8"></textarea>
                            </div>				
                        </div>
                        <div class="col-sm-10 col-sm-offset-1">
                            <div>
                                <div class="form-group">
                                    <label>Descripción*</label>
                                    <textarea name="message" id="message" required="required" class="form-control" rows="8"></textarea>
                                </div>
                            </div>	
                        </div>	

                        <br>

                        <div class="form-group">
                            <button type="submit" name="submit" class="btn btn-primary btn-lg" required="required">Registrar</button>
                        </div>
                    </div>	

                    <div id="menu2" class="tab-pane fade">
                        <br>
                        <div class="col-sm-5 col-sm-offset-1">
                            <div class="form-group">
                                <label>Archivo Excel *</label> <br>

                                <input type="file" class="filestyle" data-icon="false" >

                            </div>
                        </div>
                        <div class="col-sm-5 col-sm-offset-1">
                            <div class="form-group">
                                <label>Imagen *</label> <br>

                                <input type="file" class="filestyle" data-icon="false" >

                            </div>
                        </div>

                        <br>

                        <div class="form-group">
                            <button type="submit" name="submit" class="btn btn-primary btn-lg" required="required">Registrar</button>
                        </div>
                    </div>


                </div>

            </section>

            <br>
            <br>
            <br>
            <br>
            <br>


        </div>

        <footer>


            <div class="last-div">
                <div class="container">
                    <div class="row">
                        <div class="copyright">
                            © 2014 eNno Multi-purpose theme | <a target="_blank" href="http://bootstraptaste.com">Bootstraptaste</a>
                        </div>	
                        <!-- 
                            All links in the footer should remain intact. 
                            Licenseing information is available at: http://bootstraptaste.com/license/
                            You can buy this theme without footer links online at: http://bootstraptaste.com/buy/?theme=eNno
                        -->				
                    </div>
                </div>
                <div class="container">
                    <div class="row">
                        <ul class="social-network">
                            <li><a href="#" data-placement="top" title="Facebook"><i class="fa fa-facebook fa-1x"></i></a></li>
                            <li><a href="#" data-placement="top" title="Twitter"><i class="fa fa-twitter fa-1x"></i></a></li>
                            <li><a href="#" data-placement="top" title="Linkedin"><i class="fa fa-linkedin fa-1x"></i></a></li>
                            <li><a href="#" data-placement="top" title="Pinterest"><i class="fa fa-pinterest fa-1x"></i></a></li>
                            <li><a href="#" data-placement="top" title="Google plus"><i class="fa fa-google-plus fa-1x"></i></a></li>
                        </ul>
                    </div>
                </div>

                <a href="" class="scrollup"><i class="fa fa-chevron-up"></i></a>	


            </div>	


        </footer>

        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="js/jquery-2.1.1.min.js"></script>
        <!-- Include all compiled plugins (below), or include individual files as needed -->
        <script src="js/bootstrap.min.js"></script>
        <script src="js/wow.min.js"></script>
        <script src="js/jquery.easing.1.3.js"></script>
        <script src="js/jquery.isotope.min.js"></script>
        <script src="js/jquery.bxslider.min.js"></script>
        <script type="text/javascript" src="js/fliplightbox.min.js"></script>
        <script src="js/functions.js"></script>	
        <script type="text/javascript">$('.portfolio').flipLightBox()</script>
    </body>
</html>
