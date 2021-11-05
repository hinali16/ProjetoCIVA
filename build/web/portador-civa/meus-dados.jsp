<!DOCTYPE html>
<html lang="pt-br">

  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>CIVA</title>

    <link rel="shortcut icon" href="../img/favicon-gs.svg" type="image/x-icon">

    <!-- Google Font: Poppins -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link
      href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap"
      rel="stylesheet">


    <!-- Font Icones -->
    <link rel="stylesheet" href="../public/plugins/fontawesome-free/css/all.min.css">

    <!-- Estilo pagina -->
    <link rel="stylesheet" href="../public/dist/css/adminlte.min.css">

  </head>

  <body class="hold-transition sidebar-mini">
    <div class="wrapper">

      <!-- Navbar --------------------------------------------->
      <%@include file="navbar.jspf" %>
      <!-- /.navbar ------------------------------------------------------->

      <!-- MENU Main Sidebar Container ------------------------------------>
      <%@include file="menu.jspf" %>
      <!-- /.menu ------------------------------------------------------->


      <!-- Content Wrapper. Contains page content -------------------------->
      <div class="content-wrapper">
        <!-- Content Header (Page header) -->
        <div class="content-header">
          <div class="container-fluid">
            <div class="row mb-2">
              <div class="col-sm-6">
                <h1 class="m-0">Meus dados</h1>
              </div><!-- /.col -->
            </div><!-- /.row -->
          </div><!-- /.container-fluid -->
        </div>
        <!-- /.content-header ---------------------------------------------->



        <!-- Main content -->
        <div class="content ">
          <div class="container-fluid">
            <!---------------------------------------------------------------->


            <div class="row">
              <div class="col-12">


                <div class="card card-primary card-outline">
                  <div class="card-header">
                    <h3 class="card-title">Meus dados</h3>
                  </div>
                  <!-- /.card-header -->
                  <!-- form start -->
                  <form id="form-meus-dados">
                    <div class="card-body">
                      <div class="row">
                        <div class="form-group col-xl-6">
                          <label for="name">Nome</label>
                          <input type="text" class="form-control" id="name" name="name" value="Maria" disabled>
                        </div>
                        <div class="form-group col-xl-6">
                          <label for="surname">Sobrenome</label>
                          <input type="text" class="form-control" id="surname" name="surname" value="Almeida" disabled>
                        </div>
                      </div>
                      <div class="row">
                        <div class="form-group col-xl-6">
                          <label for="codciva">C&oacute;digo CIVA</label>
                          <input type="text" disabled class="form-control" id="codciva" name="codciva" value="BRA5513456789">
                        </div>
                        <div class="form-group col-xl-6">
                          <label for="identity">Identidade</label>
                          <input type="text" class="form-control" disabled id="identity" name="identity" value="123.456.789.01">
                        </div>

                      </div>
                      <div class="row">
                        <div class="form-group col-xl-6">
                          <label for="date-birth">Data de nascimento</label>
                          <input type="date" class="form-control" id="date-birth" name="date" disabled>
                        </div>
                        <div class="form-group col-xl-6">
                          <label for="cargo">Cargo</label>
                          <input type="text" class="form-control" disabled id="cargo" name="cargo" value="Profissional da Sa&uacute;de">
                        </div>
                      </div>
                      <div class="row">
                        <div class="form-group col-xl-6">
                          <label for="country">Nacionalidade</label>
                          <input type="text" class="form-control" id="country" name="country" disabled >

                        </div>
                        <div class="form-group col-xl-6">
                          <label for="postal-code">C&oacute;digo Postal</label>
                          <input type="text" class="form-control" id="postal-code" value="12345-67" name="postal-code" disabled>
                        </div>
                      </div>

                      <div class="row">
                        <div class="form-group col-xl-6">
                          <label for="sub-div1">Cidade</label>
                          <input class="form-control" id="sub-div1" name="sub-div1" disabled>

                        </div>
                        <div class="form-group col-xl-6">
                          <label for="sub-div2">Bairro</label>
                          <input class="form-control" id="sub-div2" name="sub-div2" disabled>

                        </div>
                      </div>
                      <div class="row">
                        <div class="form-group col-xl-6">
                          <label for="end-name">Endere&ccedil;o</label>
                          <input type="text" class="form-control" id="end-name" name="end-name" value="Rua Jansen de Melo" disabled>
                        </div>
                        <div class="form-group col-xl-6">
                          <label for="num-end">N&uacute;mero</label>
                          <input type="text" class="form-control" id="num-end" name="num-end" value="Jansen de Melo" disabled>
                        </div>
                      </div>
                      <div class="row form-group col-xl-12">
                        <label for="complemento">Complemento</label>
                        <input type="text" class="form-control" id="complemento" name="complemento" value="Casa" disabled>
                      </div>

                      <div class="row">
                        <div class="form-group col-xl-6">
                          <label for="telf">Contato</label>
                          <input type="text" class="form-control" id="telf" name="telf" value="(21) 9 1234-5678" disabled>
                        </div>
                        <div class="form-group col-xl-6">
                          <label for="email">Email</label>
                          <input type="email" class="form-control" disabled id="email" name="email" value="maria@gmail.com">
                        </div>
                      </div>
                    </div>
                  </form>
                  <!-- card-footer -->
                  <div class="card-footer">
                    <button type="button" class="btn btn-primary btn-lg" form="form-meus-dados" data-toggle="modal"
                            data-target="#modal-default">
                      Salvar
                    </button>
                  </div>
                  <!-- ./card-footer -->
                </div>
              </div>
              <!-- /.row -->
            </div>


            <!-- /.row -->
          </div><!-- /.container-fluid -->

        </div>
        <!-- /.content -->

      </div>
      <!-- /.content-wrapper -->

      <!-------------- footer ------------------->
      <%@include file="footer.jspf" %>
      <!--------------- /.footer --------------->
      <!-- modal start -->
      <%@include file="modal-alteracao-ok.jspf" %>
      <!-- /.modal-content -->

    </div>

    <!-- ./wrapper -->

    <!-- REQUIRED SCRIPTS -->

    <!-- jQuery -->
    <script src="../public/plugins/jquery/jquery.min.js"></script>
    <!-- Bootstrap 4 -->
    <script src="../public/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
    <!-- AdminLTE App -->
    <script src="../public/dist/js/adminlte.min.js"></script>
    <!-- AdminLTE for demo purposes -->
    <script src="../public/dist/js/demo.js"></script>

  </body>

</html>