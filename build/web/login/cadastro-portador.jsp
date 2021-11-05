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

  <body class="content-wrapper" >
    <!-- Main content -->

    <!-- Default box -->
    <div class="card d-flex align-items-center justify-content-center mb-0">
      <div class="card-body row">
        <div class="card card-primary card-outline" style="min-width: 800px;">
          <div class="card-header">
            <h3 class="card-title">Dados Pessoais</h3>
          </div>

          <!-- /.card-header -->
          <!-- form start -->

          <form id="form-cad-portador">
            <div class="card-body">
              <div class="p-2">
                <div class="row">
                  <div class="col-md-6">
                    <label for="name">Nome</label>
                    <input type="text" class="form-control" id="name" placeholder="Ex: Maria" name="name">
                  </div>
                  <div class="col-md-6">
                    <label for="surname">Sobrenome</label>
                    <input type="text" class="form-control" id="surname" placeholder="Ex: Almeida" name="surname">
                  </div>
                </div>
                <div class="row">
                  <div class="col-md-6">
                    <label for="date-birth">Data de Nascimento</label> 
                    <input type="date" class="form-control" id="date-birth" value="29/07/1980" name="datadenascimento">
                  </div>
                  <div class="col-md-6">
                    <label for="nationality">Nacionalidade</label> 
                    <select class="form-control" id="nationality" name="nacionality">
                      <option value="" selected disabled>Selecionar</option>
                      <option value="Brasil">Brasil</option>
                      <option value="Estados Unidos">Estados Unidos</option>
                      <option value="Argentina">Argentina</option>
                      <option value="Inglaterra">Inglaterra</option>
                      <option value="Jap&atilde;o">Jap&atilde;o</option>
                    </select>
                  </div>
                </div>


                <div class="row">
                  <div class="form-group col-md-6">
                    <label for="postal-code">CEP</label>
                    <input type="text" class="form-control" id="postal-code" placeholder="00000-000" name="postal-code">
                  </div>
                  <div class="form-group col-md-6">
                    <label for="logrd">Endere&ccedil;o</label>
                    <input type="text" class="form-control" id="logrd" placeholder="Rio Branco" name="logrd">
                  </div>
                </div>
                <div class="row">
                  <div class="form-group col-md-6">                    
                    <label for="number">N&uacute;mero</label>
                    <input type="number" class="form-control" id="number" placeholder="N&uacute;mero" name="number">
                  </div>
                  <div class="form-group col-md-6">
                    <label for="complemento">Complemento&nbsp;</label> 
                    <input type="text" class="form-control" id="complemento" placeholder="Complemento" name="complemento">
                  </div>
                </div>
                <div class="row">
                  <div class="form-group col-md-6">
                    <label for="sub-div1">Bairro</label>
                    <input class="form-control" id="sub-div1" name="sub-div1" disabled>                    
                  </div>
                  <div class="form-group col-md-6">
                    <label for="sub-div2">Munic&iacute;pio</label>
                    <input class="form-control" id="sub-div2" name="sub-div2" disabled>  
                  </div>
                </div>
                <div class="row">
                  <div class="form-group col-md-6">
                    <label for="sub-div3">Estado</label>
                    <input class="form-control" id="sub-div3" name="sub-div3" disabled> 
                  </div>
                  <div class="form-group col-md-6">
                    <label for="email">E-mail (Opcional)</label>
                    <input type="email" class="form-control" id="email" placeholder="mail@mail.com">
                  </div>
                </div>
                <div class="row">
                  <div class="form-group col">
                    <label for="ddi-telf">Contato</label>
                    <input type="text" class="form-control" id="ddi-telf" value="+55" disabled>
                  </div>
                  <div class="form-group col-md-6 pl-0">
                    <label for="telf">&nbsp;</label>
                    <input type="text" class="form-control" id="telf" placeholder="(00) 9 0000-0000">
                  </div>

                </div>
                <div class="form-check">
                  <input type="checkbox" class="form-check-input" id="exampleCheck1">
                  <label class="form-check-label" for="exampleCheck1">Li e concordo com os <a href="./termo-uso.jsp">Termos de Uso e Pol&iacute;ticas de Privacidade.</a></label>
                </div>
              </div>
              <div class="mb-3 mt-3 d-flex justify-content-center">
                <a href="./login.jsp" class="btn btn-secondary btn-lg mr-3">Voltar</a>
                <button type="submit" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#modal-default">Cadastrar</button>
              </div>
          </form>

        </div>
        <!-- Main Footer -->
        <%@include file="../partials/footer.jspf" %>
        <%@include file="conta-criada.jspf" %>
      </div>
    </div>

    <!-- Content Wrapper. Contains page content -------------------------->


    <!-- ./wrapper -->

    <!-- REQUIRED SCRIPTS -->

    <!-- jQuery -->
    <script src="../public/plugins/jquery/jquery.min.js"></script>
    <!-- Bootstrap 4 -->
    <script src="../public/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
    <!-- Select2 -->
    <script src="../public/plugins/select2/js/select2.full.min.js"></script>

    <!-- AdminLTE App -->
    <script src="../public/dist/js/adminlte.min.js"></script>

    <!--Script do Desespero-->
    <script src="https://cdn.jsdelivr.net/npm/sweetalert2@11.1.9/dist/sweetalert2.all.min.js"></script>
    <script src="../public/dist/js/trata-dados.js"></script>
    <script>
      $('#modal-default').modal('hide');
    </script>

  </body>


</html>