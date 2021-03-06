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
                            <h1 class="m-0">Meus dados</h1>
                        </div>
                        <!-- /.col -->

                        <div class="col-sm-6">
                            <ol class="breadcrumb float-sm-right">
                                <li class="breadcrumb-item"><a href="./index.jsp">Voltar</a></li>
                                <li class="breadcrumb-item active">Meus Dados</li>
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
                                    <h3 class="card-title">Meus dados</h3>
                                </div>
                                <!-- /.card-header -->
                                <!-- form start -->
                                <form id="form-meus-dados">
                                    <div class="p-2">
                                        <div class="row">
                                            <div class="form-group col-xl-6">
                                                <label for="exampleFormControlInput1">Nome</label>
                                                <input type="text" class="form-control" value="Frank" id="name">
                                            </div>
                                            <div class="form-group col-xl-6">
                                                <label for="exampleFormControlInput1">Sobrenome</label>
                                                <input type="text" class="form-control" value="Sinatra" id="surname">
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="form-group col-xl-6">
                                                <label for="exampleFormControlInput1">Data de nascimento</label>
                                                <input type="date" class="form-control" id="date-birth" value="1915-11-12">
                                            </div>
                                            <div class="form-group col-xl-6">
                                                <label for="exampleFormControlInput1">Identidade</label>
                                                <input type="text" class="form-control" id="identity" value="133.489.458-07" disabled>
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
                                                <input type="text" class="form-control" id="cod-civa" value="BRA5513456789" disabled>
                                            </div>
                                        </div>
                                        <hr>
                                        <div class="row">
                                            <div class="form-group col-xl-6">
                                                <label for="exampleFormControlInput1">Pa&iacute;s</label>
                                                <input type="text" class="form-control" id="country" value="Brasil">
                                            </div>
                                            <div class="form-group col-xl-6">
                                                <label for="exampleFormControlInput1">CEP</label>
                                                <input type="text" class="form-control" id="postal-code" value="20520-054">
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="form-group col-xl-6">
                                                <label for="exampleFormControlinput1">Endere&ccedil;o</label>
                                                <label for="exampleFormControlInput1"></label>
                                                <input type="text" class="form-control" id="end" name="end" value="Rua Conde de Bonfim">
                                            </div>
                                            <div class="form-group col-xl-6">
                                                <label for="exampleFormControlinput1">N&uacute;mero</label>
                                                <label for="exampleFormControlInput1"></label>
                                                <input type="text" class="form-control" id="num" name="num" value="256">
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="form-group col-xl-6">
                                                <label for="exampleFormControlinput1">Complemento</label>
                                                <label for="exampleFormControlInput1"></label>
                                                <input type="text" class="form-control" id="comp" name="comp">
                                            </div>
                                            <div class="form-group col-xl-6">
                                                <label for="exampleFormControlinput1">Bairro</label>
                                                <label for="exampleFormControlInput1"></label>
                                                <input type="text" class="form-control" id="bairro" name="bairro">
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="form-group col-xl-6">
                                                <label for="exampleFormControlinput1">Munic&iacute;pio</label>
                                                <label for="exampleFormControlInput1"></label>
                                                <input type="text" class="form-control" id="muni" name="muni">
                                            </div>
                                            <div class="form-group col-xl-6">
                                                <label for="exampleFormControlinput1">Estado</label>
                                                <label for="exampleFormControlInput1"></label>
                                                <input type="text" class="form-control" id="state" name="state">
                                            </div>
                                        </div>
                                        <hr>
                                        <div class="row">
                                            <div class="form-group col-xl-6">
                                                <label for="exampleFormControlInput1">Contato</label>
                                                <input type="text" class="form-control" id="telf" value="21965138761">
                                            </div>
                                            <div class="form-group col-xl-6">
                                                <label for="exampleFormControlInput1">Email</label>
                                                <input type="email" class="form-control" id="email" value="franksinatra@gmail.com" disabled>
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
                                    <h3 class="card-title">Unidade vinculadas</h3>

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
                                                <th>Estado</th>
                                                <th>CEP</th>
                                                <th>Identificador</th>

                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>Hospital Pan</td>
                                                <td>Rio de Janeiro</td>
                                                <td>12016-102</td>
                                                <td>215648</td>

                                            </tr>
                                            <tr>
                                                <td>Hospital Pan</td>
                                                <td>Rio de Janeiro</td>
                                                <td>12016-102</td>
                                                <td>215648</td>

                                            </tr>
                                            <tr>
                                                <td>Hospital Pan</td>
                                                <td>Rio de Janeiro</td>
                                                <td>12016-102</td>
                                                <td>215648</td>

                                            </tr>
                                            <tr>
                                                <td>Hospital Pan</td>
                                                <td>Rio de Janeiro</td>
                                                <td>12016-102</td>
                                                <td>215648</td>

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
                                <button type="button" class="btn btn-default" data-dismiss="modal" onclick="location.href='./meus-dados.jsp'">Close</button>
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
         <%@include file="footer.jspf" %>
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
    <script>
        function tratarCampos() {
            let erro = false;
            let campos = ['name', 'surname', 'date-birth', 'identity', 'postal-code', 'cod-civa', 'end', 'telf', 'email', 'num'];

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