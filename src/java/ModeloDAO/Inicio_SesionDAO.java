package ModeloDAO;

import Config.Conexion;
import Interfaces.Validar_Inicio_Sesion;
import Modelo.Inicio_Sesion;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

public class Inicio_SesionDAO implements Validar_Inicio_Sesion {
    
    Connection con;
    Conexion cn = new Conexion();
    PreparedStatement ps;
    ResultSet rs;
    int r = 0;
    

    @Override
    public int validar(Inicio_Sesion is) {
        String sql;
        sql = "SELECT * FROM v_login WHERE usuUsuario = ? AND passUsuario = ?";
        try{
            con=cn.conexion();
            ps = con.prepareStatement(sql);
            ps.setString(1, is.getNomUsuario());
            ps.setString(2, is.getPassUsuario());
            rs = ps.executeQuery();
            if(rs.next()){
                r = r + 1;
                is.setIdUsuario(rs.getInt("idUsuario"));
                is.setNomUsuario(rs.getString("usuUsuario"));
                is.setPassUsuario(rs.getString("passUsuario"));
                is.setTipoUsuario(rs.getString("tipoRol"));
            }
            
            if (r == 1){
                r = 0;
                return 1;
            } else {
                r = 0;
                return 0;
            }
        } catch (SQLException ex) {
            Logger.getLogger(Inicio_SesionDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return 0;
    }
    
}
