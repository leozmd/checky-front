package ModeloDAO;

import Config.conexion;
import Modelo.Asignatura;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class AsignaturaDAO {
    
    conexion cn = new conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    Asignatura a = new Asignatura();
    
    public List listar() {
        ArrayList<Asignatura>list = new ArrayList<>();
        String sql = "SELECT * FROM checky.v_admin_asignaturas;";
        try{
            con = cn.conexion();
            ps = con.prepareStatement(sql);
            rs = ps.executeQuery();
            while (rs.next()){
                Asignatura asig = new Asignatura();
                                               
            }
        } catch (Exception e) {
            
        }
        throw new UnsupportedOperationException("Not supported yet.");
    }

    public Asignatura list(int id) {
        throw new UnsupportedOperationException("Not supported yet.");        
    }

    public boolean add(Asignatura asig) {
        throw new UnsupportedOperationException("Not supported yet.");
    }

    public boolean edit(Asignatura asig) {
        throw new UnsupportedOperationException("Not supported yet.");
    }

    public boolean eliminar(int id) {
        throw new UnsupportedOperationException("Not supported yet.");
    }
    
}
