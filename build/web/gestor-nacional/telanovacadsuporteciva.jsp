<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>CIVA</title>

    <link rel="shortcut icon" href="./../public/img/favicon-gs.svg" type="image/x-icon">

    <!-- Google Font: Poppins -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">



    <!-- Select2 -->
    <link rel="stylesheet" href="./../public/plugins/select2/css/select2.min.css">

    <!-- Estilo icones -->
    <link rel="stylesheet" href="../public/plugins/fontawesome-free/css/all.min.css">

    <!-- Estilo pagina -->
    <link rel="stylesheet" href="../public/dist/css/adminlte.min.css">


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
                    <a href="" class="nav-link">Perfil</a>
                </li>
            </ul>
        </nav>
        <!-- /.navbar ------------------------------------------------------->




        <!-- MENU Main Sidebar Container ------------------------------------>
        <aside class="main-sidebar sidebar-dark-primary elevation-4">
            <!-- Brand Logo -->
            <a href="index3.jsp" class="brand-link">
                <img src="./img/favicon-gs.svg" alt="AdminLTE Logo" class="brand-image img-circle" style="opacity: .8">
                <span class="brand-text font-weight-light">CIVA</span>
            </a>

            <!-- Sidebar -->
            <div class="sidebar">
                <!-- Sidebar user panel (optional) -->
                <div class="user-panel mt-3 pb-3 mb-3 d-flex">
                    <div class="image">
                        <img src="./img/no-user.svg" class="img-circle elevation-2" alt="User Image">
                    </div>
                    <div class="info">
                        <a href="#" class="d-block">Ricardo Milos</a>
                    </div>
                </div>



                <!-- Sidebar Menu -->
                <nav class="mt-2">
                    <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
                        <!-- ITENS DO MENU -->
                        <li class="nav-item">
                            <a href="./index-gestor.jsp" class="nav-link">
                                <i class="nav-icon fas fa-home"></i>
                                <p>
                                    Home
                                </p>
                            </a>
                        </li>
                        <!-- ITEM GERENCIAR USUARIO DO MENU -->
                        <li class="nav-item  menu-open">
                            <a href="#" class="nav-link active">
                                <!-- <i class="nav-icon fas fa-user-friends"></i> -->
                                <p>Gestor Nacional
                                    <!-- <i class="right fas fa-angle-left"></i> -->

                                </p>
                            </a>
                            <ul class="nav nav-treeview">
                                <li class="nav-item ">
                                    <a href="#" class="nav-link">
                                        <i class="fas fa-user-friends nav-icon"></i>
                                        <p>
                                            Gestores nacionais
                                            <i class="right fas fa-angle-left"></i>
                                        </p>
                                    </a>
                                    <ul class="nav nav-treeview">
                                        <li class="nav-item">
                                            <a href="ui074.jsp" class="nav-link">
                                                <i class="fas fa-clipboard-check nav-icon"></i>
                                                <p>Consultar Gestor nacional</p>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="ui075.jsp" class="nav-link">
                                                <i class="fas fa-user-plus nav-icon"></i>
                                                <p>Cadastrar Gestor nacional</p>
                                            </a>
                                        </li>

                                    </ul>
                                </li>
                            </ul>

                            <ul class="nav nav-treeview">
                                <li class="nav-item ">
                                    <a href="#" class="nav-link">
                                        <i class="fas fa-user-friends nav-icon"></i>
                                        <p>
                                            Gerentes
                                            <i class="right fas fa-angle-left"></i>
                                        </p>
                                    </a>
                                    <ul class="nav nav-treeview">
                                        <li class="nav-item">
                                            <a href="UI078-gerenciar-us&aacute;rio.jsp" class="nav-link">
                                                <i class="fas fa-clipboard-check nav-icon"></i>
                                                <p>Consultar gerentes </p>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="UI079-cadastrar-gerente.jsp" class="nav-link">
                                                <i class="fas fa-user-plus nav-icon"></i>
                                                <p>Cadastrar gerentes</p>
                                            </a>
                                        </li>

                                    </ul>
                                </li>
                            </ul>

                            <ul class="nav nav-treeview">
                                <li class="nav-item ">
                                    <a href="#" class="nav-link">
                                        <i class="fas fa-map-marker-alt nav-icon"></i>
                                        <p>
                                            Vacinas
                                            <i class="right fas fa-angle-left"></i>
                                        </p>
                                    </a>
                                    <ul class="nav nav-treeview">
                                        <li class="nav-item">
                                            <a href="ui-099.jsp" class="nav-link">
                                                <i class="fas fa-map nav-icon"></i>
                                                <p>Consultar Vacina </p>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="ui100.jsp" class="nav-link">
                                                <i class="fas fa-map-pin nav-icon"></i>
                                                <p>Selecionar Vacina </p>
                                            </a>
                                        </li>

                                    </ul>
                                </li>
                            </ul>
                            <ul class="nav nav-treeview">
                                <li class="nav-item menu-open">
                                    <a href="#" class="nav-link">
                                        <i class="fas fa-map-marker-alt nav-icon"></i>
                                        <p>
                                            Suporte CIVA
                                            <i class="right fas fa-angle-left"></i>
                                        </p>
                                    </a>
                                    <ul class="nav nav-treeview">
                                        <li class="nav-item">
                                            <a href="telanovasuporte.jsp" class="nav-link">
                                                <i class="fas fa-map nav-icon"></i>
                                                <p>Consultar suporte CIVA </p>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="telanovacadsuporteciva.jsp" class="nav-link active">
                                                <i class="fas fa-map-pin nav-icon"></i>
                                                <p>Cadastrar Suporte CIVA </p>
                                            </a>
                                        </li>

                                    </ul>
                                </li>
                            </ul>


                            <ul class="nav nav-treeview">
                                <li class="nav-item ">
                                    <a href="#" class="nav-link">
                                        <i class="fas fa-syringe nav-icon"></i>
                                        <p>
                                            Unidades
                                            <i class="right fas fa-angle-left"></i>
                                        </p>
                                    </a>
                                    <ul class="nav nav-treeview">
                                        <li class="nav-item">
                                            <a href="ui-093.jsp" class="nav-link">
                                                <i class="fas fa-search nav-icon"></i>
                                                <p>Consultar unidade </p>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="ui-095.jsp" class="nav-link">
                                                <i class="fas fa-mouse-pointer nav-icon"></i>
                                                <p>Cadastrar Unidade</p>
                                            </a>
                                        </li>

                                    </ul>
                                </li>
                            </ul>



                            <!-- ITEM RELATORIO USUARIO DO MENU -->
                            <li class="nav-item">
                                <a href="./relatorio.jsp" class="nav-link">
                                    <i class="nav-icon fas fa-chart-pie"></i>
                                    <p>
                                        Relatorio
                                    </p>
                                </a>
                            </li>

                            <!-- ITEM PERFIL DO MENU -->
                            <li class="nav-item">
                                <a href="#" class="nav-link">
                                    <i class="nav-icon fas fa-user-circle"></i>
                                    <p>
                                        Perfil
                                        <i class="right fas fa-angle-left"></i>

                                    </p>
                                </a>
                                <ul class="nav nav-treeview">
                                    <li class="nav-item">
                                        <a href="./meus-dados.jsp" class="nav-link">
                                            <i class="far fa-circle nav-icon"></i>
                                            <p>
                                                Meus dados
                                            </p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="./idioma.jsp" class="nav-link">
                                            <i class="far fa-circle nav-icon"></i>
                                            <p>
                                                Mudar Idioma
                                            </p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <i class="far fa-circle nav-icon"></i>
                                            <p>
                                                Manual CIVA
                                            </p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="solicitacoes.jsp" class="nav-link">
                                            <i class="far fa-circle nav-icon"></i>
                                            <p>
                                                Solicita&ccedil;&otilde;es pendentes
                                            </p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <i class="fas fa-sign-out-alt nav-icon"></i>
                                            <p>
                                                Sair
                                            </p>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                    </ul>
                </nav>
                <!-- /.sidebar-menu -->
            </div>
            <!-- /.sidebar ------------------------------------------------------>
        </aside>




        <!-- Content Wrapper. Contains page content -------------------------->
        <div class="content-wrapper">
            <!-- Content Header (Page header) -->
            <div class="content-header">
                <div class="container-fluid">
                    <div class="row mb-2">
                        <div class="col-sm-6">
                            <h1 class="m-0">Cadastrar suporte CIVA</h1>
                        </div>
                        <!-- /.col -->

                        <div class="col-sm-6">
                            <ol class="breadcrumb float-sm-right">
                                <li class="breadcrumb-item"><a href="./index.jsp">Voltar</a></li>
                                <li class="breadcrumb-item active">Home</li>
                            </ol>
                        </div>
                    </div>
                    <!-- /.row -->
                </div>
                <!-- /.container-fluid -->
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
                                    <h3 class="card-title">Dados suporte CIVA</h3>
                                </div>
                                <!-- /.card-header -->
                                <!-- form start -->
                                <form id="form-meus-dados">
                                    <div class="p-2">
                                        <div class="row">
                                            <div class="form-group col-xl-6">
                                                <label for="exampleFormControlInput1">Nome</label>
                                                <input type="text" class="form-control" placeholder="Frank" id="name">
                                            </div>
                                            <div class="form-group col-xl-6">
                                                <label for="exampleFormControlInput1">Sobrenome</label>
                                                <input type="text" class="form-control" placeholder="Sinatra" id="surname">
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="form-group col-xl-6">
                                                <label for="exampleFormControlInput1">Data de nascimento</label>
                                                <input type="date" class="form-control" id="date-birth" placeholder="1915-11-12">
                                            </div>
                                            <div class="form-group col-xl-6">
                                                <label for="exampleFormControlInput1">Identidade</label>
                                                <input type="text" class="form-control" id="identity" placeholder="133.489.458-07">
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="form-group col-xl-6">
                                                <label for="exampleFormControlSelect1">Nacionalidade</label>
                                                <select class="select2 select2-hidden-accessible" style="width: 100%;" tabindex="-1" aria-hidden="true">
          <option value="2" selected>Brasil</option>
          <option value="3">Eua</option>
          <option value="3">Canada</option>
      </select>
                                            </div>
                                            <div class="form-group col-xl-6">
                                                <label for="exampleFormControlInput1">C&oacute;digo CIVA</label>
                                                <input type="text" class="form-control" id="cod-civa" placeholder="BRA5513456789">
                                            </div>
                                        </div>
                                        <hr>
                                        <div class="row">
                                            <div class="form-group col-xl-6">
                                                <label for="exampleFormControlInput1">CEP</label>
                                                <input type="text" class="form-control" id="postal-code" placeholder="20520-054">
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="form-group col-12">
                                                <label for="exampleFormControlSelect1">Logradouro</label>
                                                <label for="exampleFormControlInput1"></label>
                                                <input type="text" class="form-control" id="logrd-name" placeholder="Rua Conde de Bonfim">
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="form-group col-xl-6">
                                                <label for="exampleFormControlSelect1">Bairro</label>
                                                <select class="select2 select2-hidden-accessible" style="width: 100%;" tabindex="-1" aria-hidden="true">
          <option>Rio de Janeiro</option>
          <option>Niteroi</option>
          <option>S&atilde;o Gon&ccedil;alo</option>
          <option>Itaborai</option>
          <option>Marica</option>
      </select>
                                            </div>

                                            <div class="form-group col-xl-6">
                                                <label for="exampleFormControlSelect1">Municipio</label>
                                                <select class="select2 select2-hidden-accessible" style="width: 100%;" tabindex="-1" aria-hidden="true">
        <option>Vila Isabel</option>
        <option>Tijuca</option>
        <option>S&atilde;o Cristov??o</option>
        <option>Barra</option>
        <option>Botafogo</option>
    </select>
                                            </div>
                                        </div>

                                        <div class="row">
                                            <div class="form-group col-12">
                                                <label for="exampleFormControlSelect1">Estado</label>
                                                <select class="select2 select2-hidden-accessible" style="width: 100%;" tabindex="-1" aria-hidden="true">
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
                                                <label for="exampleFormControlInput1">Contato</label>
                                                <input type="text" class="form-control" id="telf" placeholder="21965138761">
                                            </div>
                                            <div class="form-group col-xl-6">
                                                <label for="exampleFormControlInput1">Email</label>
                                                <input type="email" class="form-control" id="email" placeholder="franksinatra@gmail.com">
                                            </div>
                                        </div>
                                    </div>
                            </div>
                        </div>
                        <!-- /.row -->
                    </div>
                    <div class="row">
                        <div class="col-12 mb-4">
                            <button type="submit" class="btn btn-primary btn-lg" form="form-meus-dados">Salvar</button>
                        </div>
                    </div>


                </div>
                <!-- /.container-fluid -->
                <div class="modal fade" id="modal-default" style="display: none;" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header">
                                <h4 class="modal-title">Cadastro realizado com sucesso!</h4>
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">??</span>
                          </button>
                            </div>
                            <div class="modal-body">
                                <p></p>
                            </div>
                            <div class="modal-footer justify-content-between">
                                <button type="button" class="btn btn-default" data-dismiss="modal" onclick="location.href='./index-gestor.jsp'">Close</button>
                            </div>
                        </div>
                        <!-- /.modal-content -->
                    </div>
                    <!-- /.content -->
                </div>
            </div>
            <!-- /.content -->
        </div>
        <!-- /.content-wrapper -->




















        <!-- Main Footer -->
        <footer class="main-footer">
            <!-- Default to the left -->
            <strong><img src="./../public/img/icon-civa-footer-darkblue.svg" alt="logo civa" width="70px">&nbsp by <a href="https://www.forsoftacademy.com.br/" target="_blank">Forsoft Academy</a></strong>
        </footer>
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
        $(function() {
            $('.select2').select2()
        });
    </script>
    <script>
        function tratarCampos() {
            let erro = false;
            let campos = ['name', 'surname', 'date-birth', 'identity', 'cod-civa', 'postal-code', 'logrd-name', 'telf', 'email'];

            for (i = 0; i < campos.length; i++) {
                if (document.getElementById(campos[i]).value == '') {
                    erro = true;
                }
            }

            if (erro) {
                alert('Todos os campos devem ser preenchidos!');
            } else {
                // Exibe o modal desejado, baseado no id definido.
                $('#modal-default').modal('show');
                console.log('funcionou');
                event.preventDefault();

            }

            return !erro;
        }

        document.getElementById('form-meus-dados').onsubmit = tratarCampos;
    </script>

</body>

</html>