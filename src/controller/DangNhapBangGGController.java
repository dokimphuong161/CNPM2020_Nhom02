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

import org.apache.http.client.ClientProtocolException;
import org.apache.http.client.fluent.Form;
import org.apache.http.client.fluent.Request;

import com.google.gson.Gson;
import com.google.gson.JsonObject;
import com.restfb.DefaultFacebookClient;
import com.restfb.FacebookClient;
import com.restfb.Version;
import com.restfb.types.User;

import java.io.IOException;
import java.net.URISyntaxException;

@WebServlet("/dangnhapbangGG")
public class DangNhapBangGGController extends HttpServlet {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	TaiKhoan taiKhoan = null;
	TaiKhoanDao taiKhoanDao = new TaiKhoanDao();

	public static String GOOGLE_CLIENT_ID = "762420684607-446oiurdkq6ns7pugjdf226emlm0in7t.apps.googleusercontent.com";
	public static String GOOGLE_CLIENT_SECRET = "6f1F8SoxmfxUzN4Ij5ALKETx";
	public static String GOOGLE_REDIRECT_URI = "https://cnpm2020.herokuapp.com/dangnhapbangGG";
	public static String GOOGLE_LINK_GET_TOKEN = "https://accounts.google.com/o/oauth2/token";
	public static String GOOGLE_LINK_GET_USER_INFO = "https://www.googleapis.com/oauth2/v1/userinfo?access_token=";
	public static String GOOGLE_GRANT_TYPE = "authorization_code";

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		//3.3.1: Hệ thống lấy mã code từ Google gửi về
		String code = request.getParameter("code");

		if (code == null || code.isEmpty()) {
			response.sendRedirect(request.getContextPath() + "/dangnhap");
		} else {
			//3.3.2: Hệ thống lấy  chuỗi mã  token từ code của Google
			String accessToken = layToken(code);
			
			//3.3.3: Hệ thống lấy thông tin người dừng từ chuỗi token
			GooglePojo user = layThongTinNguoiDung(accessToken);
			taiKhoan = new TaiKhoan(user.getId(), user.getEmail().split("@")[0], "", user.getEmail(), "", 2, 1);
			
			//3.3.4: Hệ thống kiểm tra mã Id của tài khoản người dùng
			//-- Nếu chưa có thì thêm vào database
			if (taiKhoanDao.kiemTraTaiKhoanTheoId(taiKhoan.getMaTaiKhoan()) == false) {
				try {
					taiKhoanDao.themTaiKhoan(taiKhoan);
				} catch (URISyntaxException e) {
					e.printStackTrace();
				}
			}
			
			//3.3.5: Hệ thống duy trì trạng thái đăng nhập 
			HttpSession session = request.getSession();
			session.setAttribute("Auth", taiKhoan);
			response.sendRedirect(request.getContextPath() + "/trangchu");
		}

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doGet(request, response);
	}

	public static String layToken(final String code) throws ClientProtocolException, IOException {
		String response = Request.Post(GOOGLE_LINK_GET_TOKEN)
				.bodyForm(Form.form().add("client_id", GOOGLE_CLIENT_ID).add("client_secret", GOOGLE_CLIENT_SECRET)
						.add("redirect_uri", GOOGLE_REDIRECT_URI).add("code", code).add("grant_type", GOOGLE_GRANT_TYPE)
						.build())
				.execute().returnContent().asString();
		JsonObject jobj = new Gson().fromJson(response, JsonObject.class);
		String accessToken = jobj.get("access_token").toString().replaceAll("\"", "");
		return accessToken;
	}

	public static GooglePojo layThongTinNguoiDung(final String accessToken) throws ClientProtocolException, IOException {
		String link = GOOGLE_LINK_GET_USER_INFO + accessToken;
		String response = Request.Get(link).execute().returnContent().asString();
		GooglePojo googlePojo = new Gson().fromJson(response, GooglePojo.class);
		return googlePojo;
	}
}

class GooglePojo {
	private String id;
	private String email;
	private boolean verified_email;
	private String name;
	private String given_name;
	private String family_name;
	private String link;
	private String picture;
	// getter-setter
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public boolean isVerified_email() {
		return verified_email;
	}
	public void setVerified_email(boolean verified_email) {
		this.verified_email = verified_email;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getGiven_name() {
		return given_name;
	}
	public void setGiven_name(String given_name) {
		this.given_name = given_name;
	}
	public String getFamily_name() {
		return family_name;
	}
	public void setFamily_name(String family_name) {
		this.family_name = family_name;
	}
	public String getLink() {
		return link;
	}
	public void setLink(String link) {
		this.link = link;
	}
	public String getPicture() {
		return picture;
	}
	public void setPicture(String picture) {
		this.picture = picture;
	}

}
