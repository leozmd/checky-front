/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package ModeloDAO;

import Config.conexion;
import Interfaces.CRUD_Login;
import Modelo.Carrera;
import Modelo.Login;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author leonardo
 */
public class LoginDAO implements CRUD_Login{

    conexion cn = new conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    Carrera c = new Carrera();
    
    int r = 0;
    
    @Override
    public List listar() {
        
        ArrayList<Login>list = new ArrayList<>();
        String sql = "SELECT * FROM checky.v_admin_usuarios WHERE nomUsuario = ? AND passUsuario = ?;";
        try{
            con = cn.conexion();
            ps = con.prepareStatement(sql);
            rs = ps.executeQuery();
            while (rs.next()){
                r = r+1;
                Login cnt = new Login();
                                               
            }
            
            if (r == 1) {
            
                System.out.println("Acceso concedido");
                
            }
            
            else {
                
                response.sendRedirect("index.jsp");
                
                System.out.println("Acceso denegado");
                
            }
            
            
        } catch (Exception e) {
            
        }
        
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    @Override
    public Carrera list(int id) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }
    
}
