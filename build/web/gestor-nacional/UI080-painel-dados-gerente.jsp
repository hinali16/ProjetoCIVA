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
                    <a href="" class="nav-link">Gestor Nacional</a>
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
                                <p>Gestores Nacionais
                                    <!-- <i class="right fas fa-angle-left"></i> -->

                                </p>
                            </a>
                            <ul class="nav nav-treeview">
                                <li class="nav-item ">
                                    <a href="#" class="nav-link">
                                        <i class="fas fa-user-friends nav-icon"></i>
                                        <p>
                                            Gestores Nacionais
                                            <i class="right fas fa-angle-left"></i>
                                        </p>
                                    </a>
                                    <ul class="nav nav-treeview">
                                        <li class="nav-item">
                                            <a href="UI078-gerenciar-us&aacute;rio.jsp" class="nav-link">
                                                <i class="fas fa-clipboard-check nav-icon"></i>
                                                <p>Consultar Nacionais </p>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="UI079-cadastrar-gerente.jsp" class="nav-link">
                                                <i class="fas fa-user-plus nav-icon"></i>
                                                <p>Cadastrar Nacionais </p>
                                            </a>
                                        </li>

                                    </ul>
                                </li>
                            </ul>

                            <ul class="nav nav-treeview">
                                <li class="nav-item menu-open">
                                    <a href="#" class="nav-link">
                                        <i class="fas fa-user-friends nav-icon"></i>
                                        <p>
                                            Gerentes
                                            <i class="right fas fa-angle-left"></i>
                                        </p>
                                    </a>
                                    <ul class="nav nav-treeview">
                                        <li class="nav-item">
                                            <a href="UI078-gerenciar-us&aacute;rio.jsp" class="nav-link active">
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
                                <li class="nav-item ">
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
                                            <a href="telanovacadsuporteciva.jsp" class="nav-link">
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
                            <h1 class="m-0">Gerenciar Gerente</h1>
                        </div>
                        <!-- /.col -->
                        <div class="col-sm-6">
                            <ol class="breadcrumb float-sm-right">
                                <li class="breadcrumb-item"><a href="./consultar-portador.jsp">Voltar</a></li>
                                <li class="breadcrumb-item active">Consultar gerente</li>
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
                        <div class="col-12 mb-4">
                            <form action="">
                                <div class="input-group">
                                    <input type="search" class="form-control form-control-lg" placeholder="Insira o codigo civa do portador">
                                    <div class="input-group-append">
                                        <button type="submit" class="btn btn-lg btn-primary">
                             Pesquisar
                          </button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>


                    <!-- DADOS PORTADOR -->
                    <div class="row mb-3">

                        <div class="col-12">
                            <div class="card card-primary">


                                <div class="card-header">
                                    <h3 class="card-title">Dados Gestor Nacional</h3>
                                </div>
                                <!-- /.card-header -->
                                <!-- form start -->
                                <form id="telinha">
                                    <div class="card-body">
                                        <div class="row">
                                            <div class="form-group col-xl-6">
                                                <label for="identity">C&oacute;digo CIVA</label>
                                                <input type="text" class="form-control" id="identity" value="USA1223456789" disabled>
                                            </div>
                                        </div>
                                        <hr>
                                        <div class="row">
                                            <div class="form-group col-xl-6">
                                                <label for="name">Nome</label>
                                                <input type="text" class="form-control" id="name" value="Bryan" disabled>
                                            </div>
                                            <div class="form-group col-xl-6">
                                                <label for="surname">Sobrenome</label>
                                                <input type="text" class="form-control" id="surname" value="Adams" disabled>
                                            </div>
                                        </div>

                                        <div class="row">
                                            <div class="form-group col-xl-6">
                                                <label for="date-birth">Data de Nascimento</label>
                                                <input type="date" class="form-control" id="date-birth" value="1945-05-17" disabled>
                                            </div>
                                            <div class="form-group col-xl-6">
                                                <label for="postal-code">Passaporte</label>
                                                <input type="text" class="form-control" id="postal-code" value="8697894894" disabled>
                                            </div>

                                        </div>
                                        <div class="row">
                                            <div class="form-group col-12">
                                                <label for="crm">CRM</label>
                                                <input type="text" class="form-control" id="crm" value="000000-000" disabled>
                                            </div>
                                        </div>

                                        <div class="row">
                                            <div class="form-group col-xl-12">
                                                <label for="">Nacionalidade</label>
                                                <select class="select2 select2-hidden-accessible" style="width: 100%;" tabindex="-1" aria-hidden="true">
                          <option value="2" selected>Brasil</option>
                          <option value="3">Eua</option>
                          <option value="3">Canada</option>
                      </select>
                                            </div>
                                        </div>
                                        <hr>
                                        <div class="row">
                                            <div class="form-group col-xl-12">
                                                <label for="">CEP</label>
                                                <input type="text" class="form-control" id="postal-code" value="20520-054">
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="form-group col-12">
                                                <label for="">Logradouro</label>
                                                <label for=""></label>
                                                <input type="text" class="form-control" id="logrd-name" value="Rua Conde de Bonfim">
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="form-group col-xl-6">
                                                <label for="">Municipio</label>
                                                <select class="select2 select2-hidden-accessible" style="width: 100%;" tabindex="-1" aria-hidden="true">
                          <option>Niteroi</option>
                          <option>S&atilde;o Gon&ccedil;alo</option>
                          <option selected>Rio de Janeiro</option>
                          <option>Itaborai</option>
                          <option>Marica</option>
                      </select>
                                            </div>
                                            <div class="form-group col-xl-6">
                                                <label for="">Bairro</label>
                                                <select class="select2 select2-hidden-accessible" style="width: 100%;" tabindex="-1" aria-hidden="true">
                          <option>Niteroi</option>
                          <option>S&atilde;o Gon&ccedil;alo</option>
                          <option selected>Rio de Janeiro</option>
                          <option>Itaborai</option>
                          <option>Marica</option>
                        </select>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="form-group col-12">
                                                <label for="">Estado</label>
                                                <select class="select2 select2-hidden-accessible" style="width: 100%;" tabindex="-1" aria-hidden="true">
                                <option>Vila Isabel</option>
                                <option selected>Tijuca</option>
                                <option>S&atilde;o Cristov??o</option>
                                <option>Barra</option>
                                <option>Botafogo</option>
                            </select>
                                            </div>
                                        </div>
                                        <hr>
                                        <div class="row">
                                            <div class="form-group col-xl-6">
                                                <label for="">Contato</label>
                                                <input type="text" class="form-control" id="telf" value="21965138761">
                                            </div>
                                            <div class="form-group col-xl-6">
                                                <label for="">Email</label>
                                                <input type="email" class="form-control" id="email" value="elisregina@gmail.com">
                                            </div>
                                        </div>

                                    </div>

                                </form>
                            </div>
                        </div>
                    </div>
                    <div class="col-12 row">
                        <div class="mb-3 mt-3">
                            <a href="Vincular-unidade-gestor.jsp" class="btn btn-primary btn-lg">Vincular Nova unidade</a>
                        </div>
                    </div>
                    <!-- TABELA VACINAS -->
                    <div class="row">
                        <div class="col-12">
                            <div class="card card-primary">
                                <div class="card-header">
                                    <h3 class="card-title">Unidades Vinculadas</h3>


                                </div>
                                <!-- /.card-header -->
                                <div class="card-body table-responsive p-0">
                                    <table id="test-table" class="table table-hover text-nowrap">
                                        <thead>
                                            <tr>
                                                <th style="cursor: pointer;">Nome</th>
                                                <th style="cursor: pointer;">Estado</th>
                                                <th style="cursor: pointer;">C&oacute;digo Postal</th>
                                                <th style="cursor: pointer;">Identificador</th>
                                                <th>Desvincular Unidade</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>Hopital Pan</td>
                                                <td>Rio de Janeiro</td>
                                                <td>12016-102</td>
                                                <td><span class="tag tag-success">215648</span></td>
                                                <td><input class="btn btn-block" type="checkbox"></td>

                                            </tr>
                                            <tr>
                                                <td>Hopital Pano</td>
                                                <td>Rio de Janeiro</td>
                                                <td>12016-102</td>
                                                <td><span class="tag tag-success">215648</span></td>
                                                <td><input class="btn btn-block" type="checkbox"></td>


                                            </tr>
                                            <tr>
                                                <td>Hopital Paninho</td>
                                                <td>Rio de Janeiro</td>
                                                <td>12016-102</td>
                                                <td><span class="tag tag-success">215648</span></td>
                                                <td><input class="btn btn-block" type="checkbox"></td>


                                            </tr>
                                            <tr>
                                                <td>Hopital Pan</td>
                                                <td>Rio de Janeiro</td>
                                                <td>12016-102</td>
                                                <td><span class="tag tag-success">215648</span></td>
                                                <td><input class="btn btn-block" type="checkbox"></td>


                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                                <!-- /.card-body -->
                            </div>
                            <!-- /.card -->
                        </div>
                    </div>
                    <div class="col-12 row">
                        <div class="mb-3 mt-3">
                            <button type="submit" class="btn btn-primary btn-lg" form="telinha">Salvar</button>
                        </div>
                    </div>



                    <!-- /.row -->
                </div>
                <!-- /.container-fluid -->
                <div class="modal fade" id="modal-default" style="display: none;" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header">
                                <h4 class="modal-title">Dados alterados com sucesso!</h4>
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">??</span>
                          </button>
                            </div>
                            <div class="modal-body">
                                <p></p>
                            </div>
                            <div class="modal-footer justify-content-between">
                                <button type="button" class="btn btn-default" data-dismiss="modal" onclick="location.href='./UI078-gerenciar-us&aacute;rio.jsp'">Close</button>
                            </div>
                        </div>
                        <!-- /.modal-content -->
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
        <!-- AdminLTE App -->
        <script src="../public/dist/js/adminlte.min.js"></script>
        <!-- AdminLTE for demo purposes -->
        <script src="../public/dist/js/demo.js"></script>

        <!-- Por Rodrigo Carlos -->
        <!-- pesquisa -->

        <!-- tableSorter -->
        <script src="https://cdn.jsdelivr.net/tablesorter/2.17.4/js/jquery.tablesorter.min.js"></script>
        <script>
        $('#test-table').tablesorter();
        </script>

        <script>
            function tratarCampos() {
                let erro = false;
                let campos = [];

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

            document.getElementById('telinha').onsubmit = tratarCampos;
        </script>
        <script>
            $(function() {
                $('.select2').select2()
            });
        </script>
</body>

</html>