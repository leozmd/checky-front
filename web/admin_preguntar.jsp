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

<body class="d-lg-flex flex-column justify-content-center align-content-center align-self-center align-items-lg-center" style="background: #F3EFF5;text-align: center;">
    <header class="d-lg-flex align-items-lg-center" style="color: var(--bs-white);height: 54px;background: #3f7d20;width: 100%;">
        <nav class="navbar navbar-light navbar-expand-lg navigation-clean-button" style="background: transparent;height: 100%;width: 100%;font-family: 'Red Hat Text', sans-serif;color: var(--bs-body-bg);padding: 15px 0px;padding-top: 16px;">
            <div class="container"><a class="navbar-brand" href="#" style="font-family: 'Red Hat Display', sans-serif;">Administrador</a><button data-bs-toggle="collapse" class="navbar-toggler" data-bs-target="#navcol-1"><span class="visually-hidden">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navcol-1">
                    <ul class="navbar-nav me-auto">
                        <li class="nav-item"><a class="nav-link" href="#" style="color: var(--bs-gray-400);">Inicio</a></li>
                        <li class="nav-item dropdown"><a class="dropdown-toggle nav-link" aria-expanded="false" data-bs-toggle="dropdown" href="#" style="color: var(--bs-gray-400);">Menú Usuarios</a>
                            <div class="dropdown-menu"><a class="dropdown-item" href="#">Ver usuarios</a><a class="dropdown-item" href="#">Ver roles</a><a class="dropdown-item" href="#">Ver estados</a></div>
                        </li>
                        <li class="nav-item dropdown"><a class="dropdown-toggle nav-link" aria-expanded="false" data-bs-toggle="dropdown" href="#" style="color: var(--bs-gray-400);">Menú Clases</a>
                            <div class="dropdown-menu"><a class="dropdown-item" href="#">Ver clases</a><a class="dropdown-item" href="#">Ver carreras</a><a class="dropdown-item" href="#">Ver turnos</a><a class="dropdown-item" href="#">Ver grupos</a><a class="dropdown-item" href="#">Ver asignaturas</a><a class="dropdown-item" href="#">Ver periodos</a></div>
                        </li>
                        <li class="nav-item"><a class="nav-link" href="#" style="color: var(--bs-gray-400);">Registro de actividad</a></li>
                    </ul><span class="navbar-text actions" style="color: var(--bs-gray-400);"> <a class="login" href="#" style="color: var(--bs-gray-400);">Cerrar sesión</a></span>
                </div>
            </div>
        </nav>
    </header>
    <div class="container d-lg-flex d-xl-flex flex-column align-items-lg-center justify-content-xl-center align-items-xl-center" style="width: 100%;">
        <h1 style="font-family: 'Red Hat Text', sans-serif;font-weight: bold;color: #3F7D20;margin-top: 5%;">Nueva pregunta</h1>
        <form class="text-start" method="post" style="width: 90%;color: #72B01D;font-family: 'Red Hat Text', sans-serif;margin-top: 7%;font-size: 24px;text-align: left;">
            <div><label class="form-label" for="question">Pregunta a realizar</label><input class="form-control" type="text" placeholder="Ingresa la pregunta a realizar" name="question" required=""><button class="btn btn-primary border rounded-pill" type="button" style="font-family: 'Red Hat Text', sans-serif;background: #3F7D20;border-color: #3F7D20;width: 210px;height: 71px;font-size: 24px;border-radius: 100;color: #F3EFF5;margin-top: 8%;">Siguiente</button></div>
            <div><label class="form-label" for="correct-ans">Respuesta correcta:</label><input class="form-control" type="text" placeholder="Ingresa la respuesta correcta" name="correct-ans" required="" autocomplete="off"><label class="form-label" for="correct-ans" style="margin-top: 5%;">Respuestas incorrectas:</label>
                <div class="input-group"><input class="form-control" type="text" autocomplete="off" required="" placeholder="Ingresa una respuesta"><input class="form-control" type="text" required="" placeholder="Ingresa una respuesta"><input class="form-control" type="text" required="" placeholder="Ingresa una respuesta"></div><button class="btn btn-primary border rounded-pill" type="button" style="font-family: 'Red Hat Text', sans-serif;background: #3F7D20;border-color: #3F7D20;width: 210px;height: 71px;font-size: 24px;border-radius: 100;color: #F3EFF5;margin-top: 8%;">Siguiente</button>
            </div>
            <div class="d-lg-flex flex-column justify-content-lg-start align-items-lg-center"><button class="btn btn-primary border rounded-pill" type="submit" style="font-family: 'Red Hat Text', sans-serif;background: #3F7D20;border-color: #3F7D20;height: 71px;font-size: 24px;border-radius: 100;color: #F3EFF5;margin-top: 8%;margin-right: 1%;">Enviar a toda la clase</button><button class="btn btn-primary border rounded-pill" type="button" style="font-family: 'Red Hat Text', sans-serif;background: #3F7D20;border-color: #3F7D20;height: 71px;font-size: 24px;border-radius: 100;color: #F3EFF5;margin-top: 8%;margin-right: 1%;">Enviar a un alumno específico</button><button class="btn btn-primary border rounded-pill" type="submit" style="font-family: 'Red Hat Text', sans-serif;background: #3F7D20;border-color: #3F7D20;height: 71px;font-size: 24px;border-radius: 100;color: #F3EFF5;margin-top: 8%;">Enviar a un alumno aleatorio</button></div>
            <div class="d-lg-flex flex-column justify-content-lg-start align-items-lg-center">
                <div class="table-responsive text-center mx-auto" style="width: 100%;margin-top: 16px;border-radius: 6px;border: 2px solid var(--bs-green);border-bottom-color: #3F7D20;">
                    <table class="table">
                        <thead style="border-bottom-width: 2px;border-bottom-color: #3F7D20;">
                            <tr style="background: #3F7D20;border-bottom-color: #3F7D20;color: rgb(222,226,230);font-family: 'Red Hat Display', sans-serif;">
                                <th>Nombre</th>
                                <th>Sexo</th>
                                <th>Matrícula</th>
                                <th>Estado</th>
                                <th>Acciones</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr style="background: #d2d2d2;">
                                <td>Pedro Joaquín Arias Martinez</td>
                                <td>Masculino</td>
                                <td>2020090376</td>
                                <td>Inscrito</td>
                                <td>
                                    <form><input class="form-control d-none" type="text" readonly=""><button class="btn btn-success" type="submit">Enviar</button></form>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </form>
    </div>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="assets/js/bs-init.js"></script>
    <script src="assets/js/Sidebar-Menu.js"></script>
</body>

</html>