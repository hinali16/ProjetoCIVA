<!DOCTYPE html>
<html lang="pt-br">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>CIVA</title>

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
            <h1 class="m-0">Pesquisar Profissional de Sa&uacute;de</h1>
          </div><!-- /.col -->

          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="./index.jsp">Voltar</a></li>
              <li class="breadcrumb-item active">Consultar Profissional da Sa&uacute;de</li>
            </ol>
          </div>
        </div><!-- /.row -->
      </div><!-- /.container-fluid -->
    </div>


    <!-- Main content -->
    <div class="content">
      <div class="container-fluid">
        <!---------------------------------------------------------------->

  
        <!-- PESQUISA E FILTRO -->
        <div class="row">
          <div class="col-12">
            <div class="card">
              <div class="card-body">
                 
                
                <div class="row">
                  <div class="row col-md-12 col-sm-12">
                    <div class="col-xl-2 col-sm-12 mb-2">
                      <select class="select2 select2-hidden-accessible" style="width: 100%;" tabindex="-1" aria-hidden="true">
                        <option value="1">Nome A - Z</option>
                        <option value="2">Nome Z - A</option>
                        <option value="3">CPF crescente</option>
                        <option value="4">CPF decrescente</option>
                    </select>
                    </div>
                    
                    <div class="col-xl-8 col-sm-12">
                      <div class="input-group  mb-2">
                        <input type="text" class="form-control" id="pesquisar" placeholder="Pesquisar portador">
                        <div class="input-group-append">
                          <button class="btn btn-outline-secondary" type="button" id="button-addon2" onclick="filtrar(); return false">Pesquisar</button>
                        </div>
                      </div>
                    </div>

                    <div class="col-2"> 
                        <div class="btn-group">
                          <button type="button" class="btn btn-default">CSV</button>
                          <button type="button" class="btn btn-default">PDF</button>
                          <button type="button" class="btn btn-default">Excel</button>
                        </div>
                       
                    </div>

                    
                  </div>
              </div>
         
              

              </div>
            </div>
          </div>
        </div>

        <!-- TABELA -->
        <div class="row">
 

          <div class="col-12">
          
            <div class="card">
               
              <!-- /.card-header -->
              <div class="card-body table-responsive p-0">
                <table class="table table-hover text-nowrap">
                  <thead>
                    <tr>
                      <th>Nome</th>
                      <th>Identifica&ccedil;&atilde;o</th>
                      <th>Data</th>
                      <th>C&oacute;digo CIVA</th>
                      <th></th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr  class="coluna">
                      <td  class="coluna-nome">Bill Withers</td>
                      <td>123.155.189-15</td>
                      <td>04-07-1938</td>
                      <td>BRA132456789</td>
                      <td><a href="./ui045.jsp" class="btn btn-block btn-primary btn-sm">Gerenciar</a></td>
                    </tr>
                    <tr  class="coluna">
                      <td class="coluna-nome">Tom Jobim</td>
                      <td>065.354.200-01</td>
                      <td>25-01-1927</td>
                      <td>BRA313123534</td>
                      <td><a href="./ui045.jsp" class="btn btn-block btn-primary btn-sm">Gerenciar</a></td>
                    </tr>
                    <tr  class="coluna">
                      <td class="coluna-nome">Michael Jackson</td>
                      <td>215.489.158-14</td>
                      <td>29-10-1958</td>
                      <td>BRA312312321</td>
                      <td><a href="./ui045.jsp" class="btn btn-block btn-primary btn-sm">Gerenciar</a></td>
                    </tr>
                    <tr  class="coluna">
                      <td class="coluna-nome">George Michael</td>
                      <td>554.489.489-15</td>
                      <td>25-06-1963</td>
                      <td>BRA519194156</td>
                      <td><a href="./ui045.jsp" class="btn btn-block btn-primary btn-sm">Gerenciar</a></td>
                    </tr>
                    <tr  class="coluna">
                      <td class="coluna-nome">Whitney Houston</td>
                      <td>194.891.981-48</td>
                      <td>09-10-1963</td>
                      <td>BRA651847616</td>
                      <td><a href="./ui045.jsp" class="btn btn-block btn-primary btn-sm">Gerenciar</a></td>
                    </tr>
                    <tr  class="coluna">
                      <td class="coluna-nome">Freddie Mercury</td>
                      <td>221.911.911-15</td>
                      <td>05-09-1946</td>
                      <td>BRA461668464</td>
                      <td><a href="./ui045.jsp" class="btn btn-block btn-primary btn-sm">Gerenciar</a></td>
                    </tr>
                    <tr  class="coluna">
                      <td class="coluna-nome">Bryan Adams</td>
                      <td>634.324.123-57</td>
                      <td>05-11-1959</td>
                      <td>BRA461666523</td>
                      <td><a href="./ui045.jsp" class="btn btn-block btn-primary btn-sm">Gerenciar</a></td>
                    </tr>
                    <tr  class="coluna">
                      <td class="coluna-nome">Elis Regina</td>
                      <td>884.054.264-05</td>
                      <td>17-05-1945</td>
                      <td>BRA312312323</td>
                      <td><a href="./ui045.jsp" class="btn btn-block btn-primary btn-sm">Gerenciar</a></td>
                    </tr>
                    
                    
                  </tbody>
                </table>





              </div>
              <!-- /.card-body -->

            </div>

          </div>
      
        </div>

<!-- PAGINA&Ccedil;&Atilde;O -->
<%@include file="paginacao.jspf" %>
        
  



 

        <!-- /.row -->
      </div><!-- /.container-fluid -->
    </div>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->



  
 








   <!-- Main Footer -->
  <%@ include file="footer.jspf" %>
</div>
<!-- ./wrapper -->

<!-- REQUIRED SCRIPTS ------------------------------------------------------->

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
  const html = {
    get(element) {
        return document.querySelector(element);
    }
  } 
  const filtro = html.get('#pesquisar');
  const filtrobotao = html.get('#button-addon2');
  // filtro.addEventListener("input", function(){
  function filtrar(){
    const unidades = document.querySelectorAll('.coluna');
    if (filtro.value.length > 0) {
        for (let i = 0; i < unidades.length; i++) {
            const lugar = unidades[i];
            const tdNome = lugar.querySelector('.coluna-nome');
            const nome = tdNome.textContent;
            const expressao = new RegExp(this.value,"i");
            if ( !expressao.test(nome)) {
                lugar.classList.add("invisivel");
            } else{
                lugar.classList.remove("invisivel");
            }
        }
        
    }else{
        for (let i = 0; i < unidades.length; i++) {
            const lugar = unidades[i];
            lugar.classList.remove("invisivel");
        }
    }
  }
</script>
<script>
  $(function () {
    $('.select2').select2()
  });
</script>
</body>
</html>
