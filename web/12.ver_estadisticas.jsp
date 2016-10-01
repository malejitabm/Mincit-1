<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>MINCIT Eventos</title>
        <link rel="stylesheet" type="text/css" href="http://cdn.datatables.net/1.10.12/css/jquery.dataTables.min.css"> 
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
        <script src="http://cdn.datatables.net/1.10.12/js/jquery.dataTables.min.js"></script>
        <script>
            $(document).ready(function () {
                $('#example').DataTable();
            });
        </script>
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
                <div class="navbar-header2 ">							
                    <div class="menu dropdown drop nav-tabss">
                        <li role="presentation" data-toggle="dropdown" class="nav nav-tabs active"><h1>Administrador   <span class="glyphicon glyphicon-align-justify"></span></h1></li>
                        <ul class="dropdown-menu nav nav-tabs" role="tablist">
                            <li><a href="6.perfil.jsp">Perfil</a></li>
                            <li><a href="7.registrar_evento.jsp">Registrar Evento</a></li>
                            <li><a href="8.busquedaAd.jsp">Buscar Eventos</a></li>
                            <li><a href="9.ver_comentario.jsp">Ver Comentarios</a></li>
                            <li><a href="10.ver_alertas.jsp">Ver Alertas</a></li>
                            <li><a href="11.cuestionario.jsp">Registrar Cuestionario</a></li>
                            <li><a href="12.ver_estadisticas.jsp">Ver Estadisticas</a></li>
                            <li><a href="13.configuracion.jsp">Configuraci�n</a></li>
                            <li><a href="1.index.jsp">Cerrar Sesi�n</a></li>
                        </ul>
                    </div>
                </div>	
                 <div class="navbar-perfil">
                    <a  href="6.perfil.jsp"><img class="bajar-img" src="img/lg.png"></a>
                </div>
            </div>
        </nav>

        <section>
            <div class="container contacto delinear">
                <div class="col-md-6 col-md-offset-3">
                    <div class="text-center">
                        <h2>Consultar Estadisticas</h2>
                    </div>
                    <hr>
                </div>
                <div class="col-sm-6 ">
                    <div class="form-group">
                        <label>Datos estadisticos </label><br>
                        <select class="form-control">
                            <option value="volvo">Mayores que 70</option>
                            <option value="volvo">Menores de 15</option>
                            <option value="saab">Entre 16 y 69</option>
                        </select>
                    </div>
                </div>
                <div class="col-sm-6">    
                    <div class="form-group">
                        <label>Fecha </label><br>
                        <input type="date" name="name" class="form-control" required="required">
                    </div>
                </div>
                <div class="col-sm-12 text-center">
                    <button type="submit" name="submit" class="btn btn-primary btn-lg" required="required"><span class="glyphicon glyphicon-ok-circle"></span> Buscar</button>
                <br><br>
                </div>
            </div>
        </section>                

        <section>
            <div class="container delinear">
                <table id="example" >
                    <thead>
                        <tr>
                            <th class="text-center">Tablas</th>
                            <th></th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                    <div class="col-md-4 text-center2">
                        <div class="wow bounceIn" data-wow-offset="0" data-wow-delay="0.4s">
                            <div class="media-body">
                                <td><h4 class="media-heading  text-center2">Torta</h4></td>
                                <td>
                                    <div class="ficon  text-center2">
                                        <button type="button"class="btn btn-primary btn-lg" required="required" id="myBtn"><span class="glyphicon glyphicon-ok-circle"></span> Ver tabla</button>
                                    </div>
                                </td>
                            </div>
                        </div>
                    </div>
                    </tr>    
                    <tr>
                    <div class="col-md-4 text-center2">
                        <div class="wow bounceIn" data-wow-offset="0" data-wow-delay="0.4s">
                            <div class="media-body">
                                <td><h4 class="media-heading  text-center2">Barra</h4></td>
                                <td>
                                    <div class="ficon  text-center2">
                                        <button type="button"class="btn btn-primary btn-lg" required="required" id="myBtn1"><span class="glyphicon glyphicon-ok-circle"></span> Ver tabla</button>
                                    </div>
                                </td>
                            </div>
                        </div>
                    </div>
                    </tr> 
                    <tr>
                    <div class="col-md-4 text-center2">
                        <div class="wow bounceIn" data-wow-offset="0" data-wow-delay="0.4s">
                            <div class="media-body">
                                <td><h4 class="media-heading  text-center2">Puntos</h4></td>
                                <td>
                                    <div class="ficon  text-center2">
                                        <button type="button"class="btn btn-primary btn-lg" required="required" id="myBtn1"><span class="glyphicon glyphicon-ok-circle"></span> Ver tabla</button>
                                    </div>
                                </td>
                            </div>
                        </div>
                    </div>
                    </tr> 
                    </tbody>
                </table>

                <div class="modal fade" id="myModal" role="dialog">
                    <div class="modal-dialog">

                        <!-- Modal content-->
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                                <h4 class="modal-title">Diagra de Torta</h4>
                            </div>
                            <div class="modal-body">
                                <img src="img/pastel.jpeg" alt=""/>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </section>
        <footer>
            <div class="last-div">
                <div class="container">
                    <div class="row">
                        <div class="copyright">
                            � 2016 MINCIT| <a target="_blank" href="http://mincit.gov.co"> MINCIT Eventos</a>
                        </div>		
                    </div>
                </div>
                <div class="container">
                    <div class="row">
                        <ul class="social-network">
                            <li><a href="https://www.facebook.com/MincomercioCo/" data-placement="top" title="Facebook"><i class="fa fa-facebook fa-1x"></i></a></li>
                            <li><a href="https://twitter.com/MincomercioCo" data-placement="top" title="Twitter"><i class="fa fa-twitter fa-1x"></i></a></li>
                            <li><a href="https://www.youtube.com/c/mincomerciocolombia" data-placement ="top" title="Youtube"><i class="fa fa-youtube fa ix"></i></a></li>
                        </ul>
                    </div>
                </div>


                <a href="" class="scrollup"><i class="fa fa-chevron-up"></i></a>	


            </div>	
        </footer>

        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->

        <!-- Include all compiled plugins (below), or include individual files as needed -->
        <script src="js/bootstrap.min.js"></script>
        <script src="js/wow.min.js"></script>
        <script src="js/jquery.easing.1.3.js"></script>
        <script src="js/jquery.isotope.min.js"></script>
        <script src="js/jquery.bxslider.min.js"></script>
        <script type="text/javascript" src="js/fliplightbox.min.js"></script>
        <script src="js/functions.js"></script>	
        <script type="text/javascript">$('.portfolio').flipLightBox()</script>

        <script>
            $(document).ready(function () {
                $("#myBtn").click(function () {
                    $("#myModal").modal("show");
                });
                $("#myModal").on('show.bs.modal', function () {
                    //alert('The modal is about to be shown.');
                });
            });
        </script>



    </body>
</html>