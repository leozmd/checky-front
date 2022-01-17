package Config;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class conexion {
    public String driver = "com.mysql.jdbc.Driver";

    public String database = "checky";

    public String hostname = "localhost";

    public String port = "3306";

    public String url = "jdbc:mysql://" + hostname + ":" + port + "/" + database + "?useSSL=false";

    public String username = "root";

    public String password = "Zamudio_3108";

    public Connection conexion() throws SQLException {
        Connection conn = null;

        try {
            Class.forName(driver);
            conn = DriverManager.getConnection(url, username, password);
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }

        return conn;
    }

}
