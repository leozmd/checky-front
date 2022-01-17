package ModeloDAO;

import Config.conexion;
import Modelo.Usuario;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;
import Interfaces.CRUD_Usuario;

public class UsuarioDAO implements CRUD_Usuario {

    conexion cn = new conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    Usuario u = new Usuario();
    
    public List listar() {
        ArrayList<Usuario>list = new ArrayList<>();
        String sql = "SELECT * FROM checky.v_admin_usuarios;";
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
        throw new UnsupportedOperationException("Not supported yet.");
    }

    public Usuario list(int id) {
        throw new UnsupportedOperationException("Not supported yet.");        
    }

    public boolean add(Usuario user) {
        throw new UnsupportedOperationException("Not supported yet.");
    }

    public boolean edit(Usuario user) {
        throw new UnsupportedOperationException("Not supported yet.");
    }

    public boolean eliminar(int id) {
        throw new UnsupportedOperationException("Not supported yet.");
    }
    
}
