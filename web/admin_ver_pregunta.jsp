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

<body style="background: #F3EFF5;border-width: 0px;">
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
    <div>
        <section style="margin-top: 4%;margin-bottom: 4%;">
            <div class="container">
                <div class="photo-card" style="color: var(--bs-body-bg);background: #353842;font-family: 'Red Hat Text', sans-serif;">
                    <div class="photo-background" style="background: url(&quot;assets/img/question.svg&quot;) center / 70% no-repeat, var(--bs-white);border-color: #353842;"></div>
                    <div class="d-xl-flex flex-column justify-content-xl-center align-items-xl-start photo-details">
                        <h3 style="font-family: 'Red Hat Display', sans-serif;font-weight: bold;">Pregunta</h3>
                        <p>¿Qué es un sistema distribuido?</p>
                        <h5 style="font-family: 'Red Hat Display', sans-serif;">Destinatario:</h5>
                        <p style="margin-bottom: 0;">Victor Daniel Ortega Lagos</p>
                        <form style="margin-top: 16px;">
                            <div class="btn-group-vertical" role="group"><button class="btn btn-outline-light" type="submit">Correcta</button><button class="btn btn-outline-light" type="submit" style="margin-top: 10%;">Correcta</button><button class="btn btn-outline-light" type="submit" style="margin-top: 10%;margin-bottom: 10%;">Correcta</button><button class="btn btn-outline-light" type="submit">Correcta</button></div>
                        </form>
                        <div class="btn-group-vertical" role="group" style="margin-top: 16px;"><button class="btn btn-success disabled" type="submit" disabled="">Correcta</button><button class="btn btn-danger disabled" type="submit" style="margin-top: 10%;" disabled="">Correcta</button><button class="btn btn-danger disabled" type="submit" style="margin-top: 10%;margin-bottom: 10%;" disabled="">Correcta</button><button class="btn btn-danger disabled" type="submit" disabled="">Correcta</button></div>
                    </div>
                </div>
            </div>
        </section>
        <section style="margin-top: 4%;">
            <div class="container" style="margin-top: 4%;margin-bottom: 4%;">
                <div class="photo-card" style="color: var(--bs-body-bg);background: rgb(25,135,84);font-family: 'Red Hat Text', sans-serif;">
                    <div class="photo-background" style="background: url(&quot;assets/img/finish_line.svg&quot;) center / 70% no-repeat, var(--bs-white);border-color: #353842;"></div>
                    <div class="d-xl-flex flex-column justify-content-xl-center align-items-xl-start photo-details">
                        <h3 style="font-family: 'Red Hat Display', sans-serif;font-weight: bold;">Pregunta</h3>
                        <p>¿Qué es un sistema distribuido?</p>
                        <h5 style="font-family: 'Red Hat Display', sans-serif;">Destinatario:</h5>
                        <p>Victor Daniel Ortega Lagos</p>
                        <h5 style="font-family: 'Red Hat Display', sans-serif;">Estado:</h5>
                        <p>Contestada correctamente</p>
                        <div class="btn-group-vertical" role="group"><button class="btn btn-outline-light" type="button">Correcta</button><button class="btn btn-danger disabled" type="button" style="margin-top: 10%;" disabled="">Correcta</button><button class="btn btn-danger disabled" type="button" style="margin-top: 10%;margin-bottom: 10%;" disabled="">Correcta</button><button class="btn btn-danger disabled" type="button" disabled="">Correcta</button></div>
                    </div>
                </div>
            </div>
        </section>
        <section style="margin-top: 4%;">
            <div class="container" style="margin-top: 4%;margin-bottom: 4%;">
                <div class="photo-card" style="color: var(--bs-body-bg);background: var(--bs-red);font-family: 'Red Hat Text', sans-serif;">
                    <div class="photo-background" style="background: url(&quot;assets/img/notify.svg&quot;) center / 70% no-repeat, var(--bs-white);border-color: #353842;"></div>
                    <div class="d-xl-flex flex-column justify-content-xl-center align-items-xl-start photo-details">
                        <h3 style="font-family: 'Red Hat Display', sans-serif;font-weight: bold;">Pregunta</h3>
                        <p>¿Qué es un sistema distribuido?</p>
                        <h5 style="font-family: 'Red Hat Display', sans-serif;">Destinatario:</h5>
                        <p>Victor Daniel Ortega Lagos</p>
                        <h5 style="font-family: 'Red Hat Display', sans-serif;">Estado:</h5>
                        <p>Contestada incorrectamente</p>
                        <div class="btn-group-vertical" role="group"><button class="btn btn-outline-light" type="button">Correcta</button><button class="btn btn-success" type="button" style="margin-top: 10%;">Correcta</button><button class="btn btn-secondary disabled" type="button" style="margin-top: 10%;margin-bottom: 10%;" disabled="">Correcta</button><button class="btn btn-secondary disabled" type="button" disabled="">Correcta</button></div>
                    </div>
                </div>
            </div>
        </section>
    </div>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="assets/js/bs-init.js"></script>
    <script src="assets/js/Sidebar-Menu.js"></script>
</body>

</html>