/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package ModeloDAO;

import Config.conexion;
import Interfaces.Validar_Login;
import Modelo.Login;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class LoginDAO implements Validar_Login{
    
    Connection con;
    conexion cn = new conexion();
    PreparedStatement ps;
    ResultSet rs;
    int r = 0;
    
    @Override
    public int validar(Login user) {
        
        String sql = "SELECT * FROM v_login WHERE usuUsuario=? AND passUsuario =?";
        
        try {
            con = cn.conexion();
            ps = con.prepareStatement(sql);
            ps.setString(1, user.getUser());
            ps.setString(2, user.getPass());
            rs = ps.executeQuery();
            if (rs.next()){
                while (rs.next()){
                    r=r+1;
                    user.setId(rs.getInt("idUsuario"));
                    user.setUser(rs.getString("usuUsuario"));
                    user.setPass(rs.getString("passUsuario"));
                    user.setRol(rs.getString("tipoRol"));                    
                }
                r = 1;
                return 1;
            } else {
                r = 0;
                return 0;
            }
            
        } catch (Exception e) {
        
        }
        
        
        
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }
}
    

