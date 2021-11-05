<!DOCTYPE html>
<html lang="pt-br">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>CIVA - Painel Unidade</title>

  <link rel="shortcut icon" href="../public/img/favicon-gs.svg" type="image/x-icon">

  <!-- Google Font: Poppins -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">

 

  <!-- Select2 -->
  <link rel="stylesheet" href="../public/plugins/select2/css/select2.min.css">

  <!-- Estilo icones -->
  <link rel="stylesheet" href="../public/plugins/fontawesome-free/css/all.min.css">
  
  <!-- Estilo pagina -->
  <link rel="stylesheet" href="../public/dist/css/adminlte.min.css">


</head>
<body class="hold-transition sidebar-mini">
<div class="wrapper">

  <!-- Navbar --------------------------------------------->
  <%@ include file="navbar.jspf" %>
  <!-- /.navbar ------------------------------------------------------->




  <!-- MENU Main Sidebar Container ------------------------------------>
   <%@ include file="menu.jspf" %>




  <!-- Content Wrapper. Contains page content -------------------------->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <div class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1 class="m-0">Painel Unidade</h1>
          </div><!-- /.col -->

          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="./index.jsp">Voltar</a></li>
              <li class="breadcrumb-item active">Painel Unidade</li>
            </ol>
          </div>
        </div><!-- /.row -->
      </div><!-- /.container-fluid -->
    </div>
    <!-- /.content-header ---------------------------------------------->







    <!-- Main content -->
    <div class="content">
      <div class="container-fluid">
        <!---------------------------------------------------------------->



<div class="row">
  <div class="col-12 mb-3">
  
  
<div class="card card-primary">
<div class="card-header">
  <h3 class="card-title">Meus dados</h3>
</div>
<!-- /.card-header -->
<!-- form start -->
<form id="form-meus-dados">
    <div class="p-2">
    <div class="row">
        <div class="form-group col-xl-6">
            <label for="nome-unidade">Nome</label>
            <input type="text" class="form-control" value="Hospital Pan" id="nome-unidade" name="nome-unidade" disabled>
        </div>
        <div class="form-group col-xl-6">
            <label for="id-unidade">ID Unidade</label>
            <input type="text" class="form-control" value="123456789" id="id-unidade" name="id-unidade" disabled>
        </div>
    </div>
    <div class="row">
      <div class="form-group col-6">
          <label for="postal-code">CEP</label>
          <input type="text" class="form-control" id="postal-code" name="postal-code" value="22758-006" disabled>
      </div>
    </div>
    <div class="row">
    <div class="form-group col-12">
      <label for="logrd-name">Logradouro</label>
        <input type="email" class="form-control" id="logrd-name" name="logrd-name" value="Av Rio Branco" disabled>
    </div>
    </div>
    
    <div class="row">
    
    <div class="form-group col-xl-6">
      <label for="sub-div1">Municipio</label>
      <select disabled class="select2 select2-hidden-accessible" id="sub-div1" name="sub-div1" style="width: 100%;" tabindex="-1" aria-hidden="true">
        <option  >Selecionar</option> 
        <option selected>Niteroi</option>
        <option>S&atilde;o Gon&ccedil;alo</option>
        <option>Rio de Janeiro</option>
        <option>Itaborai</option>
        <option>Marica</option>
    </select>
    </div>
    <div class="form-group col-xl-6">
    <label for="sub-div2">Bairro</label>
    <select disabled class="select2 select2-hidden-accessible" id="sub-div2" name="sub-div2" style="width: 100%;" tabindex="-1" aria-hidden="true">
      <option  >Selecionar</option> 
      <option selected>Niteroi</option>
      <option>S&atilde;o Gon&ccedil;alo</option>
      <option>Rio de Janeiro</option>
      <option>Itaborai</option>
      <option>Marica</option>
    </select>
    </div>
    
    
    </div>
    
    <div class="row">
      <div class="form-group col-12">
          <label for="sub-div3">Estado</label>
          <select disabled class="select2 select2-hidden-accessible" id="sub-div3" name="sub-div3" style="width: 100%;" tabindex="-1" aria-hidden="true">
            <option>Selecionar</option>
            <option selected>Rio de Janeiro</option>
            <option>S&atilde;o Paulo</option>
            <option>Minas Gerais</option>
            <option>Rio Grande do Sul</option>
            <option>Bahia</option>
        </select>
      </div>
    </div>
    <hr>
    <div class="row">
      <div class="form-group col-xl-6">
          <label for="telf">Contato</label>
            <input type="text" class="form-control" id="telf" value="+55 21 9 8788-9894" disabled>
      </div>
      <div class="form-group col-6">
        <label for="local">Loca&ccedil;&atilde;o</label>
        <select disabled class="select2 select2-hidden-accessible" id="local" name="local" style="width: 100%;" tabindex="-1" aria-hidden="true">
          <option>Selecionar</option>
          <option selected>Fixa</option>
      </select>
    </div>
    </div>
    <div class="row"> 
      <div class="form-group col-6">
        <label for="natureza">Natureza</label>
          <input type="text" class="form-control" id="natureza" name="natureza" value="P&uacute;blica" disabled>
      </div>
      <div class="form-group col-6">
        <label for="tipo-estabelecimento">Tipo de Estabelecimento</label>
          <input type="text" class="form-control" id="tipo-estabelecimento" name="tipo-estabelecimento" value="Hospital" disabled>
      </div>
  </div>
