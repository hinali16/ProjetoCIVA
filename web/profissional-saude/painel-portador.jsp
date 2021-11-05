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
	<link
		href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap"
		rel="stylesheet">

	<!-- Select2 -->
	<link rel="stylesheet" href="../public/plugins/select2/css/select2.min.css">

	<!-- Estilo icones -->
	<link rel="stylesheet" href="../public/plugins/fontawesome-free/css/all.min.css">

	<!-- Estilo pagina -->
	<link rel="stylesheet" href="../public/dist/css/adminlte.min.css">
	<script src="../public/plugins/sweetalert2/sweetalert2.all.min.js"></script>

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
		<%@ include file="menu.jspf" %>
                <!-- /.sidebar ------------------------------------------------------>

		<!-- Content Wrapper. Contains page content -------------------------->
		<div class="content-wrapper">

			<!-- Content Header (Page header) -->
			<div class="content-header">
				<div class="container-fluid">
					<div class="row mb-2">
						<div class="col-sm-6">
							<h1 class="m-0">Painel portador CIVA</h1>
						</div><!-- /.col -->
						<div class="col-sm-6">
							<ol class="breadcrumb float-sm-right">
								<li class="breadcrumb-item"><a href="./consultar-portador.jsp">Voltar</a></li>
								<li class="breadcrumb-item active">Consultar portador</li>
							</ol>
						</div>
					</div><!-- /.row -->
				</div><!-- /.container-fluid -->
			</div>

			<!-- Main content -->
			<div class="content">
				<div class="container-fluid">
					<!---------------------------------------------------------------->

					<!-- DADOS PORTADOR -->
					<div class="row">
						<div class="col-12">
							<div class="card card-primary">
								<div class="card-header">
									<h3 class="card-title">Dados portador</h3>
								</div>
								<form id="form-painel-portador" class="card-body">
									<div class="row">
										<div class="form-group col-xl-12">
											<label for="codigociva">C&oacute;digo CIVA</label>
											<input type="text" class="form-control" id="codigociva" name="codigociva"
												placeholder="Ex: 000000-000" value="BR5521123456789" disabled>
										</div>
									</div>
									<div class="row">
										<div class="form-group col-xl-6">
											<label for="nome">Nome</label>
											<input type="text" class="form-control" id="nome" name="nome"
												placeholder="Ex: Frank" value="Elis">
										</div>
										<div class="form-group col-xl-6">
											<label for="sobrenome">Sobrenome</label>
											<input type="text" class="form-control" id="sobrenome" name="sobrenome"
												placeholder="Ex: Sinatra" value="Regina">
										</div>
									</div>
									<div class="row">
										<div class="form-group col-xl-6">
											<label for="datanascimento">Data de nascimento</label>
											<input type="date" class="form-control" id="datanascimento"
												name="datanascimento" value="1945-05-17">
										</div>
										<div class="form-group col-xl-6">
											<label for="nacionalidade">Nacionalidade</label>
											<select class="select2 select2-hidden-accessible" style="width: 100%;"
												tabindex="-1" aria-hidden="true" id="nacionalidade"
												name="nacionalidade">
												<option value="BR">Brazil</option>
											</select>
										</div>
									</div>
									<div class="row">
										<div class="form-group col-xl-6">
											<label for="tipo-doc1">Tipo de DOC</label>
											<select class="select2 select2-hidden-accessible" style="width: 100%;"
												tabindex="-1" aria-hidden="true" id="tipo-doc1"
												name="tipo-doc1">
												<option value="">Selecione</option>
												<option value="identidade" selected>Identidade</option>
												<option value="passaporte">Passaporte</option>
											</select>
										</div>
										<div class="form-group col-xl-6">
											<label for="doc1">Documento 1</label>
											<input type="text" class="form-control" value="884.054.264-05"
												id="doc1" name="doc1">
										</div>
									</div>
									<div class="row">
										<div class="form-group col-xl-6">
											<label for="tipo-doc2">Tipo de DOC</label>
											<select class="select2 select2-hidden-accessible" style="width: 100%;"
												tabindex="-1" aria-hidden="true" id="tipo-doc2"
												name="tipo-doc2">
												<option value="">Selecione</option>
												<option value="identidade" selected>Identidade</option>
												<option value="passaporte">Passaporte</option>
											</select>
										</div>
										<div class="form-group col-xl-6">
											<label for="doc2">Documento 2</label>
											<input type="text" class="form-control" value="884.054.264-05"
												id="doc2" name="doc2">
										</div>
									</div>
									<div class="row">
										<div class="form-group col-xl-6">
											<label for="tipo-doc3">Tipo de DOC</label>
											<select class="select2 select2-hidden-accessible" style="width: 100%;"
												tabindex="-1" aria-hidden="true" id="tipo-doc3"
												name="tipo-doc3">
												<option value="">Selecione</option>
												<option value="identidade" selected>Identidade</option>
												<option value="passaporte">Passaporte</option><option value="BR">Brazil</option>
											</select>
										</div>
										<div class="form-group col-xl-6">
											<label for="doc3">Documento 3</label>
											<input type="text" class="form-control" value="884.054.264-05"
												id="doc3" name="doc3">
										</div>
									</div>
									<hr>
									<div class="row">
										<div class="form-group col-xl-6">
											<label for="pais">Pa&iacute;s</label>
											<input type="text" class="form-control" id="pais"
												name="pais" placeholder="EX: Brazil" value="Brazil">
										</div>
										<div class="form-group col-xl-6">
											<label for="codigopostal">CEP</label>
											<input type="text" class="form-control" id="codigopostal"
												name="codigopostal" placeholder="Ex: 000000-000" maxlength="9"
												value="20520-054">
										</div>
									</div>
									<div class="row">
										<div class="form-group col-xl-6">
											<label for="endereco">Endere&ccedil;o</label>
											<input type="text" class="form-control" id="endereco" name="endereco"
												placeholder="Ex: Avenida Rio Branco" value="Rua Conde de Bonfim">
										</div>
										<div class="form-group col-xl-6">
											<label for="numerorua">N&uacute;mero</label>
											<input type="text" class="form-control" id="numerorua" name="numerorua"
												placeholder="Ex: 12" value="102">
										</div>
									</div>
									<div class="row">
										<div class="form-group col-xl-6">
											<label for="complemento">Complemento</label>
											<input type="text" class="form-control" id="complemento" name="complemento"
												placeholder="Ex: Casa" value="Casa">
										</div>
										<div class="form-group col-xl-6">
											<label for="bairro">Bairro</label>
											<input type="text" class="form-control" id="bairro" name="bairro"
												placeholder="Ex: Vila Isabel" value="Tijuca">
										</div>
									</div>
									<div class="row">
										<div class="form-group col-xl-6">
											<label for="cidade">Cidade</label>
											<input type="text" class="form-control" id="cidade" name="cidade"
												placeholder="Ex: Rio de Janeiro" value="Rio de Janeiro">
										</div>
										<div class="form-group col-xl-6">
											<label for="estado">Estado</label>
											<input type="text" class="form-control" id="estado" name="estado"
												placeholder="Ex: RJ" value="RJ">
										</div>
									</div>

									<hr>
									<div class="row">
										<div class="form-group col-xl-6">
											<label for="contato">Contato</label>
											<input type="text" class="form-control" id="contato" name="contato"
												placeholder="Ex: 21912345678" value="21965138761">
										</div>
										<div class="form-group col-xl-6">
											<label for="email">Email</label>
											<input type="email" class="form-control" id="email" name="email"
												placeholder="Ex: nome@mail.com" value="elisr@gmail.com">
										</div>
									</div>
									<hr>
									<div class="d-flex justify-content-between align-items-center mb-2">
										<div id="toggle-user">
										</div>
										<a href="./cadastrar-vacinacao.jsp" class="btn btn-primary">Nova vacina&ccedil;&atilde;o</a>
									</div>
								</form>
							</div>
						</div>
					</div>
					<!-- /.row -->

					<!-- HISTORICO DE VACINA&ccedil;&atilde;O -->
					<div class="row">
						<div class="col-12 mb-4">
							<div class="card card-primary">
								<div class="card-header">
									<h3 class="card-title">Hist&oacute;rico de vacina&ccedil;&atilde;o</h3>

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
												<th>Vacina</th>
												<th>Láborat&oacute;rio</th>
												<th>Dose</th>
												<th>País</th>
												<th>Data</th>
												<th></th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>Coronavac</td>
												<td>Butantan</td>
												<td>1&ordf; Dose</td>
												<td>Brasil</td>
												<td>20/03/2021</td>
												<td><a href="./painel-vacinacao.jsp"
														class="btn btn-block btn-primary btn-sm">Ver mais</a>
												</td>
											</tr>
											<tr>
												<td>Coronavac</td>
												<td>Butantan</td>
												<td>1&ordf; Dose</td>
												<td>Brasil</td>
												<td>20/03/2021</td>
												<td><a href="./painel-vacinacao.jsp"
														class="btn btn-block btn-primary btn-sm">Ver mais</a>
												</td>
											</tr>
											<tr>
												<td>Coronavac</td>
												<td>Butantan</td>
												<td>1&ordf; Dose</td>
												<td>Brasil</td>
												<td>20/03/2021</td>
												<td><a href="./painel-vacinacao.jsp"
														class="btn btn-block btn-primary btn-sm">Ver mais</a>
												</td>
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
							<button type="button" id="salvar" class="btn btn-primary btn-lg">Salvar</button>
						</div>
					</div>

					<!-- /.row -->
				</div><!-- /.container-fluid -->
			</div>
			<!-- /.content -->
		</div>
		<!-- /.content-wrapper -->

		<!-- Main Footer -->
		<%@ include file="footer.jspf" %>
                <!-- ./footer -->
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
	<script src="../public/assets/js/painel_portador.js"></script>


	<script>
		$(function () {
			$('.select2').select2()
		});

		// Pegando o elemento form da página
		let form = $("#form-painel-portador");

		$("#salvar").click(function () {

			if (tratar_campos()) {
				$.get("", form.serialize(), (data, status) => {
					if (status === 'success') {
						//$('#exampleModal').modal('hide');
						//$('#exampleModal2').modal('show');
						Swal.fire({
							icon: 'success',
							title: 'Dados alterados com sucesso!',
							text: "Altera&ccedil;&atilde;o realizada.",
							confirmButtonText: 'Finalizar',
							confirmButtonColor: '#007bff'
						});

						console.log("Dados enviados com sucesso :) !");
						// Limpando os campos do modal de altera&ccedil;&atilde;o e confirma&ccedil;&atilde;o de senha ap&oacute;s o envio
						//$('#exampleModal').find("#confirm-password").val("");
						//$('#exampleModal').find("#message-text").val("");
					} else {
						// Abrir Modal informando o erro
						// Por enquanto mostrar=ndo somente com o console.log()
						console.log("Ops... Algum erro ocorreu e seus dados n&atilde;o foram enviados :(");
						$('#exampleModal').modal('hide');

						Swal.fire({
							icon: 'error',
							title: '',
							text: 'Ops... Algum erro ocorreu e seus dados n&atilde;o foram enviados :(!',
							confirmButtonText: 'Finalizar'
							//confirmButtonColor: '#007bff'
						});

						$('#exampleModal').find("#confirm-password").val("");
						$('#exampleModal').find("#message-text").val("");

					}
				});
			} else {
				Swal.fire({
					icon: 'error',
					title: 'Oops...',
					text: 'Todos os campos precisam ser preenchidos!',
					confirmButtonColor: '#007bff'
				})
			}
		});

	</script>

	<!-- AXIOS -->
	<script src="https://unpkg.com/axios/dist/axios.min.js"></script>
	<!-- PESQUISAR CEP -->
	<script src="../public/assets/js/searchCep.js"></script>
	<!-- TODOS PAISES SELECT NACIONALIDADE -->
	<script type="module" src="../public/assets/js/getCountry.js"></script>

</body>

</html>