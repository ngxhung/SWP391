/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package controllers.mentor;

import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import java.util.ArrayList;
import java.util.List;
import model.MentorCV;
import model.Skill;
import model.User;
import service.IMentorService;
import service.ISkillService;
import service.classimpl.MentorService;
import service.classimpl.SkillService;

/**
 *
 * @author Admin
 */
@WebServlet(name = "UpdateCVController", urlPatterns = {"/updateCV"})
public class UpdateCVController extends HttpServlet {

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
        try ( PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet UpdateCVController</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet UpdateCVController at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
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
//        processRequest(request, response);
        HttpSession ses = request.getSession();
        List<MentorCV> listCV = (List<MentorCV>) ses.getAttribute("listMentorCV");
        IMentorService mentorSer = new MentorService();
        User u = (User) ses.getAttribute("Account");

        MentorCV mCV = mentorSer.getCVById(u.getID(), listCV);
        if (mCV == null) { //nếu chưa có CV thì chuyển về trang tạo CV
            response.sendRedirect("views/mentors/createMentorCV.jsp");
        } else {//đã có CV
            ses.setAttribute("CV", mCV);
            request.getRequestDispatcher("views/mentors/updateMentorCV.jsp").forward(request, response);
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
        HttpSession ses = request.getSession();
        List<Skill> listSkill = (List<Skill>) ses.getAttribute("listSkill");
        ISkillService skillSer = new SkillService();
        List<MentorCV> listCV = (List<MentorCV>) ses.getAttribute("listMentorCV");
        IMentorService mentorSer = new MentorService();
        User u = (User) ses.getAttribute("Account");
        
        String profession =  request.getParameter("profession");
        String serviceDes =  request.getParameter("serviceDes");
        String achivements =  request.getParameter("achivements");
        String introduction = request.getParameter("introduction");

        List<Skill> mentorSkills = new ArrayList<>();
        for (Skill s : listSkill){
            String skillID =  request.getParameter("skill" + s.getID());
            if (skillID!=null){
                mentorSkills.add(s);
            }
        }

        MentorCV mCV = new MentorCV(u.getID(), profession, introduction, serviceDes, achivements, mentorSkills);        
        mentorSer.update(mCV, listCV);
        ses.setAttribute("listMentorCV", listCV);
        request.setAttribute("updateSuccess", "Update CV Successfully!");
        request.getRequestDispatcher("views/mentors/updateMentorCV.jsp").forward(request, response);
        
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
