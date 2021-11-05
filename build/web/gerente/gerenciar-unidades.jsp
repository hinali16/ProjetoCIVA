<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>CIVA - Gerenciar unidade</title>

    <link rel="shortcut icon" href="./../public/img/favicon-gs.svg" type="image/x-icon">

    <!-- Google Font: Poppins -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">

    <!-- Select2 -->
    <link rel="stylesheet" href="./../public/plugins/select2/css/select2.min.css">

    <!-- Estilo icones -->
    <link rel="stylesheet" href="./../public/plugins/fontawesome-free/css/all.min.css">

    <!-- Estilo pagina -->
    <link rel="stylesheet" href="./../public/dist/css/adminlte.min.css">

</head>

<body class="hold-transition sidebar-mini">
    <div class="wrapper">

        <!-- Navbar --------------------------------------------->
        <%@include file="navbar.jspf" %>
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
                            <h1 class="m-0">Gerenciar Unidade</h1>
                        </div>
                        <!-- /.col -->

                        <div class="col-sm-6">
                            <ol class="breadcrumb float-sm-right">
                                <li class="breadcrumb-item"><a href="./consultar-unidades.jsp">Voltar</a></li>
                                <li class="breadcrumb-item active">Gerenciar unidade</li>
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
                                    <h3 class="card-title">Dados Unidade</h3>
                                </div>
                                <!-- /.card-header -->
                                <!-- Incio do form -->
                                <form action="#" id="form-gerenciar-unidade" method="post" novalidate="novalidate">
                                    <div class="p-2">
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label for="name-uni">Nome da unidade</label>
                                                <input type="text" class="form-control" id="name-uni" value="Hospital pan" name="nome-unidade" disabled>
                                            </div>
                                            <div class="col-md-6">
                                                <label for="doc-registro">Documenta&ccedil;&atilde;o de registro</label>
                                                <input type="text" class="form-control" id="doc-registro" value="24.42867-34/5" name="doc-registro" disabled>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label for="natureza">Natureza</label>
                                                <select class="form-control" id="natureza" name="natureza" disabled>
                                                    <option value="" disabled>Selecionar</option>
                                                    <option value="Publica" selected>Publica</option>
                                                    <option value="Privada">Privada</option>
                                                </select>
                                            </div>
                                            <div class="col-md-6">
                                                <label for="tipo-estabe">Tipo de estabelecimento</label>
                                                <select class="form-control" id="tipo-estabe" name="tipo-estabe" disabled>
                                                    <option value="" disabled>Selecionar</option>
                                                    <option value="Hospital" selected>Hospital</option>
                                                    <option value="Farmacia">Farmacia</option>
                                                    <option value="Posto de sa&uacute;de">Posto de saúde</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label for="country">Pa&iacute;s</label>
                                                <select class="form-control" id="country" name="pais" disabled>
                                                    <option value="" disabled>Selecionar</option>
                                                    <option value="Brasil" selected>Brasil</option>
                                                    <option value="Estados Unidos">Estados Unidos</option>
                                                    <option value="Argentina">Argentina</option>
                                                    <option value="Inglaterra">Inglaterra</option>
                                                    <option value="Jap&atilde;o">Japão</option>
                                                </select>
                                            </div>
                                            <div class="form-group col-6">
                                                <label for="postal-code">CEP</label>
                                                <input type="text" class="form-control" id="postal-code" name="cep" value="22758-006" disabled>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="form-group col-6">
                                                <label for="logrd-name">Endere&ccedil;o</label>
                                                <input type="text" class="form-control" id="logrd-name" name="endereco" value="Av Rio Branco" disabled>
                                            </div>
                                            <div class="form-group col-6">
                                                <label for="logrd-num">Numero</label>
                                                <input type="number" class="form-control" id="logrd-num" name="numero" value="60" disabled>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="form-group col-6">
                                                <label for="complemento">Complemento</label>
                                                <input type="text" class="form-control" id="complemento" name="complemento" value="Rio Branco" disabled>
                                            </div>
                                            <div class="col-md-6">
                                                <label for="municipio">Municipio</label>
                                                <select class="form-control" id="municipio" name="municipio" disabled>
                                                    <option disabled>Selecionar</option> 
                                                    <option>Niteroi</option>
                                                    <option>S&atilde;o Gon&ccedil;alo</option>
                                                    <option selected>Rio de Janeiro</option>
                                                    <option>Itaborai</option>
                                                    <option>Marica</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label for="bairro">Bairro</label>
                                                <select class="form-control" id="bairro" name="bairro" disabled>
                                                    <option disabled>Selecionar</option> 
                                                    <option selected>Niteroi</option>
                                                    <option>S&atilde;o Gon&ccedil;alo</option>
                                                    <option>Rio de Janeiro</option>
                                                    <option>Itaborai</option>
                                                    <option>Marica</option>
                                                </select>
                                            </div>
                                            <div class="col-md-6">
                                                <label for="state">Estado</label>
                                                <select class="form-control" id="state" name="estado" disabled>
                                                    <option disabled>Selecionar</option>
                                                    <option selected>Rio de Janeiro</option>
                                                    <option>S&atilde;o Paulo</option>
                                                    <option>Minas Gerais</option>
                                                    <option>Rio Grande do Sul</option>
                                                    <option>Bahia</option>
                                                </select>
                                            </div>
                                        </div>                                       
                                        <div class="row">
                                            <div class="form-group col-xl-6">
                                                <label for="telf">Contato</label>
                                                <input type="number" class="form-control" id="telf" name="telf" value="21 9 8788-9894">
                                            </div>
                                            <div class="form-group col-xl-6">
                                                <label for="locacao">Loca&ccedil;&atilde;o</label>
                                                <select class="form-control" id="locacao" name="locacao" disabled>
                                                    <option value="" disabled>Selecionar</option>
                                                    <option value="Publica" selected>Publica</option>
                                                    <option value="Privada">Privada</option>
                                                </select>
                                            </div>
                                        </div>
                                    </div>
                                </form>
                                <!-- /.form ending -->
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
                                <h3 class="card-title">Profissionais vinculados</h3>

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
                                            <th>C&oacute;digo Civa</th>

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
                        <button type="submit" class="btn btn-primary btn-lg" form="form-gerenciar-unidade">Salvar</button>
                    </div>
                </div>


            </div>
            <!-- /.container-fluid -->
        </div>
        <!-- /.content -->
        <!-- Main Footer -->
      <%@include file="../partials/footer.jspf" %>
    </div>
    <!-- /.content-wrapper -->


    
    </div>
    <!-- ./wrapper -->

    <!-- REQUIRED SCRIPTS -->

    <!-- jQuery -->
    <script src="./../public/plugins/jquery/jquery.min.js"></script>
    <!-- Bootstrap 4 -->
    <script src="./../public/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
    <!-- Select2 -->
    <script src="./../public/plugins/select2/js/select2.full.min.js"></script>
    <!-- AdminLTE App -->
    <script src="./../public/dist/js/adminlte.min.js"></script>
    <!-- AdminLTE for demo purposes -->
    <script src="./../public/dist/js/demo.js"></script>

    <script>
        $(function() {
            $('.select2').select2()
        });
    </script>

</body>

</html>