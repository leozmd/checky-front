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
                        <li class="nav-item dropdown"><a class="dropdown-toggle nav-link" aria-expanded="false" data-bs-toggle="dropdown" href="#" style="color: var(--bs-gray-400);">Men� Usuarios</a>
                            <div class="dropdown-menu"><a class="dropdown-item" href="Controlador_Usuario?accion=listar">Ver usuarios</a><a class="dropdown-item" href="Controlador_Rol?accion=listar">Ver roles</a><a class="dropdown-item" href="Controlador_Estado?accion=listar">Ver estados</a></div>
                        </li>
                        <li class="nav-item dropdown"><a class="dropdown-toggle nav-link" aria-expanded="false" data-bs-toggle="dropdown" href="#" style="color: var(--bs-gray-400);">Men� Clases</a>
                            <div class="dropdown-menu"><a class="dropdown-item" href="Controlador_Clase?accion=listar">Ver clases</a><a class="dropdown-item" href="Controlador_Carrera?accion=listar">Ver carreras</a><a class="dropdown-item" href="Controlador_Turno?accion=listar">Ver turnos</a><a class="dropdown-item" href="Controlador_Grupo?accion=listar">Ver grupos</a><a class="dropdown-item" href="Controlador_Asignatura?accion=listar">Ver asignaturas</a><a class="dropdown-item" href="Controlador_Periodo?accion=listar">Ver periodos</a></div>
                        </li>
                        <li class="nav-item"><a class="nav-link" href="Controlador_Registro?accion=listar" style="color: var(--bs-gray-400);">Registro de actividad</a></li>
                    </ul><span class="navbar-text actions" style="color: var(--bs-gray-400);"> <a class="login" href="Logout" style="color: var(--bs-gray-400);">Cerrar sesi�n</a></span>
                </div>
            </div>
        </nav>
    </header>
    <div class="container" style="margin-right: 0;margin-left: 0;padding-right: 0;padding-left: 0;">
        <div class="d-flex float-none d-lg-flex align-items-center align-items-sm-center align-items-lg-center" style="background: #C2E394;border-bottom-left-radius: 0;border-bottom-right-radius: 0;">
            <div style="width: 50%;margin-bottom: 2%;">
                <h1 style="margin: 2%;font-family: 'Red Hat Display', sans-serif;font-weight: bold;color: #1d3710;">Cálculo Diferencial</h1>
                <p style="margin-bottom: 0;margin-left: 2%;font-family: 'Red Hat Text', sans-serif;">Grado: Cuarto Semestre</p>
                <p style="margin-bottom: 0;margin-left: 2%;font-family: 'Red Hat Text', sans-serif;">Grupo: 7</p>
                <p style="margin-bottom: 0;margin-left: 2%;font-family: 'Red Hat Text', sans-serif;">Turno: Vespertino</p>
                <p style="margin-bottom: 2%;margin-left: 2%;font-family: 'Red Hat Text', sans-serif;">Carrera: Tronco Común</p>
            </div>
            <div class="text-end" style="width: 50%;height: 100%;margin-bottom: 2%;background: #C2E394;border-bottom-left-radius: 0;">
                <p style="margin-right: 2%;font-weight: bold;font-family: 'Red Hat Text', sans-serif;">Docente(s):</p>
                <div style="margin-bottom: 5%;">
                    <p style="margin-bottom: 0;margin-right: 2%;font-family: 'Red Hat Text', sans-serif;">Pedro Joaquín Arias Martínez</p>
                </div>
                <form><input class="form-control d-none" type="text" readonly=""><button class="btn btn-success" type="submit" style="margin-right: 2%;">Ver miembros</button></form>
            </div>
        </div>
        <div>
            <div class="table-responsive text-center mx-auto" style="width: 84%;margin-top: 16px;border-radius: 6px;border: 2px solid var(--bs-green) ;border-bottom-color: #3F7D20;">
                <table class="table">
                    <thead style="border-bottom-width: 2px;border-bottom-color: #3F7D20;">
                        <tr style="background: #3F7D20;border-bottom-color: #3F7D20;color: rgb(222,226,230);font-family: 'Red Hat Display', sans-serif;">
                            <th>Asignación</th>
                            <th>Acciones</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr style="background: #d2d2d2;">
                            <td>Pase de lista</td>
                            <td>
                                <form><input class="form-control d-none" type="text" readonly=""><button class="btn btn-success" type="submit" style="margin-right: 2%;">Ver</button><button class="btn btn-danger" type="submit">Eliminar</button></form>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <form class="d-md-flex d-xl-flex justify-content-md-center justify-content-xl-center" style="margin-top: 0;"><input class="form-control d-none" type="text"><button class="btn btn-primary border rounded-pill" type="submit" style="font-family: 'Red Hat Text', sans-serif;background: #3F7D20;border-color: #3F7D20;width: 210px;height: 71px;font-size: 24px;border-radius: 100;color: #F3EFF5;margin-top: 2%;">Ver todo</button></form>
        </div>
    </div>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="assets/js/bs-init.js"></script>
    <script src="assets/js/Sidebar-Menu.js"></script>
</body>

</html>