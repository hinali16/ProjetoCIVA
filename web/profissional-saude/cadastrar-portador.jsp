<%@include file="header.xhtml"%>
    <script src="${pageContext.request.contextPath}/public/assets/js/cadastrar-portador.js" defer></script>
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
                    <a href="" class="nav-link">Cadastrar portador</a>
                </li>
            </ul>
        </nav>
        <!-- /.navbar ------------------------------------------------------->

        <!-- MENU Main Sidebar Container ------------------------------------>
       <%@ include file="menu.jspf" %>
        <!-- TERMINO DO MENU LATERAL -->
        <!-- Content Wrapper. Contains page content -->
        <div class="content-wrapper">
            <div class="content-header">
                <div class="container-fluid">
                    <div class="row mb-2">
                        <div class="col-sm-6">
                            <h1 class="m-0">Cadastrar Portador</h1>
                        </div>
                        <!-- /.col -->

                        <div class="col-sm-6">
                            <ol class="breadcrumb float-sm-right">
                                <li class="breadcrumb-item"><a href="${pageContext.request.contextPath}/index.jsp">Voltar</a></li>
                                <li class="breadcrumb-item active">Cadastrar portador</li>
                            </ol>
                        </div>
                        <!-- /.row -->
                    </div>
                    <!-- /.container-fluid -->
                </div>
                <!-- content -->
                <div class="content">
                    <div class="container-fluid">
                        <!-- container-fluid -->
                        <div class="row">
                            <!-- row -->
                            <div class="col-md-12">
                                <!-- col -->
                                <div class="card card-primary">
                                    <!-- cards -->
                                    <div class="card-header">
                                        <!-- /.cardheader -->
                                        <h3 class="card-title">Dados Portador</h3>
                                    </div>
                                    <!-- /.cardheader -->
                                    <!-- Incio do form -->
                                    <form id="form-meus-dados">
                                        <div class="card-body">
                                            <div class="row">
                                                <div class="form-group col-xl-6">
                                                    <label for="name">Nome</label>
                                                    <input type="text" id="name" name="name" class="form-control"
                                                        value="" placeholder="Maria">
                                                </div>
                                                <div class="form-group col-xl-6">
                                                    <label for="surname">Sobrenome</label>
                                                    <input type="text" id="surname" name="surname" class="form-control"
                                                        value="" placeholder="da Silva">
                                                </div>
                                            </div>

                                            <div class="row">
                                                <div class="form-group col-xl-6">
                                                    <label for="genero">G&ecirc;nero</label>
                                                    <select id="genero" name="genero" class="select2 select2-hidden-accessible"
                                                        style="width: 100%;" tabindex="-1" aria-hidden="true">
                                                        <option selected value="" selected disabled>Selecionar G&ecirc;nero
                                                        </option>
                                                        <option value="3">Homem cis</option>
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
                                                        class="form-control" placeholder="1993-05-13">
                                                </div>
                                            </div>

                                            <div class="row">
                                                <div class="form-group col-xl-12">
                                                    <label for="nacionalidade">Nacionalidade</label>
                                                    <select class="select2 select2-hidden-accessible"
                                                        style="width: 100%;" tabindex="-1" aria-hidden="true"
                                                        id="nacionalidade" name="nacionalidade">
                                                        <option selected value="" selected disabled>Selecionar Nacionalidade
                                                        </option>
                                                    </select>
                                                </div>
                                            </div>

                                            <div class="row">
                                                <div class="form-group col-xl-6">
                                                    <label for="tipo-doc-1">Tipo de Documento</label>
                                                    <select class="select2 select2-hidden-accessible"
                                                        style="width: 100%;" tabindex="-1" aria-hidden="true"
                                                        id="tipo-doc-1" name="tipo-doc-1">
                                                        <option value="passaporte">Passaporte</option>
                                                    </select>
                                                </div>
                                                <div class="form-group col-xl-6">
                                                    <label for="doc-1">Documenta&ccedil;&atilde;o</label>
                                                    <input type="text" id="doc-1" name="doc-1" class="form-control"
                                                        placeholder="BR1234567">
                                                </div>
                                            </div>

                                            <hr>

                                            <div class="row">
                                                <div class="form-group col-xl-12">
                                                    <label for="pais">Pa&iacute;s</label>
                                                    <input type="text" id="pais" name="pais" class="form-control"
                                                        placeholder="Brazil">
                                                </div>
                                            </div>


                                            <div class="row">

                                                <div class="form-group col-xl-12">
                                                    <label for="codigopostal">CEP</label>
                                                    <input type="text" class="form-control" id="codigopostal"
                                                        name="codigopostal" maxlength="9"
                                                        placeholder="67899432">
                                                </div>
                                            </div>


                                            <div class="row">
                                                <div class="form-group col-xl-6">
                                                    <label for="endereco">Endere&ccedil;o</label>
                                                    <input type="text" id="endereco" name="endereco"
                                                        class="form-control" placeholder="Rua 11">
                                                </div>

                                                <div class="form-group col-xl-6">
                                                    <label for="numero">N&uacute;mero</label>
                                                    <input type="number" class="form-control" id="numero" name="numero"
                                                        placeholder="123" maxlength="9" value="">
                                                </div>
                                            </div>

                                            <div class="row">
                                                <div class="form-group col-xl-6">
                                                    <label for="complemento">Complemento</label>
                                                    <input type="text" id="complemento" name="complemento"
                                                        class="form-control" placeholder="bloco 7">
                                                </div>

                                                <div class="form-group col-xl-6">
                                                    <label for="bairro">Bairro</label>
                                                    <input type="text" class="form-control" id="bairro" name="bairro"
                                                        placeholder="Vila Bela" maxlength="9" value="">
                                                </div>

                                            </div>

                                            <div class="row">
                                                <div class="form-group col-xl-6">
                                                    <label for="municipio">Municipio</label>
                                                    <input type="text" id="municipio" name="municipio"
                                                        class="form-control" placeholder="Niter&oacute;i">
                                                </div>

                                                <div class="form-group col-xl-6">
                                                    <label for="estado">Estado</label>
                                                    <input type="text" class="form-control" id="estado" name="estado"
                                                        placeholder="Rio de Janeiro" maxlength="9" value="">
                                                </div>

                                            </div>

                                            <div class="row">
                                                <div class="form-group col-xl-6">
                                                    <label for="contato1">contato</label>
                                                    <input type="tel" class="form-control" id="contato1" name="contato1"
                                                        placeholder="8776544567" maxlength="9" value="">
                                                </div>

                                                <div class="form-group col-xl-6">
                                                    <label for="locacao">Loca&ccedil;&atilde;o</label>
                                                    <input type="text" id="locacao" name="locacao" class="form-control"
                                                        placeholder="residencial">
                                                </div>
                                            </div>


                                            <div class="row">
                                                <div class="form-group col-xl-12">
                                                    <label for="email">E-mail</label>
                                                    <input type="email" id="email" name="email" class="form-control"
                                                        placeholder="user@email.com" value="">
                                                </div>
                                            </div>
                                        </div>

                                    </form>
                                    <!-- /.form ending -->
                                </div>
                                <!-- /.cards -->
                            </div>

                            <div class="col-12 mb-4 ">
                                <button type="button" class="btn btn-primary btn-lg" id="salvar">Cadastrar</button>
                            </div>

                        </div>




                        <!-- /.row -->
                    </div>

                    <!-- /.col -->
                </div>
                <!-- /.row -->
            </div>
            <!-- /.container-fluid -->
        </div>
        <!-- /.content -->
        <!-- modal -->
        <div class="modal fade" id="modal-default" style="display: none;" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <h4 class="modal-title">Cadastro realizado com sucesso!</h4>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">×</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <p></p>
                    </div>
                    <div class="modal-footer justify-content-between">
                        <button type="button" class="btn btn-default" data-dismiss="modal"
                            onclick="location.href='./index.jsp'">Finalizar</button>
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
                            <span aria-hidden="true">×</span>
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

        <!-- Main Footer -->
        <!-- Main Footer -->
        <%@include file="footer.xhtml"%>

    </div>
    <!-- ./wrapper -->

</body>

</html>