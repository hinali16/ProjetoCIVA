<!DOCTYPE html>
<html lang="pt-br">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>CIVA</title>

  <link rel="shortcut icon" href="../public/img/favicon-pc.svg" type="image/x-icon">

  <!-- Google Font: Poppins -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link
    href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap"
    rel="stylesheet">


  <!-- Font Icons Google -->
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons+Round" rel="stylesheet">


  <!-- Font Icones -->
  <link rel="stylesheet" href="../public/plugins/fontawesome-free/css/all.css">

  <!-- Estilo pagina -->
  <link rel="stylesheet" href="../public/dist/css/adminlte.min.css">

  <!-- Estilo Adicional -->
  <link rel="stylesheet" href="../public/dist/css/style.css">


</head>

<body class="login-page " cz-shortcut-listen="true" style="min-height: 465.625px; flex-direction: row; background: fcfeff;">

  <div class="login-box">
    <!-- /.login-logo -->
    <div class="card card-outline card-primary" style="min-width: 400px;">
      <div class="card-header text-center">
          <p class="h1" style="white-space: nowrap;">Recuperar senha</p>
      </div>
      <div class="card-body">
        <p class="login-box-msg">Insira o c&oacute;digo para alterar a senha.</p>
        <form action="recover-password.jsp" method="post">
          <div class="form-group">
            <label for="codigo-enviado">C&oacute;digo enviado</label>
            <input type="text" class="form-control mb-1" placeholder="123456" id="codigo-enviado" name="codigo-enviado">
            <div class="input-group-append">
          </div>
          <p>Não recebeu? <a href="./recuperar-civa.jsp">Reenviar o c&oacute;digo.</a></p>
          <div class="row">
            <div class="col-12">
              <button type="submit" class="btn btn-primary btn-block"> <b>AVAN&Ccedil;AR</b></button>
            </div>
            <!-- /.col -->
          </div>
        </form>
        <div class="d-flex justify-content-center">
          <p class="mt-3 mb-1 ">
            <a href="./login.jsp"><b>VOLTAR</b></a>
          </p>
        </div>
       
      </div>
      <!-- /.card-body -->
    </div>
    <!-- /.card -->
         <%@include file="../partials/footer.jspf" %>
  </div>

  <!-- /.login-box -->

  <!-- REQUIRED SCRIPTS -->

  <!-- jQuery -->
  <script src="../public/plugins/jquery.min.js"></script>
  <!-- Bootstrap 4 -->
  <script src="../public/plugins/bootstrap.bundle.min.js"></script>
  <!-- AdminLTE App -->
  <script src="../public/dist/js/adminlte.min.js"></script>


  <!-- VERIFICA O CAMPO 
  <script src="../verifica-campo.js"></script>-->
</body>

</html>