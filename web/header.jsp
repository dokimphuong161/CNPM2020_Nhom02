<%@ page import="utils.Utils" %>
<%@ page import="model.TaiKhoan" %><%--
  Created by IntelliJ IDEA.
  User: WIN10
  Date: 23/07/2020
  Time: 3:28 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<header class="header">
    <div class="container">
        <div class="row">
            <div class="col-lg-2 col-md-2 col-100-h">
                <div class="tab text-center">
                    <!--                    Tạo nút tài khoản ở góc trên bên trái của giao diện trang chủ-->
                    <ul class="nav register">
                        <li class="nav-item1 has-mega">
                            <% TaiKhoan taiKhoan = (TaiKhoan) session.getAttribute("Auth");%>
                            <a href="<%=Utils.fullPath("trangchu")%>">
                                <i class="fas fa-user-circle fa-2x"></i>
                                <% if(taiKhoan != null) {%>
                                <div class="account">Xin chào, <%=taiKhoan.getTenDangNhap()%> <i class="fa fa-angle-down"
                                                                  data-toggle="dropdown"></i></div>
                                <% } else { %>
                                <div class="account">Tài khoản <i class="fa fa-angle-down"
                                                                                                 data-toggle="dropdown"></i></div>
                                <% } %>
                            </a>
                            <div class="mega-content">
                                <ul class="level0">
                                    <li class="level1 parent item">
                                        <a class="hmega" href="sanpham.html" title="Laptop">Tài khoản của tôi</a>
                                        <ul class="level1 register-btn">
                                            <% if(taiKhoan == null) { %>
                                            <li class="level2">
                                                <div class="login"><a href="<%=Utils.fullPath("dangnhap")%>"><i
                                                        class="fa fa-sign-in-alt"></i> Đăng
                                                    nhập</a></div>
                                            </li>
                                            <li class="level2">
                                                <%--Bước 1: Khách hàng chọn nút đăng ký--%>
                                                <div class="register"><a href="<%=Utils.fullPath("dangky")%>"><i
                                                        class="fa fa-registered"></i> Đăng kí</a></div>
                                            </li>
                                            <% } else { %>
                                            <li class="level2 padding-top-5">
                                                <div class="logout"><a href="<%=Utils.fullPath("dangxuat")%>"><i class="fa fa-sign-out-alt"></i> Đăng
                                                    xuất</a></div>
                                            </li>
                                            <% } %>
                                        </ul>
                                    </li>

                                </ul>
                            </div>
                        </li>

                    </ul>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 add-arrow">
                <form class="search-bar has-validation-callback" action="/search" method="get" role="search">
                    <input type="search" name="query" value="" placeholder="Tìm kiếm..."
                           class="input-group-field search-text" autocomplete="off">
                    <button class="btn icon-fallback-text">
                        <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1"
                             x="0px" y="0px" viewBox="0 0 451 451" style="enable-background:new 0 0 451 451;"
                             xml:space="preserve" width="20px" height="20px">
                           <g>
                               <g>
                                   <path d="M447.05,428l-109.6-109.6c29.4-33.8,47.2-77.9,47.2-126.1C384.65,86.2,298.35,0,192.35,0C86.25,0,0.05,86.3,0.05,192.3   s86.3,192.3,192.3,192.3c48.2,0,92.3-17.8,126.1-47.2L428.05,447c2.6,2.6,6.1,4,9.5,4s6.9-1.3,9.5-4   C452.25,441.8,452.25,433.2,447.05,428z M26.95,192.3c0-91.2,74.2-165.3,165.3-165.3c91.2,0,165.3,74.2,165.3,165.3   s-74.1,165.4-165.3,165.4C101.15,357.7,26.95,283.5,26.95,192.3z"
                                         data-original="#000000" class="active-path" data-old_color="#ff3300"
                                         fill="#ff3300"/>
                               </g>
                           </g>
                        </svg>
                    </button>
                </form>
                <div class="arrow-left"></div>
            </div>
            <div class="col-md-6 col-lg-6 nav-bg-white hidden-sm hidden-xs">
                <ul id="nav" class="nav">
                    <li class="nav-item active"><a class="nav-link" href="index.html" title="Trang chủ">Trang chủ</a>
                    </li>
                    <li class="nav-item "><a class="nav-link" href="#" title="Giới thiệu">Giới thiệu</a>
                    </li>
                    <li class="nav-item has-mega">
                        <a href="#" class="nav-link" title="Sản phẩm">Sản phẩm <i class="fa fa-angle-down"
                                                                                  data-toggle="dropdown"></i></a>
                        <div class="mega-content">
                            <ul class="level0">
                                <li class="level1 parent item">
                                    <a class="hmega" href="#" title="Laptop">Laptop</a>
                                    <ul class="level1">
                                        <li class="level2">
                                            <a href="#" title="Apple (Macbook)">Apple (Macbook)</a>
                                        </li>
                                        <li class="level2">
                                            <a href="#" title="Asus">Asus</a>
                                        </li>
                                        <li class="level2">
                                            <a href="#" title="Dell">Dell</a>
                                        </li>
                                        <li class="level2">
                                            <a href="#" title="HP">HP</a>
                                        </li>
                                        <li class="level2">
                                            <a href="#" title="Lenovo">Lenovo</a>
                                        </li>
                                    </ul>
                                </li>

                            </ul>
                            <div class="img-menusp" style="float: left; margin-left: 180px; margin-top: -180px">
                                <img height="200px;" width="580px"
                                     src="https://img1.phongvu.vn/media/banner/pv-banner-897x341-822a6.jpg">
                            </div>
                        </div>
                    </li>
                    <li class="nav-item ">
                        <a href="#" class="nav-link" title="Tin tức">Tin tức </a>

                    </li>
                    <li class="nav-item "><a class="nav-link" href="#" title="Liên hệ">Liên hệ</a></li>
                </ul>
            </div>
        </div>
    </div>
</header>
