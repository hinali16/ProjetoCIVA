/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controler;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import model.Login;
import model.Pessoa;

/**
 *
 * @author Vanessa
 */
@WebServlet(name = "auth", urlPatterns = {"/auth"})
public class auth extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            RequestDispatcher rd;
            Login login = new Login ();
            
            login.setPerfil( request.getParameter("perfil") );
            login.setSenha( request.getParameter("senha") );
            login.setEmail(request.getParameter("email") );
            login.setCodigoCiva( request.getParameter("civa") );

            Pessoa pessoaPortador = new Pessoa();
            pessoaPortador.setNome("Kerolen");
            pessoaPortador.setSobrenome("Rodrigues");
            
            Pessoa pessoaGerente = new Pessoa();
            pessoaGerente.setNome("Vanessa");
            pessoaGerente.setSobrenome("Carlos");
            
            switch(login.getPerfil()){
                case "usuario":
                    request.setAttribute("pessoa", pessoaPortador);
                    rd = request.getRequestDispatcher("portador-civa/");
                    rd.forward(request, response);
                    break;
                case "gerente":
                    request.setAttribute("pessoa", pessoaGerente);
                    rd = request.getRequestDispatcher("gerente/");
                    rd.forward(request, response);
                    break;
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
        processRequest(request, response);
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
        processRequest(request, response);
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
