<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="Config.conexion"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.SQLException"%>
<%@page import="java.sql.Connection"%>
<%@page import="javax.servlet.http.HttpServletRequest"%>
<%@page import="ModeloDAO.IndexDAO"%>
<%@page import="java.util.Iterator"%>
<%@page import="Modelo.Usuario"%>
<%@page import="java.util.List"%>
<%@page import="ModeloDAO.UsuarioDAO"%>
<%@page import="Controlador.Controlador_Index"%>
<!DOCTYPE html>
<html lang="en" style="height: 100%;text-align: center;">

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

<body class="d-flex d-lg-flex flex-column justify-content-center align-items-center align-self-center justify-content-lg-center align-items-lg-center" style="height: 100%;color: #F3EFF5;background: #F3EFF5;"><img src="assets/img/logo-d.png" style="width: 250px;text-align: center;">
    <%
                    
    String driver = "com.mysql.jdbc.Driver";

    String database = "checky";

    String hostname = "localhost";

    String port = "3306";

    String url = "jdbc:mysql://" + hostname + ":" + port + "/" + database + "?useSSL=false";

    String username = "root";

    String password = "Zamudio_3108";

    Connection conn = null;

    try {
        Class.forName(driver);
        conn = DriverManager.getConnection(url, username, password);
    } catch (ClassNotFoundException | SQLException e) {
        e.printStackTrace();
    }
    
    conexion cn = new conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    
    ArrayList<Usuario>list = new ArrayList<>();
        String sql = "SELECT * FROM checky.v_admin_usuarios WHERE tipoRol = 'Superadmin';";
        try{
            con = cn.conexion();
            ps = con.prepareStatement(sql);
            rs = ps.executeQuery();
            while (rs.next()){
                Usuario user = new Usuario();
                user.setId(rs.getInt("idUsuario"));
                user.setNombre("nomUsuario");
                user.setAppat("appatUsuario");
                user.setApmat("apmatUsuario");
                user.setSexo("sexoUsuario");
                user.setRol("tipoRol");
                user.setMatricula("matUsuario");
                user.setUser("usuUsuario");
                user.setPass("passUsuario");                                
            }
        } catch (Exception e) {
            
        }
        
        Iterator<Usuario>iter = list.iterator();
        Usuario user = null;
    %>
    
    <% if (iter.hasNext() == true) {%>
    <div class="d-sm-flex d-xl-flex justify-content-sm-center justify-content-xl-center" style="margin: 0px;width: 70%;">
        <form class="text-start" method="post" style="width: 75%;color: #72B01D;font-family: 'Red Hat Text', sans-serif;margin-top: 2%;font-size: 24px;text-align: left;" action="Login?accion=listar"><label class="form-label" for="user">Usuario:</label><input class="form-control" type="text" placeholder="Ingresa tu usuario" name="user" required><label class="form-label" for="pass" style="margin-bottom: 0;margin-top: 3%;">Contraseña:</label><input class="form-control" type="password" placeholder="Ingresa tu contraseña" name="pass" required>
            <div class="d-sm-flex d-lg-flex justify-content-sm-center justify-content-lg-center"><button class="btn btn-primary border rounded-pill" type="submit" style="font-family: 'Red Hat Text', sans-serif;background: #3F7D20;border-color: #3F7D20;width: 210px;height: 71px;font-size: 24px;border-radius: 100;color: #F3EFF5;margin-top: 8%;">Iniciar sesión</button></div>
        </form>
    </div>
    <% } 

    if (iter.hasNext() == false) { %>
    <div class="d-sm-flex d-xl-flex justify-content-sm-center justify-content-xl-center" style="margin: 0px;width: 70%;">
        <form class="text-start" method="post" style="width: 75%;color: #72B01D;font-family: 'Red Hat Text', sans-serif;margin-top: 2%;font-size: 24px;text-align: left;"><label class="form-label" for="name">Nombre completo:</label>
            <div class="input-group"><input class="form-control" type="text" name="name" placeholder="Nombre(s)" required><input class="form-control" type="text" placeholder="Apellido paterno" name="appat" required><input class="form-control" type="text" placeholder="Apellido materno" name="apmat" required></div><label class="form-label" for="user" style="margin-top: 3%;">Usuario:</label><input class="form-control" type="text" name="user" placeholder="Ingrese un nombre de usuario" required><label class="form-label" for="user" style="margin-top: 3%;">Sexo:</label><select class="form-select">
                <optgroup label="Elegir sexo">
                    <option value="Masculino" selected="">Masculino</option>
                    <option value="Femenino">Femenino</option>
                </optgroup>
            </select><label class="form-label" for="numempleado" style="margin-bottom: 0;margin-top: 3%;">Número de empleado:</label><input class="form-control" type="number" name="numempleado" placeholder="Ingresa tu número de empleado" required><label class="form-label" for="pass" style="margin-bottom: 0;margin-top: 3%;">Contraseña:</label><input class="form-control" type="password" placeholder="Ingresa tu contraseña" name="pass" required><label class="form-label" for="cpass" style="margin-bottom: 0;margin-top: 3%;">Confirmar contraseña:</label><input class="form-control" type="password" placeholder="Confirma tu contraseña" name="cpass" required>
            <div class="d-sm-flex d-lg-flex justify-content-sm-center justify-content-lg-center"><button class="btn btn-primary border rounded-pill" type="submit" style="font-family: 'Red Hat Text', sans-serif;background: #3F7D20;border-color: #3F7D20;height: 71px;font-size: 24px;border-radius: 100;color: #F3EFF5;margin-top: 8%;">Registrarse como super administrador</button></div>
        </form>
    </div>
    <% } %>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="assets/js/bs-init.js"></script>
    <script src="assets/js/Sidebar-Menu.js"></script>
</body>

</html>