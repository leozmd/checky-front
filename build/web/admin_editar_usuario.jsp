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
    <main class="d-lg-flex justify-content-lg-center align-items-lg-center" style="height: 100%;">
        <div class="d-lg-flex flex-column justify-content-lg-center align-items-lg-center" style="width: 90%;font-family: 'Red Hat Text', sans-serif;">
            <h1 style="margin-top: 2%;font-family: 'Red Hat Display', sans-serif;font-weight: bold;color: #3F7D20;margin-bottom: 0;">Editar usuario</h1>
            <form class="text-start" method="post" style="width: 75%;color: #72B01D;font-family: 'Red Hat Text', sans-serif;margin-top: 2%;font-size: 24px;text-align: left;"><label class="form-label" for="name">Nombre completo:</label>
                <div class="input-group"><input class="form-control" type="text" name="name" placeholder="Nombre(s)"><input class="form-control" type="text" placeholder="Apellido paterno" name="appat"><input class="form-control" type="text" placeholder="Apellido materno" name="apmat"></div><label class="form-label" for="user" style="margin-top: 3%;">Usuario:</label><input class="form-control" type="text" name="user" placeholder="Ingrese un nombre de usuario"><label class="form-label" for="user" style="margin-top: 3%;">Matrícula:</label><input class="form-control" type="text" name="user" placeholder="Ingrese la matrícula"><label class="form-label" for="user" style="margin-top: 3%;">Sexo:</label><select class="form-select">
                    <optgroup label="Seleccionar sexo">
                        <option value="Masculino" selected="">Masculino</option>
                        <option value="Femenino" selected="">Femenino</option>
                    </optgroup>
                </select><label class="form-label" for="user" style="margin-top: 3%;">Rol:</label><select class="form-select">
                    <optgroup label="Seleccionar rol">
                        <option value="" selected="">Rol</option>
                    </optgroup>
                </select><label class="form-label" for="pass" style="margin-bottom: 0;margin-top: 3%;">Contraseña:</label><input class="form-control" type="password" placeholder="Ingresa una contraseña" name="pass" required=""><label class="form-label" for="cpass" style="margin-bottom: 0;margin-top: 3%;">Confirmar contraseña:</label><input class="form-control" type="password" placeholder="Confirma la contraseña" name="cpass" required="">
                <div class="d-sm-flex d-lg-flex justify-content-sm-center justify-content-lg-center"><button class="btn btn-primary border rounded-pill" type="submit" style="font-family: 'Red Hat Text', sans-serif;background: #3F7D20;border-color: #3F7D20;height: 71px;font-size: 24px;border-radius: 100;color: #F3EFF5;margin-top: 8%;">Guardar</button></div>
            </form>
        </div>
    </main>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="assets/js/bs-init.js"></script>
    <script src="assets/js/Sidebar-Menu.js"></script>
</body>

</html>