/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package mx.edu.ipn.cecyt9.CalculusPS.controller;

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
 * @author Alumno
 */
public class Registro extends HttpServlet {



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
        
        response.setContentType("text/html");
        
        //Traemos parametros del formulario
        String email = request.getParameter("email");
        String contra = request.getParameter("contra");
        String usuario = "";
         usuario = usuario + email.charAt(0) + email.charAt(1) + email.charAt(2) + 
                email.charAt(3) + email.charAt(4) + email.charAt(4) +  email.charAt(5);
        
        Conexion miDB = null;
        ResultSet res = null;
        Connection con = null;
        PreparedStatement stmt = null;
        String query= "INSERT INTO `usuario` (`usuario`, `contraseña`, `correo`) VALUES (?,?,?)";
        
        try {//Conexion a la base de datos, utiliza la clase ConectaDB
            miDB = new Conexion();
            miDB.conecta();
            con = miDB.getConnection();
            stmt = con.prepareStatement(query);
            stmt.setString(1, usuario);
            stmt.setString(2, contra);
            stmt.setString(3, email);
            
            stmt.executeUpdate();
            
            miDB.cierra();
            
        } catch (SQLException ex) {
            Logger.getLogger(Registro.class.getName()).log(Level.SEVERE, null, ex);
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
