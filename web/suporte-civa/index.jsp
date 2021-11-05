<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>CIVA - Home</title>

        <link rel="shortcut icon" href="${pageContext.request.contextPath}/public/img/favicon-gs.svg" type="image/x-icon">

        <!-- Google Font: Poppins -->
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">

        <!-- Font Icons Google -->
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons+Round"
        rel="stylesheet">

        <!-- Estilo icones -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/public/plugins/fontawesome-free/css/all.min.css">
        
        <!-- Estilo pagina -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/public/dist/css/adminlte.min.css">
        
        <!--link href="${pageContext.request.contextPath}/css/stylesheet.css" rel="stylesheet" type="text/css" /-->
        
          <!-- REQUIRED SCRIPTS ------------------------------------------------------->
        <!-- jQuery -->
        <script src="${pageContext.request.contextPath}/public/plugins/jquery/jquery.min.js" defer></script>
        <!-- Bootstrap 4 -->
        <script src="${pageContext.request.contextPath}/public/plugins/bootstrap/js/bootstrap.bundle.min.js" defer></script>
        <!-- AdminLTE App -->
        <script src="${pageContext.request.contextPath}/public/dist/js/adminlte.min.js" defer></script>
        <!-- AdminLTE for demo purposes -->
        <script src="${pageContext.request.contextPath}/public/dist/js/demo.js" defer></script>

    </head>
    <body class="hold-transition sidebar-mini">
        <div class="wrapper">
            <!-- Navbar --------------------------------------------->
            <nav class="main-header navbar navbar-expand navbar-white navbar-light">
                <!-- Left navbar links -->
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link" data-widget="pushmenu" href="#" role="button">
                            <i class="fas fa-bars"></i>
                        </a>
                    </li>
                    <li class="nav-item d-none d-sm-inline-block">
                        <a href="" class="nav-link">Home</a>
                    </li>
                </ul>
            </nav>
            <!-- /.navbar ------------------------------------------------------->

            <!-- MENU Main Sidebar Container ------------------------------------>
            <%@include  file="../partials/menu-index-suporte-civa.jspf"%>

                <!-- Content Wrapper. Contains page content -------------------------->
                <div class="content-wrapper">

                    <!-- Main content -->
                    <div class="content">
                        <div class="container-fluid">
                        <!---------------------------------------------------------------->
                            <div class="row">
                                <!-- HOME PROFISSIONAL DA SA&Uacute;DE -->
                                <!-- Content Wrapper. Contains page content -->
                                <div class="col-md-12 mt-4 mb-5">
                                    <!-- .content -->
                                    <div class="jumbotron">
                                        <h1 class="display-4">Ol&aacute, Suporte CIVA!</h1>
                                        <hr class="my-4">
                                        <p>Bem vindo ao seu painel CIVA.</p>
                                    </div>
                                    <!-- /.content -->
                                </div>
                            </div>
                            <div class="row">
                            </div>
                            <!-- /.row -->
                        </div><!-- /.container-fluid -->
                    </div>
                    <!-- /.content -->
                </div>
                <!-- /.content-wrapper -->

            <!-- Main Footer -->
            <footer class="main-footer">
                <!-- Default to the left -->
                <strong><img src="${pageContext.request.contextPath}/public/img/icon-civa-footer-darkblue.svg" alt="logo civa" width="70px">&nbsp by <a href="https://www.forsoftacademy.com.br/" target="_blank">Forsoft Academy</a></strong>
            </footer>
        </div>
        <!-- ./wrapper -->
    </body>
</html>
