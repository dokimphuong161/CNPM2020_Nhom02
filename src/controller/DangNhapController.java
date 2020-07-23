package controller;

import dao.TaiKhoanDao;
import model.TaiKhoan;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.Date;

@WebServlet("/dangnhap")
public class DangNhapController extends HttpServlet {
    TaiKhoan taiKhoan = null;
    TaiKhoanDao taiKhoanDao = new TaiKhoanDao();

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        traVeTrangDangNhap(request, response);
    }


    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        taiKhoan = layThongTinDangNhap(request);
        request.setAttribute("tenDangNhap", taiKhoan.getTenDangNhap());
        taiKhoan = kiemTraThongTinDangNhap(taiKhoan);
        if(taiKhoan == null) {
            traVeThongBao("Tên đăng nhập hoặc mật khẩu không đúng", request, response);
        }
        if(taiKhoan != null) {
            HttpSession session = request.getSession();
            session.setAttribute("Auth", taiKhoan);
            RequestDispatcher rd = getServletContext().getRequestDispatcher("/index.jsp");
            rd.forward(request, response);
        }
    }

    private void traVeTrangDangNhap(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        RequestDispatcher rd = getServletContext().getRequestDispatcher("/sign.jsp");
        rd.forward(request, response);
    }

    private TaiKhoan layThongTinDangNhap(HttpServletRequest request) {
        TaiKhoan tk = new TaiKhoan();
        tk.setTenDangNhap(request.getParameter("uname"));
        tk.setMatKhau(request.getParameter("pwd"));
        return tk;
    }

    private TaiKhoan kiemTraThongTinDangNhap(TaiKhoan taiKhoan){
        if(taiKhoan.getMatKhau() == null || taiKhoan.getTenDangNhap() == null) return  null;
     return taiKhoanDao.layTaiKhoanTrongDB(taiKhoan.getTenDangNhap(), taiKhoan.getMatKhau());
    }

    private void traVeThongBao(String noiDung, HttpServletRequest request, HttpServletResponse response) throws
            ServletException, IOException {
        request.setAttribute("message", noiDung);
        RequestDispatcher rd = getServletContext().getRequestDispatcher("/sign.jsp");
        rd.forward(request, response);
    }


}
