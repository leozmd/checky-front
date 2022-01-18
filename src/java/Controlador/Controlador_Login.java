/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package Controlador;

import Config.conexion;
import Modelo.Login;
import ModeloDAO.LoginDAO;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author leonardo
 */
public class Controlador_Login extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    Connection con;
    conexion cn = new conexion();
    PreparedStatement ps;
    ResultSet rs;
    LoginDAO dao = new LoginDAO();
    Login l = new Login();
    int r = 0;
    
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException, SQLException {
        response.setContentType("text/html;charset=UTF-8");
        String accion = request.getParameter("accion");
        if (accion.equals("Ingresar")){
            String user = request.getParameter("user");
            String pass = request.getParameter("pass");
            l.setUser(user);
            l.setPass(pass);
            r = dao.validar(l);
            if (r==1){
                
                Connection con;
                conexion cn = new conexion();
                PreparedStatement ps;
                ResultSet rs;
                
                String sql = "SELECT * FROM v_login WHERE usuUsuario=?";
                
                try {
                    con = cn.conexion();
                    ps = con.prepareStatement(sql);
                    ps.setString(1, user);
                    rs = ps.executeQuery();
                    
                    int idUsuario = rs.getInt("idUsuario");
                    String usuUsuario = rs.getString("usuUsuario");
                    String passUsuario = rs.getString("passUsuario");
                    String rolUsuario = rs.getString("tipoRol");

                    request.getSession().setAttribute("idUsuario", idUsuario);
                    request.getSession().setAttribute("usuUsuario", usuUsuario);
                    request.getSession().setAttribute("passUsuario", passUsuario);
                    request.getSession().setAttribute("rolUsuario", rolUsuario);
                    
                    request.getRequestDispatcher("sesionprueba.jsp").forward(request, response);
                    
                } catch (Exception e) {
                    
                }

            } else {
                request.getRequestDispatcher("index.jsp").forward(request, response);
            }
            
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            processRequest(request, response);
        } catch (SQLException ex) {
            Logger.getLogger(Controlador_Login.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            processRequest(request, response);
        } catch (SQLException ex) {
            Logger.getLogger(Controlador_Login.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
