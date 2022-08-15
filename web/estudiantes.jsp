<%-- 
    Document   : estudiantes
    Created on : 15 ago. 2022, 09:39:17
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
                        <span class="d-none d-md-block dropdown-toggle ps-2">${usuarios.usuParametro}</span>
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
          <li class="breadcrumb-item"><a href="libros.jsp">Libros</a></li>
          <li class="breadcrumb-item active"><a href="Prestamos.jsp"> Prestamos</a></li>
        </ol>
      </nav>
    </div><!-- End Page Title -->
        <div class="pagetitle">
            <h1>Registrar Estudiante</h1>            
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
                  <label for="inputEmail3" class="col-sm-2 col-form-label">Nombre</label>
                  <div class="col-sm-10">
                    <input type="text" class="form-control" id="inputText">
                  </div>
                </div>
                <div class="row mb-3">
                    <label for="inputEmail3" class="col-sm-2 col-form-label">Apellido</label>
                    <div class="col-sm-10">
                        <input type="text" class="form-control" id="inputText">
                    </div>
                </div>
                     <div class="row mb-3">
                        <label for="inputEmail3" class="col-sm-2 col-form-label">Cedula</label>
                        <div class="col-sm-10">
                        <input type="text" class="form-control" id="inputText">
                        </div>
                    </div>
                                
                <div class="row mb-3">
                  <label for="inputEmail3" class="col-sm-2 col-form-label">Email</label>
                  <div class="col-sm-10">
                    <input type="email" class="form-control" id="inputEmail">
                  </div>
                </div>
                                 <div class="row mb-3">
                  <label for="inputEmail3" class="col-sm-2 col-form-label">Direccion</label>
                  <div class="col-sm-10">
                    <input type="text" class="form-control" id="inputText">
                  </div>
                </div>
                <div class="row mb-3">
                  <label for="inputPassword3" class="col-sm-2 col-form-label">Contraseña</label>
                  <div class="col-sm-10">
                    <input type="password" class="form-control" id="inputPassword">
                  </div>
                </div>
                <fieldset class="row mb-3">
                  <legend class="col-form-label col-sm-2 pt-0">Genero</legend>
                  <div class="col-sm-10">
                    <div class="form-check">
                      <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios1" value="option1" checked>
                      <label class="form-check-label" for="gridRadios1">
                        Masculino
                      </label>
                    </div>
                    <div class="form-check">
                      <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios2" value="option2">
                      <label class="form-check-label" for="gridRadios2">
                        Femenino
                      </label>
                    </div>
                    
                  </div>
                </fieldset>
                
                <div class="text-center">
                    <button type="reset" class="btn btn-primary">Limpiar</button>
                  <button type="submit" class="btn btn-primary">Guardar</button>
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
              <h5 class="card-title">Registros de Estudiantes</h5>

              <!-- Table with stripped rows -->
              <table class="table datatable">
                <thead>
                  <tr>
                    <th scope="col">#</th>
                    <th scope="col">Nombre</th>
                    <th scope="col">Apellido</th>
                    <th scope="col">Cedula</th>
                    <th scope="col">Email</th>
                    <th scope="col">Direccion</th>
                    <th scope="col">Contraseña</th>
                    <th scope="col">Genero</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <th scope="row">1</th>
                    <td>Brandon Jacob</td>
                    <td>Designer</td>
                    <td>727928473</td>
                    <td>jacob.23@gmail.com</td>
                    <td>Cayambe</td>
                    <td>12345</td>
                    <td>Masculino</td>
                  </tr>
                  <tr>
                    <th scope="row">2</th>
                    <td>Bridie Kessler</td>
                    <td>Developer</td>
                     <td>727928473</td>
                    <td>jacob.23@gmail.com</td>
                    <td>Cayambe</td>
                    <td>12345</td>
                    <td>Masculino</td>
                  </tr>
                  <tr>
                    <th scope="row">3</th>
                    <td>Ashleigh Langosh</td>
                    <td>Finance</td>
                     <td>727928473</td>
                    <td>jacob.23@gmail.com</td>
                    <td>Cayambe</td>
                    <td>12345</td>
                    <td>Masculino</td>                  </tr>
                  <tr>
                    <th scope="row">4</th>
                    <td>Angus Grady</td>
                    <td>HR</td>
                     <td>727928473</td>
                    <td>jacob.23@gmail.com</td>
                    <td>Cayambe</td>
                    <td>12345</td>
                    <td>Masculino</td>
                  </tr>
                  <tr>
                    <th scope="row">5</th>
                    <td>Raheem Lehner</td>
                    <td>Dynamic Division Officer</td>
                     <td>727928473</td>
                    <td>jacob.23@gmail.com</td>
                    <td>Cayambe</td>
                    <td>12345</td>
                    <td>Masculino</td>
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
