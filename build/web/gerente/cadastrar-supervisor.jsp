<%@include file="header.xhtml"%>
    <script src="${pageContext.request.contextPath}/public/assets/js/cadastrar-supervisor.js" defer></script>
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
                    <a href="" class="nav-link">Portador CIVA</a>
                </li>
            </ul>
        </nav>
        <!-- /.navbar ------------------------------------------------------->

        <!-- MENU Main Sidebar Container ------------------------------------>
       <%@include file="menu.jspf" %>

        <!-- Content Wrapper. Contains page content -------------------------->
        <div class="content-wrapper">
            <!-- Content Header (Page header) -->
            <div class="content-header">
                <div class="container-fluid">
                    <div class="row mb-2">
                        <div class="col-sm-6">
                            <h1 class="m-0">Cadastrar Supervisor</h1>
                        </div>
                        <!-- /.col -->
                        <div class="col-sm-6">
                            <ol class="breadcrumb float-sm-right">
                                <li class="breadcrumb-item"><a href="index.jsp">Voltar</a></li>
                                <li class="breadcrumb-item active">Cadastrar Supervisor</li>
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
                                    <h3 class="card-title">Dados Supervisor</h3>
                                </div>
                                <!-- /.card-header -->
                                <!-- Incio do form -->
                                <!-- Incio do form -->
                                <form id="form-meus-dados">
                                    <div class="card-body">
                                        <div class="row">
                                            <div class="form-group col-xl-6">
                                                <label for="name">Nome</label>
                                                <input type="text" id="name" name="name" class="form-control"
                                                    placeholder="Jo&atilde;o">
                                            </div>
                                            <div class="form-group col-xl-6">
                                                <label for="surname">Sobrenome</label>
                                                <input type="text" id="surname" name="surname" class="form-control"
                                                    placeholder="Silva">
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
                                                    class="form-control" value="">
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
                                                <select class="select2 select2-hidden-accessible" style="width: 100%;"
                                                    tabindex="-1" aria-hidden="true" id="tipo-doc-1" name="tipo-doc-1">
                                                    <option selected value="passaporte">Passaporte</option>
                                                </select>
                                            </div>
                                            <div class="form-group col-xl-6">
                                                <label for="doc-1">Documenta&ccedil;&atilde;o</label>
                                                <input type="text" id="doc-1" name="doc-1" class="form-control"
                                                    placeholder="3123123">
                                            </div>
                                        </div>
                                        
                                        <div class="row">
                                            <div class="form-group col-xl-6">
                                                <label for="tipo-doc-2">Tipo de Documento</label>
                                                <select class="select2 select2-hidden-accessible" style="width: 100%;"
                                                    tabindex="-1" aria-hidden="true" id="tipo-doc-2" name="tipo-doc-2">
                                                    <option selected value="passaporte">Passaporte</option>
                                                </select>
                                            </div>
                                            <div class="form-group col-xl-6">
                                                <label for="doc-2">Documenta&ccedil;&atilde;o 2</label>
                                                <input type="text" id="doc-2" name="doc-2" class="form-control"
                                                    placeholder="BR12345678">
                                            </div>
                                        </div>
                                        
                                        <div class="row">
                                            <div class="form-group col-xl-6">
                                                <label for="tipo-doc-3">Tipo de Documento</label>
                                                <select class="select2 select2-hidden-accessible" style="width: 100%;"
                                                    tabindex="-1" aria-hidden="true" id="tipo-doc-3" name="tipo-doc-3">
                                                    <option selected value="passaporte">Passaporte</option>
                                                </select>
                                            </div>
                                            <div class="form-group col-xl-6">
                                                <label for="doc-3">Documenta&ccedil;&atilde;o 3</label>
                                                <input type="text" id="doc-3" name="doc-3" class="form-control"
                                                    placeholder="BR12345678">
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
                                                    name="codigopostal" placeholder="65789-784" maxlength="9"
                                                    value="">
                                            </div>
                                        </div>


                                        <div class="row">
                                            <div class="form-group col-xl-6">
                                                <label for="endereco">Endere&ccedil;o</label>
                                                <input type="text" id="endereco" name="endereco" class="form-control"
                                                    placeholder="Rua 2">
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
                                                    class="form-control" placeholder="bloco 5">
                                            </div>

                                            <div class="form-group col-xl-6">
                                                <label for="bairro">Bairro</label>
                                                <input type="text" class="form-control" id="bairro" name="bairro"
                                                maxlength="9" placeholder="Vila Bela">
                                            </div>

                                        </div>

                                        <div class="row">
                                            <div class="form-group col-xl-6">
                                                <label for="municipio">Munic&iacute;pio</label>
                                                <input type="text" id="municipio" name="municipio" class="form-control"
                                                    placeholder="Niter&oacute;i">
                                            </div>

                                            <div class="form-group col-xl-6">
                                                <label for="estado">Estado</label>
                                                <input type="text" class="form-control" id="estado" name="estado"
                                                    placeholder="Rio de Janeiro" maxlength="9">
                                            </div>

                                        </div>

                                        <div class="row">
                                            <div class="form-group col-xl-6">
                                                <label for="contato1">Contato</label>
                                                <input type="tel" class="form-control" id="contato1" name="contato1"
                                                     maxlength="9" placeholder="8776544567">
                                            </div>
                                            
                                            <div class="form-group col-xl-6">
                                                <label for="locacao">Loca&ccedil;&atilde;o</label>
                                                <input type="text" id="locacao" name="locacao" class="form-control"
                                                    placeholder="Sua Locacao">
                                            </div>
                                           
                                        </div>

                                        <div class="row">
                                            <div class="form-group col-xl-12">
                                                <label for="email">E-mail</label>
                                                <input type="email" id="email" name="email" class="form-control"
                                                     placeholder="user@email.com">
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
                <!-- /.container-fluid -->
              
                <div class="row">
                    <div class="col-12 mb-4 ml-2">
                        <button type="button" class="btn btn-primary btn-lg" id="salvar">Salvar</button>
                    </div>
                </div>
            </div>
            <!-- /.content -->
        </div>
        <!-- /.content-wrapper -->

        <!-- Main Footer -->
       <%@include file="footer.xhtml"%>
    </div>
    <!-- ./wrapper -->

    <!-- REQUIRED SCRIPTS ------------------------------------------------------->

</body>

</html>