<%@include file="header.xhtml"%>
    <script src="../public/assets/js/gerenciar-portador.js" defer></script>
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
                    <a href="" class="nav-link">Suporte civa</a>
                </li>
            </ul>
        </nav>
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
                            <h1 class="m-0">Gerenciar Portador</h1>
                        </div>
                        <!-- /.col -->
                        <div class="col-sm-6">
                            <ol class="breadcrumb float-sm-right">
                                <li class="breadcrumb-item"><a href="./consultar-supervisor.jsp">Voltar</a></li>
                                <li class="breadcrumb-item active">Gerenciar portador</li>
                            </ol>
                        </div>
                    </div>
                    <!-- /.row -->
                </div>
                <!-- /.container-fluid -->
            </div>
            <!-- Main content -->
            <div class="content">
                <div class="container-fluid">
                    <!---------------------------------------------------------------->
                    <!-- DADOS PORTADOR -->
                    <div class="row">
                        <div class="col-12 mb-4">
                            <div class="card card-primary">
                                <div class="card-header">
                                    <h3 class="card-title">Dados Portador</h3>
                                </div>
                                <!-- /.card-header -->
                                <!-- Incio do form -->

                                <form id="form-meus-dados">
                                    <div class="card-body">
                                        <div class="row">
                                            <div class="form-group col-xl-6">
                                                <label for="name">Nome</label>
                                                <input type="text" id="name" name="name" class="form-control"
                                                    value="Bryan">
                                            </div>
                                            <div class="form-group col-xl-6">
                                                <label for="surname">Sobrenome</label>
                                                <input type="text" id="surname" name="surname" class="form-control"
                                                    value="Adams">
                                            </div>
                                        </div>

                                        <div class="row">
                                            <div class="form-group col-xl-6">
                                                <label for="genero">G&ecirc;nero</label>
                                                <select id="genero" name="genero" class="select2 select2-hidden-accessible"
                                                    style="width: 100%;" tabindex="-1" aria-hidden="true">
                                                    <option  value="" selected disabled>Selecionar G&ecirc;nero
                                                    </option>
                                                    <option value="3" selected>Homem cis</option>
                                                    <option value="4">Mulher cis</option>
                                                    <option value="5">Homem Trans</option>
                                                    <option value="6">Mulher Trans</option>
                                                    <option value="7">Outro</option>
                                                    <option value="8">Prefiro n&atilde;o declarar</option>
                                                </select>
                                            </div>

                                            <div class="form-group col-xl-6">
                                                <label for="date-birth">Data de Nascimento</label>
                                                <input type="date" id="date-birth" name="date-birth"
                                                    class="form-control" value="1995-05-12">
                                            </div>
                                        </div>

                                        <div class="row">
                                            <div class="form-group col-xl-12">
                                                <label for="nacionalidade">Nacionalidade</label>
                                                <select class="select2 select2-hidden-accessible"
                                                    style="width: 100%;" tabindex="-1" aria-hidden="true"
                                                    id="nacionalidade" name="nacionalidade">
                                                    
                                                </select>
                                            </div>
                                        </div>


                                        <div class="row">
                                            <div class="form-group col-xl-6">
                                                <label for="tipo-doc-1">Tipo de Documento</label>
                                                <select class="select2 select2-hidden-accessible" style="width: 100%;"
                                                    tabindex="-1" aria-hidden="true" id="tipo-doc-1" name="tipo-doc-1">
                                                    <option value="BR">Passaporte</option>
                                                </select>
                                            </div>
                                            <div class="form-group col-xl-6">
                                                <label for="doc-1">Documenta&ccedil;&atilde;o</label>
                                                <input type="text" id="doc-1" name="doc-1" class="form-control"
                                                    value="23123213123">
                                            </div>
                                        </div>

                                        <hr>

                                        <div class="row">
                                            <div class="form-group col-xl-12">
                                                <label for="pais">Pa&iacute;s</label>
                                                <input type="text" id="pais" name="pais" class="form-control"
                                                    value="Brazil">
                                            </div>
                                        </div>


                                        <div class="row">

                                            <div class="form-group col-xl-12">
                                                <label for="codigopostal">CEP</label>
                                                <input type="text" class="form-control" id="codigopostal"
                                                    name="codigopostal" placeholder="Ex: 000000-000" maxlength="9"
                                                    value="20520-054">
                                            </div>
                                        </div>


                                        <div class="row">
                                            <div class="form-group col-xl-6">
                                                <label for="endereco">Endere&ccedil;o</label>
                                                <input type="text" id="endereco" name="endereco" class="form-control"
                                                    value="Vila peri">
                                            </div>

                                            <div class="form-group col-xl-6">
                                                <label for="numero">N&uacute;mero</label>
                                                <input type="number" class="form-control" id="numero" name="numero"
                                                    placeholder="Ex: 000000-000" maxlength="9" value="123">
                                            </div>
                                        </div>

                                        <div class="row">
                                            <div class="form-group col-xl-6">
                                                <label for="complemento">Complemento</label>
                                                <input type="text" id="complemento" name="complemento"
                                                    class="form-control" value="Apto 1107 bloco 2">
                                            </div>

                                            <div class="form-group col-xl-6">
                                                <label for="bairro">Bairro</label>
                                                <input type="text" class="form-control" id="bairro" name="bairro"
                                                    placeholder="Ex: 000000-000" maxlength="9" value="Queimados">
                                            </div>

                                        </div>

                                        <div class="row">
                                            <div class="form-group col-xl-6">
                                                <label for="municipio">Municipio</label>
                                                <input type="text" id="municipio" name="municipio" class="form-control"
                                                    value="Niter&oacute;i">
                                            </div>

                                            <div class="form-group col-xl-6">
                                                <label for="estado">Estado</label>
                                                <input type="text" class="form-control" id="estado" name="estado"
                                                    placeholder="Ex: 000000-000" maxlength="9" value="Rio de Janeiro">
                                            </div>

                                        </div>

                                        <div class="row">
                                            <div class="form-group col-xl-6">
                                                <label for="contato1">Contato</label>
                                                <input type="tel" class="form-control" id="contato1" name="contato1"
                                                    placeholder="Ex: 000000-000" maxlength="9" value="2199887755">
                                            </div>

                                            <div class="form-group col-xl-6">
                                                <label for="locacao">Loca&ccedil;&atilde;o</label>
                                                <input type="text" id="locacao" name="locacao" class="form-control"
                                                    value="Sua Locacao">
                                            </div>
                                        </div>


                                        <div class="row">
                                            <div class="form-group col-xl-12">
                                                <label for="email">E-mail</label>
                                                <input type="email" id="email" name="email" class="form-control"
                                                    value="frank@sinatra.com">
                                            </div>
                                        </div>
                                    </div>

                                </form>
                                <!-- /.form ending -->
                            </div>
                            <!-- /.card-body -->
                        </div>
                    </div>
                    <!-- /.row -->
                </div>

                <div class="col-12 mb-4">
                    <button type="button" id="salvar" class="btn btn-primary btn-lg">Salvar</button>
                </div>
                <!-- /.container-fluid -->

                <!-- modal -->
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
                                <button type="button" class="btn btn-default" data-dismiss="modal">Finalizar</button>
                            </div>
                        </div>
                        <!-- /.modal-content -->
                    </div>
                    <!-- /.modal-dialog -->
                </div>
                <!-- modal erro -->
                <div class="modal fade" id="modal-default2" style="display: none;" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header">
                                <h4 class="modal-title">Todos os dados obrigatorios devem ser preenchidos!</h4>
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                    <span aria-hidden="true">??</span>
                                </button>
                            </div>
                            <div class="modal-body">
                                <p></p>
                            </div>
                            <div class="modal-footer justify-content-between">
                                <button type="button" class="btn btn-default" data-dismiss="modal">Finalizar</button>
                            </div>
                        </div>
                        <!-- /.modal-content -->
                    </div>
                    <!-- /.modal-dialog -->
                </div>
                <!-- /.modal-dialog -->
            </div>
            <!-- /.content -->
        </div>
        <!-- /.content-wrapper -->

        <!-- Main Footer -->
        <%@include file="footer.xhtml"%>
    </div>
    <!-- ./wrapper -->


</body>

</html>