</div>
</div>
  </div>
                  <!-- /.row -->
        </div>


        <!-- TABELA VACINAS -->
<div class="row">
  <div class="col-12 mb-2">
    <div class="card card-primary">
      <div class="card-header">
        <h3 class="card-title">Gestor Vinculados</h3>

        <div class="card-tools">
          <div class="input-group input-group-sm" style="width: 150px;">
            
            <div class="input-group-append">
              
              
            </div>
          </div>
        </div>
      </div>
      <!-- /.card-header -->
      <div class="card-body table-responsive p-0">
        <table class="table table-hover text-nowrap">
          <thead>
            <tr>
              <th>Nome</th>
              <th>Identidade</th>
              <th>C&oacute;digo CIVA</th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <td>Maria Souza da Silva</td>
              <td>123.159.875-05</td>
              <td>BRA5521123456789</td>    
            </tr>
            <tr>
              <td>Maria Souza da Silva</td>
              <td>123.159.875-05</td>
              <td>BRA5521123456789</td>    
            </tr>
            <tr>
              <td>Maria Souza da Silva</td>
              <td>123.159.875-05</td>
              <td>BRA5521123456789</td>    
            </tr>
            <tr>
              <td>Maria Souza da Silva</td>
              <td>123.159.875-05</td>
              <td>BRA5521123456789</td>    
            </tr>
          </tbody>
        </table>
      </div>
      <!-- /.card-body -->
    </div>
  </div>
</div>

<div class="row">
  <div class="col-12 mb-4">
    <button type="submit" class="btn btn-primary btn-lg" form="form-meus-dados">Salvar</button>
</div>
</div>
      </div><!-- /.container-fluid -->
      <div class="modal fade" id="modal-default" style="display: none;" aria-hidden="true">
        <div class="modal-dialog">
          <div class="modal-content">
            <div class="modal-header">
              <h4 class="modal-title">Dados Salvos com sucesso!</h4>
              <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                <span aria-hidden="true">×</span>
              </button>
            </div>
            <div class="modal-body">
              <p></p>
            </div>
            <div class="modal-footer justify-content-between">
              <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
            </div>
          </div>
          <!-- /.modal-content -->
        </div>
        <!-- /.modal-dialog -->
      </div>
    </div>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->


 <!-- Main Footer -->
 <%@ include file="footer.jspf" %>
</div>
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
<!-- AdminLTE for demo purposes -->
<script src="../public/dist/js/demo.js"></script>
<script>
  function exibemodal() {
    event.preventDefault();
    $('#modal-default').modal('show');
}

document.getElementById('form-meus-dados').onsubmit = exibemodal;
</script>
<script>
  $(function () {
    $('.select2').select2()
  });
</script>

</body>
</html>
