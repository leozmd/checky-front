<%@page import="java.util.Iterator"%>
<%@page import="Modelo.Admin_Inicio"%>
<%@page import="java.util.List"%>
<%@page import="ModeloDAO.Admin_InicioDAO"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>checky</title>
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Red+Hat+Display&amp;display=swap">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Red+Hat+Text&amp;display=swap">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Space+Mono&amp;display=swap">
    <link rel="stylesheet" href="assets/css/card-3-column-animation-shadows-images.css">
    <link rel="stylesheet" href="assets/css/Central-Aligned-Clear-Nav.css">
    <link rel="stylesheet" href="assets/css/dh-card-image-left-dark.css">
    <link rel="stylesheet" href="assets/css/Form-Select---Full-Date---Month-Day-Year.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css">
    <link rel="stylesheet" href="assets/css/Navigation-with-Button.css">
    <link rel="stylesheet" href="assets/css/Sidebar-Menu-1.css">
    <link rel="stylesheet" href="assets/css/Sidebar-Menu.css">
    <link rel="stylesheet" href="assets/css/styles.css">
</head>

<body>
    <header class="d-lg-flex align-items-lg-center" style="color: var(--bs-white);height: 54px;background: #3f7d20;">
        <nav class="navbar navbar-light navbar-expand-lg navigation-clean-button" style="background: transparent;height: 100%;width: 100%;font-family: 'Red Hat Text', sans-serif;color: var(--bs-body-bg);padding: 15px 0px;padding-top: 16px;">
            <div class="container"><a class="navbar-brand" href="Controlador_Admin_Inicio?accion=listar" style="font-family: 'Red Hat Display', sans-serif;">Administrador</a><button data-bs-toggle="collapse" class="navbar-toggler" data-bs-target="#navcol-1"><span class="visually-hidden">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navcol-1">
                    <ul class="navbar-nav me-auto">
                        <li class="nav-item"><a class="nav-link" href="Controlador_Admin_Inicio?accion=listar" style="color: var(--bs-gray-400);">Inicio</a></li>
                        <li class="nav-item dropdown"><a class="dropdown-toggle nav-link" aria-expanded="false" data-bs-toggle="dropdown" href="#" style="color: var(--bs-gray-400);">Menú Usuarios</a>
                            <div class="dropdown-menu"><a class="dropdown-item" href="Controlador_Usuario?accion=listar">Ver usuarios</a><a class="dropdown-item" href="Controlador_Rol?accion=listar">Ver roles</a><a class="dropdown-item" href="Controlador_Estado?accion=listar">Ver estados</a></div>
                        </li>
                        <li class="nav-item dropdown"><a class="dropdown-toggle nav-link" aria-expanded="false" data-bs-toggle="dropdown" href="#" style="color: var(--bs-gray-400);">Menú Clases</a>
                            <div class="dropdown-menu"><a class="dropdown-item" href="Controlador_Clase?accion=listar">Ver clases</a><a class="dropdown-item" href="Controlador_Carrera?accion=listar">Ver carreras</a><a class="dropdown-item" href="Controlador_Turno?accion=listar">Ver turnos</a><a class="dropdown-item" href="Controlador_Grupo?accion=listar">Ver grupos</a><a class="dropdown-item" href="Controlador_Asignatura?accion=listar">Ver asignaturas</a><a class="dropdown-item" href="Controlador_Periodo?accion=listar">Ver periodos</a></div>
                        </li>
                        <li class="nav-item"><a class="nav-link" href="Controlador_Registro?accion=listar" style="color: var(--bs-gray-400);">Registro de actividad</a></li>
                    </ul><span class="navbar-text actions" style="color: var(--bs-gray-400);"> <a class="login" href="Logout" style="color: var(--bs-gray-400);">Cerrar sesión</a></span>
                </div>
            </div>
        </nav>
    </header>
    <main class="d-lg-flex justify-content-lg-center align-items-lg-center" style="height: 100%;">
        <div style="width: 90%;">
            <div class="d-xl-flex flex-column align-items-xl-center" style="margin-top: 1%;width: auto;">
                <div class="d-flex d-sm-flex d-md-flex d-lg-flex d-xl-flex justify-content-center align-items-center mx-auto justify-content-sm-center justify-content-md-center justify-content-lg-center align-items-lg-center justify-content-xl-center align-items-xl-center" style="margin-bottom: 2%;width: 100%;">
                    
                    <%
                    
                        Admin_InicioDAO dao = new Admin_InicioDAO();
                        List<Admin_Inicio>list = dao.listar();
                        Iterator<Admin_Inicio>iter = list.iterator();
                        Admin_Inicio adm = null;
                        while (iter.hasNext()){
                            adm = iter.next();
                        
                    %>
                    
                    <a class="btn btn-primary d-lg-flex justify-content-lg-center align-items-lg-center" role="button" style="font-size: 35px;background: var(--bs-purple);width: 30%;margin-right: 3%;margin-left: 1.5%;" href="Controlador_Usuario?accion=listar"><% adm.getNumUsuarios(); %> usuarios</a>
                    <br>
                    <a class="btn btn-primary d-lg-flex justify-content-lg-center align-items-lg-center" role="button" style="font-size: 35px;background: var(--bs-purple);width: 30%;margin-right: 3%;margin-left: 1.5%;" href="Controlador_Rol?accion=listar"><% adm.getNumRoles(); %> roles</a>
                    <br>
                    <a class="btn btn-primary d-lg-flex justify-content-lg-center align-items-lg-center" role="button" style="font-size: 35px;background: var(--bs-purple);width: 30%;margin-right: 3%;margin-left: 1.5%;" href="Controlador_Clase?accion=listar"><% adm.getNumClases(); %> clases</a>
                    <br>
                    <a class="btn btn-primary d-lg-flex justify-content-lg-center align-items-lg-center" role="button" style="font-size: 35px;background: var(--bs-purple);width: 30%;margin-right: 3%;margin-left: 1.5%;" href="#"><% adm.getNumPreguntas(); %> preguntas</a>
                    <br>
                    <a class="btn btn-primary d-lg-flex justify-content-lg-center align-items-lg-center" role="button" style="font-size: 35px;background: var(--bs-purple);width: 30%;margin-right: 3%;margin-left: 1.5%;" href="#"><% adm.getNumListas(); %> listas</a>
                    <br>
                    
                    <% } %>
                    
                </div>
            </div>
        </div>
    </main>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="assets/js/bs-init.js"></script>
    <script src="assets/js/Sidebar-Menu.js"></script>
</body>

</html>