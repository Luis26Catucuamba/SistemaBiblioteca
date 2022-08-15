<%-- 
    Document   : Prestamo
    Created on : 15 ago. 2022, 14:23:32
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">

    <title>Dashboard - Administrador</title>
    <meta content="" name="description">
    <meta content="" name="keywords">

    <!-- Favicons -->
    <link href="assets/img/logo.jpeg" rel="icon">
    <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

    <!-- Google Fonts -->
    <link href="https://fonts.gstatic.com" rel="preconnect">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Nunito:300,300i,400,400i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

    <!-- Vendor CSS Files -->
    <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
    <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
    <link href="assets/vendor/quill/quill.snow.css" rel="stylesheet">
    <link href="assets/vendor/quill/quill.bubble.css" rel="stylesheet">
    <link href="assets/vendor/remixicon/remixicon.css" rel="stylesheet">
    <link href="assets/vendor/simple-datatables/style.css" rel="stylesheet">

    <!-- Template Main CSS File -->
    <link href="assets/css/style_inicio.css" rel="stylesheet">

</head>

<body>

    <!-- ======= Header ======= -->
    <header id="header" class="header fixed-top d-flex align-items-center">

        <div class="d-flex align-items-center justify-content-between">
            <a href="#" class="logo d-flex align-items-center">
                <img src="assets/img/lobiblio.png" alt="">
                <span class="d-none d-lg-block"><b>BIBLIOTECA</b></span>
            </a>
            <i class="bi bi-list toggle-sidebar-btn"></i>
        </div><!-- End Logo -->


        <nav class="header-nav ms-auto">
            <ul class="d-flex align-items-center">               
               
                <li class="nav-item dropdown pe-3">

                    <a class="nav-link nav-profile d-flex align-items-center pe-0" href="#" data-bs-toggle="dropdown">
                        <img src="assets/img/usuario.jpg" alt="Profile" class="rounded-circle">
                        <span class="d-none d-md-block dropdown-toggle ps-2">Perfil</span>
                    </a><!-- End Profile Iamge Icon -->

                    <ul class="dropdown-menu dropdown-menu-end dropdown-menu-arrow profile">
                        <li class="dropdown-header">
                                <h6>Admin</h6>
                            <span>Administrador</span>
                            
                        </li>
                        <li>
                            <hr class="dropdown-divider">
                        </li>

                        <li>
                            <a class="dropdown-item d-flex align-items-center" href="users-profile.html">
                                <i class="bi bi-person"></i>
                                <span>Mi perfil</span>
                            </a>
                        </li>                        

                        <li>
                            <hr class="dropdown-divider">
                        </li>

                        <li>
                            <a class="dropdown-item d-flex align-items-center" href="index.jsp">
                                <i class="bi bi-box-arrow-right"></i>
                                <span>Cerrar sesion</span>
                            </a>
                        </li>

                    </ul><!-- End Profile Dropdown Items -->
                </li><!-- End Profile Nav -->

            </ul>
        </nav><!-- End Icons Navigation -->

    </header><!-- End Header -->

    <!-- ======= Sidebar ======= -->
    <aside id="sidebar" class="sidebar">

        <ul class="sidebar-nav" id="sidebar-nav">

            <li class="nav-item">
                <a class="nav-link " href="inicio.jsp">
                    <i class="bi bi-house-door"></i>
                    <span>Inicio</span>
                </a>
            </li><!-- End Dashboard Nav -->
            <br>

            <li class="nav-heading">Registros</li>
            <li class="nav-item">
                <a class="nav-link collapsed" data-bs-target="#components-nav" data-bs-toggle="collapse" href="#">
                    <i class="bi bi-menu-button-wide"></i><span>Datos registrados</span><i class="bi bi-chevron-down ms-auto"></i>
                </a>
                <ul id="components-nav" class="nav-content collapse " data-bs-parent="#sidebar-nav">
                    <li>
                        <a href="estudiantes.jsp">
                            <i class="bi bi-circle"></i><span>Registro Estudiante</span>
                        </a>
                    </li>
                    <li>
                        <a href="libro.jsp">
                            <i class="bi bi-circle"></i><span>Registro Libro</span>
                        </a>
                    </li>
                    <li>
                        <a href="Usuarios.jsp">
                            <i class="bi bi-circle"></i><span>Registro Usuario</span>
                        </a>
                    </li>
                    <li>
                        <a href="Prestamos.jsp">
                            <i class="bi bi-circle"></i><span>Prestamos</span>
                        </a>
                    </li>
                    

                </ul>
            </li><!-- End Components Nav -->


            <li class="nav-heading">Reportes</li>
            <li class="nav-item">
                <a class="nav-link collapsed" data-bs-target="#icons-nav" data-bs-toggle="collapse" href="#">
                    <i class="bi bi-graph-down"></i><span>Reportes</span><i class="bi bi-chevron-down ms-auto"></i>
                </a>
                <ul id="icons-nav" class="nav-content collapse " data-bs-parent="#sidebar-nav">
                    <li>
                        <a href="icons-bootstrap.html">
                            <i class="bi bi-circle"></i><span>Bootstrap Icons</span>
                        </a>
                    </li>
                    <li>
                        <a href="icons-remix.html">
                            <i class="bi bi-circle"></i><span>Remix Icons</span>
                        </a>
                    </li>
                    <li>
                        <a href="icons-boxicons.html">
                            <i class="bi bi-circle"></i><span>Boxicons</span>
                        </a>
                    </li>
                </ul>
            </li><!-- End Icons Nav -->

            <li class="nav-item">
                <a class="nav-link collapsed" href="pages-faq.html">
                    <i class="bi bi-info-circle"></i>
                    <span>Manual de usuario</span>
                </a>
            </li><!-- End F.A.Q Page Nav -->

            <li class="nav-item">
                <a class="nav-link collapsed" href="pages-contact.html">
                    <i class="bi bi-person-workspace"></i>
                    <span>Soporte tecnico</span>
                </a>
            </li><!-- End Contact Page Nav -->



        </ul>

    </aside><!-- End Sidebar-->

    <main id="main" class="main">

        <div class="pagetitle">
      <h1>Biblioteca</h1>
      <nav>
        <ol class="breadcrumb">
          <li class="breadcrumb-item"><a href="inicio.jsp">Inicio</a></li>
          <li class="breadcrumb-item"><a href="estudiantes.jsp">Estudiantes</a></li>
          <li class="breadcrumb-item active"><a href="libros.jsp"> Libros</a></li>
        </ol>
      </nav>
    </div><!-- End Page Title -->
        <div class="pagetitle">
            <h1>Ingresa los Datos para Registrar el Prestamo</h1>            
        </div><!-- End Page Title -->

        <section class="section dashboard">
            <div class="row">

                <!-- Left side columns -->
                <div class="col-lg-8">
                    <div class="row">

                        <!-- Sales Card -->
                        <div >
                            <form>
                <div class="row mb-3">
                  <label for="inputEmail3" class="col-sm-2 col-form-label">Codigo</label>
                  <div class="col-sm-10">
                    <input type="text" class="form-control" id="inputText">
                  </div>
                </div>
                <div class="row mb-3">
                    <label for="inputEmail3" class="col-sm-2 col-form-label">Titulo</label>
                    <div class="col-sm-10">
                        <input type="text" class="form-control" id="inputText">
                    </div>
                </div>
                <div class="row mb-3">
                    <label for="inputEmail3" class="col-sm-2 col-form-label">Autor</label>
                    <div class="col-sm-10">
                        <input type="text" class="form-control" id="inputText">
                    </div>
                </div>
                <div class="row mb-3">
                    <label for="inputEmail3" class="col-sm-2 col-form-label">Hora Prestamo</label><br>
                    <div class="col-sm-10">
                        <input type="text" class="form-control" id="inputText">
                    </div>
                </div>
                
                     <div class="row mb-3">
                         <label for="inputEmail3" class="col-sm-2 col-form-label">Hora entrega</label><br>
                        <div class="col-sm-10">
                        <input type="text" class="form-control" id="inputText">
                        </div>
                    </div>
                                
              
                    <div class="row mb-3">
                  <label for="inputEmail3" class="col-sm-2 col-form-label">Fecha Prestamo</label>
                  <div class="col-sm-10">
                    <input type="date" class="form-control" id="inputText">
                  </div>
                </div>
                    <div class="row mb-3">
                  <label for="inputEmail3" class="col-sm-2 col-form-label">Fecha Entrega</label>
                  <div class="col-sm-10">
                    <input type="date" class="form-control" id="inputText">
                  </div>
                </div>
                </div>
                    <div class="row mb-3">
                  <label for="inputEmail3" class="col-sm-2 col-form-label">Estado</label>
                  <div class="col-sm-10">
                    <input type="text" class="form-control" id="inputText">
                  </div>
                </div>
              
                
                <div class="text-center">
                    <button type="reset" class="btn btn-primary">Limpiar</button>
                  <button type="submit" class="btn btn-primary">Registrar</button>
                </div><br>
              </form><!-- End Horizontal Form -->
                        </div><br><!-- End Sales Card -->          
              
                    </div>
                </div><!-- End Left side columns -->

                <!-- Right side columns -->
                <div class="col-lg-4">                  

            </div>
        </section>
                             
    <section class="section">
      <div class="row">
        <div class="col-lg-12">

          <div class="card">
            <div class="card-body">
              <h5 class="card-title">Registro de Prestamos</h5>

              <!-- Table with stripped rows -->
              <table class="table datatable responsive">
                <thead>
                  <tr>
                    <th scope="col">#</th>
                    <th scope="col">Codigo</th>
                    <th scope="col">Titulo</th>
                    <th scope="col">Autor</th>
                    <th scope="col">Nro.Paginas</th>
                    <th scope="col">Carrera</th>
                    <th scope="col">Descripcion</th>
                    <th scope="col">Tipo</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <th scope="row">1</th>
                    <td>001</td>
                    <td>Matematicas</td>
                    <td>Kessler</td>
                    <td>500</td>
                    <td>Fisica</td>
                    <td>Nuevo</td>
                    <td>Fisico</td>
                  </tr>
                  <tr>
                    <th scope="row">1</th>
                    <td>001</td>
                    <td>Matematicas</td>
                    <td>Kessler</td>
                    <td>500</td>
                    <td>Fisica</td>
                    <td>Nuevo</td>
                    <td>Fisico</td>
                  </tr>
                  <tr>
                    <th scope="row">1</th>
                    <td>001</td>
                    <td>Matematicas</td>
                    <td>Kessler</td>
                    <td>500</td>
                    <td>Fisica</td>
                    <td>Nuevo</td>
                    <td>Fisico</td>
                  </tr>
                  <tr>
                    <th scope="row">1</th>
                    <td>001</td>
                    <td>Matematicas</td>
                    <td>Kessler</td>
                    <td>500</td>
                    <td>Fisica</td>
                    <td>Nuevo</td>
                    <td>Fisico</td>
                  </tr>
                  <tr>
                    <th scope="row">1</th>
                    <td>001</td>
                    <td>Matematicas</td>
                    <td>Kessler</td>
                    <td>500</td>
                    <td>Fisica</td>
                    <td>Nuevo</td>
                    <td>Fisico</td>
                  </tr>
                </tbody>
              </table>
              <!-- End Table with stripped rows -->

            </div>
          </div>

        </div>
      </div>
    </section>
                

    </main><!-- End #main -->


    <!-- ======= Footer ======= -->
    <footer id="footer" class="footer">
        <div class="copyright">
            &copy; Copyright <strong><span>JCDeveloper</span></strong>. Reservados todos los derechos
        </div>
        <div class="credits">
            <!-- All the links in the footer should remain intact. -->
            <!-- You can delete the links only if you purchased the pro version. -->
            <!-- Licensing information: https://bootstrapmade.com/license/ -->
            <!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/nice-admin-bootstrap-admin-html-template/ -->
            <!-- Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a>-->
        </div>
    </footer><!-- End Footer -->

    <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

    <!-- Vendor JS Files -->
    <script src="assets/vendor/apexcharts/apexcharts.min.js"></script>
    <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="assets/vendor/chart.js/chart.min.js"></script>
    <script src="assets/vendor/echarts/echarts.min.js"></script>
    <script src="assets/vendor/quill/quill.min.js"></script>
    <script src="assets/vendor/simple-datatables/simple-datatables.js"></script>
    <script src="assets/vendor/tinymce/tinymce.min.js"></script>
    <script src="assets/vendor/php-email-form/validate.js"></script>

    <!-- Template Main JS File -->
    <script src="assets/js/main.js"></script>

</body>

</html>

