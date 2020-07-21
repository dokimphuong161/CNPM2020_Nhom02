<%@ page import="java.text.NumberFormat" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="utils.Utils" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>Trang chủ - Phone Group 02</title>
    <script src="js/defer_plus.js" type="text/javascript"></script>
    <script>deferscript('js/polyfill.js', 'polyfill-js', 1)</script>
    <meta name="description" content="">
    <meta name="keywords" content="Kiến vàng, Ant Theme"/>
    <link rel="canonical" href="https://ant-mobile.bizwebvietnam.net"/>
    <meta name='revisit-after' content='1 days'/>
    <meta name="robots" content="noodp,index,follow"/>
    <link rel="icon" href="https://images.cooltext.com/5362564.png"/>


    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="icon" href="https://bizweb.dktcdn.net/100/348/133/themes/709285/assets/favicon.png?1559638811340"
          type="image/x-icon"/>
    <meta property="og:type" content="website">
    <meta property="og:title" content="Ant Mobile">
    <meta property="og:image"
          content="https:https://bizweb.dktcdn.net/100/348/133/themes/709285/assets/logo.png?1559638811340">
    <meta property="og:image:secure_url"
          content="https:https://bizweb.dktcdn.net/100/348/133/themes/709285/assets/logo.png?1559638811340">
    <meta property="og:description" content="">
    <meta property="og:url" content="https://ant-mobile.bizwebvietnam.net">
    <meta property="og:site_name" content="Ant Mobile">
    <link href="css/bootstrap.scss.css" rel="stylesheet" type="text/css"/>
    <link href="css/plugin.scss.css" rel="stylesheet" type="text/css"/>
    <link href="css/base.scss.css" rel="stylesheet" type="text/css"/>
    <link href="css/style.css" rel="stylesheet" type="text/css"/>
    <link rel="stylesheet" href="css/custom.css">
</head>
<body>
<header class="header">
    <div class="container">
        <div class="row">
            <div class="col-lg-2 col-md-2 col-100-h">
                <div class="tab text-center">
<!--                    Tạo nút tài khoản ở góc trên bên trái của giao diện trang chủ-->
                    <ul class="nav register">
                        <li class="nav-item1 has-mega">
                            <a href="register.html">
                                <i class="fas fa-user-circle fa-2x"></i>
                                <div class="account">Tài khoản <i class="fa fa-angle-down"
                                                                 data-toggle="dropdown"></i></div>
                            </a>
                            <div class="mega-content">
                                <ul class="level0">
                                    <li class="level1 parent item">
                                        <a class="hmega" href="sanpham.html" title="Laptop">Tài khoản của tôi</a>
                                        <ul class="level1 register-btn">
                                            <li class="level2">
                                                <div class="login"><a href="sign.html"><i
                                                        class="fa fa-sign-in-alt"></i> Đăng
                                                    nhập</a></div>
                                            </li>
                                            <li class="level2">
                                                <%--Bước 1: Khách hàng chọn nút đăng ký--%>
                                                <div class="register"><a href="<%=Utils.fullPath("dangky")%>"><i
                                                        class="fa fa-registered"></i> Đăng kí</a></div>
                                            </li>
                                            <li class="level2 padding-top-5">
                                                <div class="logout"><a href="#"><i class="fa fa-sign-out-alt"></i> Đăng
                                                    xuất</a></div>
                                            </li>
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
<script src="js/jquery.min.js" type="text/javascript"></script>
<script src="js/option-selectors.js" type="text/javascript"></script>
<script src="js/api.jquery.js?4" type="text/javascript"></script>
<script src="js/owl.carousel.min.js" type="text/javascript"></script>
<h1 class="hidden">Ant Mobile</h1>
<section class="awe-section-1">
    <div class="container margin-top-15">
        <div class="row top-sliders">
            <div class="col-md-8">
                <div id="sync1" class="owl-carousel owl-theme not-dqowl">
                    <div class="item">
                        <a href="#" class="clearfix" title="Ant Green">
                            <picture>
                                <source media="(max-width: 767px)"
                                        srcset="https://bizweb.dktcdn.net/thumb/large/100/348/133/themes/709285/assets/slider_1.jpg?1559638811340">
                                <img data-src="https://img1.phongvu.vn/media/banner/pv-banner-897x341-eac86.jpg"
                                     src="https://img1.phongvu.vn/media/banner/pv-banner-897x341-eac86.jpg"
                                     alt="Ant Green" class="img-responsive center-block"/>
                            </picture>
                        </a>
                    </div>
                    <div class="item">
                        <a href="#" class="clearfix" title="Ant Organic">
                            <picture>
                                <source media="(max-width: 767px)"
                                        srcset="https://bizweb.dktcdn.net/thumb/large/100/348/133/themes/709285/assets/slider_2.jpg?1559638811340">
                                <img data-src="https://img1.phongvu.vn/media/banner/pv-banner-897x341-1ad54.jpg"
                                     src="https://img1.phongvu.vn/media/banner/pv-banner-897x341-1ad54.jpg"
                                     alt="Ant Organic" class="img-responsive center-block"/>
                            </picture>
                        </a>
                    </div>
                    <div class="item">
                        <a href="#" class="clearfix" title="Ant Organic">
                            <picture>
                                <source media="(max-width: 767px)"
                                        srcset="https://bizweb.dktcdn.net/thumb/large/100/348/133/themes/709285/assets/slider_3.jpg?1559638811340">
                                <img data-src="https://img1.phongvu.vn/media/banner/pv-banner-897x341-41ed4.jpg"
                                     src="https://img1.phongvu.vn/media/banner/pv-banner-897x341-41ed4.jpg"
                                     alt="Ant Organic" class="img-responsive center-block"/>
                            </picture>
                        </a>
                    </div>
                    <div class="item">
                        <a href="#" class="clearfix" title="Ant Organic">
                            <picture>
                                <source media="(max-width: 767px)"
                                        srcset="https://bizweb.dktcdn.net/thumb/large/100/348/133/themes/709285/assets/slider_4.jpg?1559638811340">
                                <img data-src="https://img1.phongvu.vn/media/banner/pv-banner-897x341-e2be0.jpg"
                                     src="https://img1.phongvu.vn/media/banner/pv-banner-897x341-e2be0.jpg"
                                     alt="Ant Organic" class="img-responsive center-block"/>
                            </picture>
                        </a>
                    </div>
                    <div class="item">
                        <a href="#" class="clearfix" title="Ant Organic">
                            <picture>
                                <source media="(max-width: 767px)"
                                        srcset="https://bizweb.dktcdn.net/thumb/large/100/348/133/themes/709285/assets/slider_5.jpg?1559638811340">
                                <img data-src="https://cdn.cellphones.com.vn/media/ltsoft/promotion/Sliding-1600x600pamu_11340111111.png"
                                     src="https://cdn.cellphones.com.vn/media/ltsoft/promotion/Sliding-1600x600pamu_11340111111.png"
                                     alt="Ant Organic" class="img-responsive center-block"/>
                            </picture>
                        </a>
                    </div>
                </div>
                <div id="sync2" class="owl-carousel owl-theme not-dqowl hidden-xs">
                    <div class="item">Mua Macbook Không lo chất lượng</div>
                    <div class="item">Phụ kiện Laptop Mua 1 được 2</div>
                    <div class="item">Mua HP Envy 13 Giá rẻ, có trả góp</div>
                    <div class="item">Apple sẽ ra mắt MacBook Pro 16</div>
                    <div class="item">Đặt trước Laptop ASUS ROG Strix G G531GD-AL025T rẻ hơn 1 triệu</div>
                </div>
            </div>
            <div class="col-md-4 homenews hidden-sm hidden-xs">
                <figure>
                    <h2><a href="tintuc.html">Tin công nghệ</a></h2>
                </figure>
                <ul>
                    <li class="clearfix">
                        <a href="hp.html" title="HP Envy 13 siêu mỏng nhẹ vừa giảm giá, máy sang còn ưu đãi nhiều"></a>
                        <img width="100" height="70"
                             src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"
                             data-lazyload="https://cdn.tgdd.vn/Files/2019/11/12/1217976/hp-envy-13-ad125tu-design-3_800x450-300x200.jpg"
                             alt="HP Envy 13 siêu mỏng nhẹ vừa giảm giá, máy sang còn ưu đãi nhiều"
                             class="img-responsive center-block"/>
                        <h3>HP Envy 13 siêu mỏng nhẹ vừa giảm giá, máy sang còn ưu đãi nhiều</h3>
                        <span>26/Tháng Hai/2019</span>
                    </li>
                    <li class="clearfix">
                        <a href="tintuc.html"
                           title="Với Qualcomm, 5G kh&#244;ng chỉ d&#224;nh cho điện thoại m&#224; c&#242;n cả PC"></a>
                        <img width="100" height="70"
                             src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"
                             data-lazyload="https://bizweb.dktcdn.net/thumb/grande/100/348/133/articles/nen-800x450.jpg?v=1551189624743"
                             alt="Với Qualcomm, 5G kh&#244;ng chỉ d&#224;nh cho điện thoại m&#224; c&#242;n cả PC"
                             class="img-responsive center-block"/>
                        <h3>Với Qualcomm, 5G không chỉ dành cho Laptop mà còn...</h3>
                        <span>26/Tháng Hai/2019</span>
                    </li>
                    <li class="clearfix">
                        <a href="macbook.html"
                           title=" Apple sẽ ra mắt MacBook Pro 16 inch vào ngày mai, giá bán có thể khiến bạn bất ngờ"></a>
                        <img width="100" height="70"
                             src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"
                             data-lazyload="https://cdn.tgdd.vn/Files/2019/11/13/1218277/1_800x450-300x200.jpg"
                             alt=" Apple sẽ ra mắt MacBook Pro 16 inch vào ngày mai, giá bán có thể khiến bạn bất ngờ"
                             class="img-responsive center-block"/>
                        <h3> Apple sẽ ra mắt MacBook Pro 16 inch vào ngày mai, giá bán có thể khiến bạn bất ngờ</h3>
                        <span>26/Tháng Hai/2019</span>
                    </li>
                </ul>
                <div class="twobanner">
                    <a href="#" title="Ant Mobile">
                        <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"
                             data-lazyload="https://cdn.tgdd.vn/2019/11/banner/390-80-390x80.png" alt="Ant Mobile"
                             class="img-responsive center-block"/>
                    </a>
                </div>
            </div>
        </div>
    </div>
</section>
<section class="awe-section-2">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="promo-title">
                    <a class="promo-title-a" href="sanpham.html" title="Giá sốc cuối tuần">Giá sốc cuối tuần</a>
                    <div id="owl-promo" class="section-tour-owl2 owl-carousel not-dqowl">
                        <div class="item">
                            <div class="news-item-products">
                                <a href="Macbockctsp.html"
                                   title="Laptop Dell Inspiron 5584-N5I5384W (15' FHD/i5-8265U/4GB/1TB HDD/GeForce MX130/Win10/1.95 kg)"></a>
                                <div class="relative fix-images">
                                    <img src="https://img.vnshop.vn/height/350/media/catalog/product/storage/laptop/19060263/fe0bacaca11de4c9cfd3602b82e457c9_dell%20inspiron%2015%205584_silver_1.jpg"
                                         src="data:image/gif;base64,R0lGODlhAQABAAAAACwAAAAAAQABAAA="
                                         alt="Laptop Dell Inspiron 5584-N5I5384W (15' FHD/i5-8265U/4GB/1TB HDD/GeForce MX130/Win10/1.95 kg)"
                                         class="img-responsive center-block"/>
                                    <label class="per">Giảm 5% </label>
                                </div>
                                <h3>Laptop Dell Inspiron 5584-N5I5384W (15" FHD/i5-8265U/4GB/1TB HDD/GeForce
                                    MX130/Win10/1.95 kg)</h3>
                                <div class="price">
                                    <strong>17.390.000đ

                                    </strong>
                                    <span>18.190.000đ</span>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="news-item-products">
                                <a href="Macbockctsp.html"
                                   title="Laptop ASUS VivoBook 15 A512FA-EJ202T (15' FHD/i5-8265U/8GB/1TB HDD/UHD 620/Win10/1.7 kg)"></a>
                                <div class="relative fix-images">
                                    <img src="https://img.vnshop.vn/height/350/media/catalog/product/storage/laptop/19070123/cbccf2a95bdeb20a365fec7da8b958f7_asus%20a512_transparent%20silver_fingerprint_1.jpg"
                                         src="data:image/gif;base64,R0lGODlhAQABAAAAACwAAAAAAQABAAA="
                                         alt="Laptop ASUS VivoBook 15 A512FA-EJ202T (15' FHD/i5-8265U/8GB/1TB HDD/UHD 620/Win10/1.7 kg)"
                                         class="img-responsive center-block"/>
                                    <label class="per">Giảm 5% </label>
                                </div>
                                <h3>Laptop ASUS VivoBook 15 A512FA-EJ202T (15" FHD/i5-8265U/8GB/1TB HDD/UHD
                                    620/Win10/1.7 kg)</h3>
                                <div class="price">
                                    <strong>
                                        15.390.000đ

                                    </strong>
                                    <span>15.990.000đ</span>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="news-item-products">
                                <a href="Macbockctsp.html"
                                   title="Laptop ASUS ROG Strix G G531GD-AL025T (15' FHD/i5-9300H/8GB/512GB SSD/GTX 1050/Win10/2.4 kg)"></a>
                                <div class="relative fix-images">
                                    <img src="https://img.vnshop.vn/height/350/media/catalog_v2/media/37/78/1573643771.1359262_9.jpg"
                                         src="data:image/gif;base64,R0lGODlhAQABAAAAACwAAAAAAQABAAA="
                                         alt="Laptop ASUS ROG Strix G G531GD-AL025T (15' FHD/i5-9300H/8GB/512GB SSD/GTX 1050/Win10/2.4 kg)"
                                         class="img-responsive center-block"/>
                                    <label class="per">Giảm 5% </label>
                                </div>
                                <h3>Laptop ASUS ROG Strix G G531GD-AL025T (15" FHD/i5-9300H/8GB/512GB SSD/GTX
                                    1050/Win10/2.4 kg)</h3>
                                <div class="price">
                                    <strong>
                                        20.580.000đ

                                    </strong>
                                    <span>22.990.000đ</span>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="news-item-products">
                                <a href="Macbockctsp.html"
                                   title="Laptop Dell Vostro 3580-T3RMD1 (15' FHD/i5-8265U/4GB/1TB HDD/UHD 620/Win10/2.1 kg)"></a>
                                <div class="relative fix-images">
                                    <img src="https://img.vnshop.vn/height/350/media/catalog_v2/media/17/55/1566460510.7986238_Dell_Vostro_15_3580_Black_1.jpg"
                                         src="data:image/gif;base64,R0lGODlhAQABAAAAACwAAAAAAQABAAA="
                                         alt="Laptop Dell Vostro 3580-T3RMD1 (15' FHD/i5-8265U/4GB/1TB HDD/UHD 620/Win10/2.1 kg)"
                                         class="img-responsive center-block"/>
                                    <label class="per">Giảm 5% </label>
                                </div>
                                <h3>Laptop Dell Vostro 3580-T3RMD1 (15" FHD/i5-8265U/4GB/1TB HDD/UHD 620/Win10/2.1
                                    kg)</h3>
                                <div class="price">
                                    <strong>
                                        14.490.000đ</strong>
                                    <span>15.290.000đ</span>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="news-item-products">
                                <a href="Macbockctsp.html"
                                   title="Laptop Apple MacBook Air 2019 MVFJ2 (13' QHD/Core i5/8GB/256GB SSD/UHD 617/macOS/1.3 kg)"></a>
                                <div class="relative fix-images">
                                    <img src="https://img.vnshop.vn/height/350/media/catalog_v2/media/80/45/1565858614.3205655_Macbook_Air_13.3_2019_SpaceGray_1.jpg"
                                         src="data:image/gif;base64,R0lGODlhAQABAAAAACwAAAAAAQABAAA="
                                         alt="Laptop Apple MacBook Air 2019 MVFJ2 (13' QHD/Core i5/8GB/256GB SSD/UHD 617/macOS/1.3 kg)"
                                         class="img-responsive center-block"/>
                                    <label class="per">Giảm 5% </label>
                                </div>
                                <h3>
                                    Laptop Apple MacBook Air 2019 MVFJ2 (13" QHD/Core i5/8GB/256GB SSD/UHD 617/macOS/1.3
                                    kg)</h3>
                                <div class="price">
                                    <strong>
                                        34.990.000đ
                                    </strong>
                                    <span>36.990.000đ</span>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="news-item-products">
                                <a href="Macbockctsp.html"
                                   title="Laptop ASUS VivoBook X407UF-BV056T (14' HD/i5-8250U/4GB/1TB HDD/MX130/Win10/1.6 kg)"></a>
                                <div class="relative fix-images">
                                    <img src="https://img.vnshop.vn/height/350/media/catalog_v2/media/37/61/1565832909.4995792_Asus_Vivobook_X407U_FingerPrint_1.jpg"
                                         src="data:image/gif;base64,R0lGODlhAQABAAAAACwAAAAAAQABAAA="
                                         alt="Laptop ASUS VivoBook X407UF-BV056T (14' HD/i5-8250U/4GB/1TB HDD/MX130/Win10/1.6 kg)"
                                         class="img-responsive center-block"/>
                                    <label class="per">Giảm 5% </label>
                                </div>
                                <h3>
                                    Laptop ASUS VivoBook X407UF-BV056T (14" HD/i5-8250U/4GB/1TB HDD/MX130/Win10/1.6
                                    kg)</h3>
                                <div class="price">
                                    <strong>
                                        12.990.000đ

                                    </strong>
                                    <span>13.390.000đ</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<section class="awe-section-3">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="section_product clearfix">
                    <div class="section-head clearfix">
                        <h2 class="title_blog">MacBook</h2>
                    </div>
                    <div class="product-blocks clearfix">
                        <div class="item-border col-md-40 col-sm-4 col-xs-12 no-padding big-item-product">
                            <div class="news-item-products">
                                <a href="Macbockctsp.html"
                                   title="Laptop Apple MacBook Air 2019 MVFH2 (13' QHD/Core i5/8GB/128GB SSD/UHD 617/macOS/1.3 kg)"></a>
                                <div class="relative">
                                    <img src="https://img.vnshop.vn/height/350/media/catalog_v2/media/7/35/1565858455.89743_Macbook_Air_13.3_2019_Gray_1.jpg"
                                         alt="Laptop Apple MacBook Air 2019 MVFH2 (13' QHD/Core i5/8GB/128GB SSD/UHD 617/macOS/1.3 kg)"
                                         class="img-responsive center-block"/>
                                    <label class="per">Giảm 5% </label>
                                </div>
                                <div class="big-content">
                                    <h3>Laptop Apple MacBook Air 2019 MVFH2 (13" QHD/Core i5/8GB/128GB SSD/UHD
                                        617/macOS/1.3 kg)</h3>
                                    <div class="price">
                                        <strong>
                                            28.590.000đ</strong>
                                        <span>31.990.000đ</span>
                                    </div>
                                    <div class="promos hidden-sm">
                                        <ul>
                                            <li><label>CPU:</label>Intel Core i5 (1.6 GHz - 3.6 GHz/4MB/2 nhân, 4
                                                luồng)
                                            </li>
                                            <li><label>Màn hình:</label>13.3" IPS (2560 x 1600), không cảm ứng</li>
                                            <li><label>RAM:</label>1 x 8GB DDR3L 2133MHz</li>
                                            <li><label>Đồ họa:</label>Intel UHD Graphics 617</li>
                                            <li><label>Lưu trữ:</label>128GB SSD M.2 NVMe /</li>
                                            <li><label>Hệ điều hành:</label>macOS</li>
                                            <li><label>50 Wh Pin liền, Khối lượng:</label>1.3 kg</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item-border col-md-15 col-sm-4 col-xs-6 no-padding">
                            <div class="news-item-products">
                                <a href="Macbockctsp.html"
                                   title="Laptop Apple MacBook Air 2019 MVFL2 (13' QHD/Core i5/8GB/256GB SSD/UHD 617/macOS/1.3 kg)"></a>
                                <div class="relative fix-images">
                                    <img src="https://img.vnshop.vn/height/350/media/catalog_v2/media/24/48/1565858658.6411748_Macbook_Air_13.3_2019_Silver_1.jpg"
                                         src="data:image/gif;base64,R0lGODlhAQABAAAAACwAAAAAAQABAAA="
                                         alt="Laptop Apple MacBook Air 2019 MVFL2 (13' QHD/Core i5/8GB/256GB SSD/UHD 617/macOS/1.3 kg)"
                                         class="img-responsive center-block"/>
                                    <label class="per">Giảm 5% </label>
                                </div>
                                <h3>Laptop Apple MacBook Air 2019 MVFL2 (13" QHD/Core i5/8GB/256GB SSD/UHD 617/macOS/1.3
                                    kg)</h3>
                                <div class="price">
                                    <strong>34.990.000đ</strong>
                                    <span>36.990.000đ</span>
                                </div>
                            </div>
                        </div>
                        <div class="item-border col-md-15 col-sm-4 col-xs-6 no-padding">
                            <div class="news-item-products">
                                <a href="Macbockctsp.html"
                                   title="Laptop Apple Macbook Pro 2017 13.3' MPXR2 (13.3'/Core i5/8GB/Iris Plus 640/macOS/1.3 kg)"></a>
                                <div class="relative fix-images">
                                    <img src="https://img.vnshop.vn/height/350/media/catalog/product/uploads/product/p_14474/2017/11/13/14474.png"
                                         src="data:image/gif;base64,R0lGODlhAQABAAAAACwAAAAAAQABAAA="
                                         alt="Laptop Apple Macbook Pro 2017 13.3' MPXR2 (13.3'/Core i5/8GB/Iris Plus 640/macOS/1.3 kg)"
                                         class="img-responsive center-block"/>
                                    <label class="per">Giảm 5% </label>
                                </div>
                                <h3>Laptop Apple Macbook Pro 2017 13.3" MPXR2 (13.3"/Core i5/8GB/Iris Plus 640/macOS/1.3
                                    kg)</h3>
                                <div class="price">
                                    <strong>33.300.000đ</strong>
                                </div>
                            </div>
                        </div>
                        <div class="item-border col-md-15 col-sm-4 col-xs-6 no-padding">
                            <div class="news-item-products">
                                <a href="Macbockctsp.html"
                                   title="Laptop Apple MacBook Air 2019 MVFN2 (13' QHD/Core i5/8GB/256GB SSD/UHD 617/macOS/1.3 kg)"></a>
                                <div class="relative fix-images">
                                    <img src="https://img.vnshop.vn/height/350/media/catalog/product/m/a/macbook_air_2018_silver_1.jpg"
                                         src="data:image/gif;base64,R0lGODlhAQABAAAAACwAAAAAAQABAAA="
                                         alt="Laptop Apple MacBook Air 2019 MVFN2 (13' QHD/Core i5/8GB/256GB SSD/UHD 617/macOS/1.3 kg)"
                                         class="img-responsive center-block"/>
                                </div>
                                <h3>Laptop Apple MacBook Air 2019 MVFN2 (13" QHD/Core i5/8GB/256GB SSD/UHD 617/macOS/1.3
                                    kg)</h3>
                                <div class="price">
                                    <strong>31.900.000đ</strong>
                                </div>
                            </div>
                        </div>
                        <div class="item-border col-md-15 col-sm-4 col-xs-6 no-padding">
                            <div class="news-item-products">
                                <a href="Macbockctsp.html"
                                   title="Laptop Apple MacBook Air 2019 MVFN2 (13' QHD/Core i5/8GB/256GB SSD/UHD 617/macOS/1.3 kg)"></a>
                                <div class="relative fix-images">
                                    <img src="https://img.vnshop.vn/height/350/media/catalog_v2/media/24/92/1565858590.9076781_Macbook_Air_13.3_2019_Gold_1.jpg"
                                         src="data:image/gif;base64,R0lGODlhAQABAAAAACwAAAAAAQABAAA="
                                         alt="Laptop Apple MacBook Air 2019 MVFN2 (13' QHD/Core i5/8GB/256GB SSD/UHD 617/macOS/1.3 kg)"
                                         class="img-responsive center-block"/>
                                    <label class="per">Giảm 5% </label>
                                </div>
                                <h3>Laptop Apple MacBook Air 2019 MVFN2 (13" QHD/Core i5/8GB/256GB SSD/UHD 617/macOS/1.3
                                    kg)</h3>
                                <div class="price">
                                    <strong>34.990.000đ</strong>
                                    <span>36.990.000đ</span>
                                </div>
                            </div>
                        </div>
                        <div class="item-border col-md-15 col-sm-4 col-xs-6 no-padding">
                            <div class="news-item-products">
                                <a href="Macbockctsp.html"
                                   title="Laptop Apple MacBook Air 2019 MVFK2 (13' QHD/Core i5/8GB/128GB SSD/UHD 617/macOS/1.3 kg)"></a>
                                <div class="relative fix-images">
                                    <img src="https://img.vnshop.vn/height/350/media/catalog_v2/media/12/39/1565858515.0622213_Macbook_Air_13.3_2019_Silver_1.jpg"
                                         src="data:image/gif;base64,R0lGODlhAQABAAAAACwAAAAAAQABAAA="
                                         alt="Laptop Apple MacBook Air 2019 MVFK2 (13' QHD/Core i5/8GB/128GB SSD/UHD 617/macOS/1.3 kg)"
                                         class="img-responsive center-block"/>
                                    <label class="per">Giảm 5% </label>
                                </div>
                                <h3>Laptop Apple MacBook Air 2019 MVFK2 (13" QHD/Core i5/8GB/128GB SSD/UHD 617/macOS/1.3
                                    kg)</h3>
                                <div class="price">
                                    <strong>28.590.000đ</strong>
                                    <span>31.990.000đ</span>
                                </div>
                            </div>
                        </div>
                        <div class="item-border col-md-15 col-sm-4 col-xs-6 no-padding">
                            <div class="news-item-products">
                                <a href="Macbockctsp.html"
                                   title="Laptop Apple MacBook Air 2019 MVFM2 (13' QHD/Core i5/8GB/128GB SSD/UHD 617/macOS/1.3 kg)"></a>
                                <div class="relative fix-images">
                                    <img src="https://img.vnshop.vn/height/350/media/catalog_v2/media/6/71/1565858549.8730547_Macbook_Air_13.3_2019_Gold_1.jpg"
                                         src="data:image/gif;base64,R0lGODlhAQABAAAAACwAAAAAAQABAAA="
                                         alt="Laptop Apple MacBook Air 2019 MVFM2 (13' QHD/Core i5/8GB/128GB SSD/UHD 617/macOS/1.3 kg)"
                                         class="img-responsive center-block"/>
                                    <label class="per">Giảm 5% </label>
                                </div>
                                <h3>Laptop Apple MacBook Air 2019 MVFM2 (13" QHD/Core i5/8GB/128GB SSD/UHD 617/macOS/1.3
                                    kg)</h3>
                                <div class="price">
                                    <strong>28.590.000đ</strong>
                                    <span>31.990.000đ</span>
                                </div>
                            </div>
                        </div>
                        <div class="item-border col-md-15 col-sm-4 col-xs-6 no-padding">
                            <div class="news-item-products">
                                <a href="Macbockctsp.html"
                                   title="Laptop Apple Macbook Pro 2018 13.3' MR9U2 (13.3'/Core i5/8GB/HD/macOS/1.4 kg)"></a>
                                <div class="relative fix-images">
                                    <img src="https://img.vnshop.vn/height/350/media/catalog/product/1/_/1_54_1.jpg"
                                         src="data:image/gif;base64,R0lGODlhAQABAAAAACwAAAAAAQABAAA="
                                         alt="Laptop Apple Macbook Pro 2018 13.3' MR9U2 (13.3'/Core i5/8GB/HD/macOS/1.4 kg)"
                                         class="img-responsive center-block"/>
                                </div>
                                <h3>Laptop Apple Macbook Pro 2018 13.3" MR9U2 (13.3"/Core i5/8GB/HD/macOS/1.4 kg)</h3>
                                <div class="price">
                                    <strong>
                                        44.390.000đ</strong>
                                </div>
                            </div>
                        </div>
                        <div class="item-border col-md-15 col-sm-4 col-xs-6 no-padding">
                            <div class="news-item-products">
                                <a href="Macbockctsp.html"
                                   title="Laptop Apple Macbook Pro 2017 13.3' MPXV2 (13.3'/i5-7267U/8GB/Iris Plus 650/macOS/1.4 kg)"></a>
                                <div class="relative fix-images">
                                    <img data-src="https://img.vnshop.vn/height/350/media/catalog/product/m/a/may-tinh-xach-tay-laptop-macbook-13.3-mpxv2lla-1.jpg"
                                         src="data:image/gif;base64,R0lGODlhAQABAAAAACwAAAAAAQABAAA="
                                         alt="Laptop Apple Macbook Pro 2017 13.3' MPXV2 (13.3'/i5-7267U/8GB/Iris Plus 650/macOS/1.4 kg)"
                                         class="img-responsive center-block"/>
                                </div>
                                <h3>Laptop Apple Macbook Pro 2017 13.3" MPXV2 (13.3"/i5-7267U/8GB/Iris Plus
                                    650/macOS/1.4 kg)</h3>
                                <div class="price">
                                    <strong>
                                        45.000.000đ</strong>
                                </div>
                            </div>
                        </div>
                    </div>
                    <a href="sanpham.html" title="Xem tất cả laptop" class="hidden-lg hidden-md mobile-viewmore">Xem tất
                        cả Laptop</a>
                </div>
            </div>
        </div>
    </div>
</section>
<section class="awe-section-4">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="section_product clearfix">
                    <div class="section-head clearfix">
                        <h2 class="title_blog">Dell</h2>
                    </div>
                    <div class="product-blocks clearfix">
                        <div class="item-border col-md-40 col-sm-4 col-xs-12 no-padding big-item-product">
                            <div class="news-item-products">
                                <a href="Macbockctsp.html"
                                   title="Laptop Dell Inspiron 7591-KJ2G41 (15' FHD/i7-9750H/8GB/256GB SSD/GTX 1050/Win10/1.8 kg)"></a>
                                <div class="relative">
                                    <img src="https://img.vnshop.vn/height/350/media/catalog_v2/media/78/99/1566625130.154246_Dell_Inspiron_15_7591_1.jpg"
                                         alt="Laptop Dell Inspiron 7591-KJ2G41 (15' FHD/i7-9750H/8GB/256GB SSD/GTX 1050/Win10/1.8 kg)"
                                         class="img-responsive center-block"/>
                                    <label class="per">Giảm 5% </label>
                                </div>
                                <div class="big-content">
                                    <h3>Laptop Dell Inspiron 7591-KJ2G41 (15" FHD/i7-9750H/8GB/256GB SSD/GTX
                                        1050/Win10/1.8 kg)</h3>
                                    <div class="price">
                                        <strong>29.390.000đ</strong>
                                        <span>29.990.000đ </span>
                                    </div>
                                    <div class="promos hidden-sm">
                                        <ul>
                                            <li><label>CPU:</label>Intel Core i7-9750H (2.6 GHz - 4.5 GHz/12MB/6 nhân,
                                                12 luồng)
                                            </li>
                                            <li><label>Màn hình:</label>15.6" (1920 x 1080), không cảm ứng</li>
                                            <li><label>RAM:</label>8 GB</li>
                                            <li><label>Bộ nhớ trong:</label>1 x 8GB DDR4 2666MHz (2 Khe cắm, tối đa
                                                32GB)
                                            </li>
                                            <li><label>Đồ họa:</label>Intel UHD Graphics 630/ NVIDIA GeForce GTX 1050
                                                3GB
                                            </li>
                                            <li><label>Hệ điều hành:</label> Windows 10 Home SL 64-bit</li>
                                            <li><label>Pin:</label>3 cell 56 Wh Pin liền, Khối lượng: 1.8 kg</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item-border col-md-15 col-sm-4 col-xs-6 no-padding">
                            <div class="news-item-products">
                                <a href="Macbockctsp.html"
                                   title="Laptop Dell Inspiron 3580-P75F106N80I (15' HD/i5-8265U/4GB/1TB HDD/UHD 620/Win10/2.3 kg)"></a>
                                <div class="relative fix-images">
                                    <img src="https://img.vnshop.vn/height/350/media/catalog_v2/media/32/50/1566801687.4729602_Dell_Inspiron_15_3580_Black_1.jpg"
                                         src="data:image/gif;base64,R0lGODlhAQABAAAAACwAAAAAAQABAAA="
                                         alt="Laptop Dell Inspiron 3580-P75F106N80I (15' HD/i5-8265U/4GB/1TB HDD/UHD 620/Win10/2.3 kg)"
                                         class="img-responsive center-block"/>
                                </div>
                                <h3>Laptop Dell Inspiron 3580-P75F106N80I (15" HD/i5-8265U/4GB/1TB HDD/UHD 620/Win10/2.3
                                    kg)</h3>
                                <div class="price">
                                    <strong>
                                        15.190.000đ</strong>

                                </div>
                            </div>
                        </div>
                        <div class="item-border col-md-15 col-sm-4 col-xs-6 no-padding">
                            <div class="news-item-products">
                                <a href="Macbockctsp.html"
                                   title="Laptop Dell Vostro 3580-T3RMD1 (15' FHD/i5-8265U/4GB/1TB HDD/UHD 620/Win10/2.1 kg)"></a>
                                <div class="relative fix-images">
                                    <img src="https://img.vnshop.vn/height/350/media/catalog_v2/media/17/55/1566460510.7986238_Dell_Vostro_15_3580_Black_1.jpg"
                                         src="data:image/gif;base64,R0lGODlhAQABAAAAACwAAAAAAQABAAA="
                                         alt="Laptop Dell Vostro 3580-T3RMD1 (15' FHD/i5-8265U/4GB/1TB HDD/UHD 620/Win10/2.1 kg)"
                                         class="img-responsive center-block"/>
                                    <label class="per">Giảm 5% </label>
                                </div>
                                <h3>Laptop Dell Vostro 3580-T3RMD1</h3>
                                <div class="price">
                                    <strong>10.490.000₫</strong>
                                    <span>12.500.000₫</span>
                                </div>
                            </div>
                        </div>
                        <div class="item-border col-md-15 col-sm-4 col-xs-6 no-padding">
                            <div class="news-item-products">
                                <a href="Macbockctsp.html"
                                   title="Laptop Dell Vostro 3580-P75F010V80I (15' FHD/i5-8265U/4GB/1TB HDD/Radeon 520/Win10/2.3 kg)"></a>
                                <div class="relative fix-images">
                                    <img src="https://img.vnshop.vn/height/350/media/catalog_v2/media/41/55/1565940152.5585444_Dell_Vostro_15_3580_1.jpg"
                                         src="data:image/gif;base64,R0lGODlhAQABAAAAACwAAAAAAQABAAA="
                                         alt="Laptop Dell Vostro 3580-P75F010V80I (15' FHD/i5-8265U/4GB/1TB HDD/Radeon 520/Win10/2.3 kg)"
                                         class="img-responsive center-block"/>
                                    <label class="per">Giảm 5% </label>
                                </div>
                                <h3>Laptop Dell Vostro 3580-P75F010V80I (15" FHD/i5-8265U/4GB/1TB HDD/Radeon
                                    520/Win10/2.3 kg)</h3>
                                <div class="price">
                                    <strong>16.190.000đ</strong>
                                    <span>16.290.000đ</span>
                                </div>
                            </div>
                        </div>
                        <div class="item-border col-md-15 col-sm-4 col-xs-6 no-padding">
                            <div class="news-item-products">
                                <a href="Macbockctsp.html"
                                   title="Laptop Dell Inspiron 3567-N3567U (15' FHD/i3-7020U/4GB/1TB HDD/HD 620/Ubuntu/2.3 kg)"></a>
                                <div class="relative fix-images">
                                    <img src="https://img.vnshop.vn/height/350/media/catalog/product/storage/laptop/19070001/6aafb897dee6565fc328b27e12cc2bcd_dell%20inspiron%203567_1.jpg"
                                         src="data:image/gif;base64,R0lGODlhAQABAAAAACwAAAAAAQABAAA="
                                         alt="Laptop Dell Inspiron 3567-N3567U (15' FHD/i3-7020U/4GB/1TB HDD/HD 620/Ubuntu/2.3 kg)"
                                         class="img-responsive center-block"/>
                                </div>
                                <h3>Laptop Dell Inspiron 3567-N3567U (15" FHD/i3-7020U/4GB/1TB HDD/HD 620/Ubuntu/2.3
                                    kg)</h3>
                                <div class="price">
                                    <strong>
                                        9.490.000đ

                                    </strong>
                                </div>
                            </div>
                        </div>
                        <div class="item-border col-md-15 col-sm-4 col-xs-6 no-padding">
                            <div class="news-item-products">
                                <a href="Macbockctsp.html"
                                   title="SLaptop Dell Vostro 3480-2K47M1 (14' HD/i5-8265U/4GB/1TB HDD/Radeon 520/Win10/1.8 kg)"></a>
                                <div class="relative fix-images">
                                    <img src="https://img.vnshop.vn/height/350/media/catalog/product/storage/laptop/19060237/15eaca1425b6e74201bcdb31a070cd1e_dell%20vostro%2014%203480_black_1.jpg"
                                         src="data:image/gif;base64,R0lGODlhAQABAAAAACwAAAAAAQABAAA="
                                         alt="Laptop Dell Vostro 3480-2K47M1 (14'HD/i5-8265U/4GB/1TB HDD/Radeon 520/Win10/1.8 kg)"
                                         class="img-responsive center-block"/>
                                </div>
                                <h3>Laptop Dell Vostro 3480-2K47M1 (14" HD/i5-8265U/4GB/1TB HDD/Radeon 520/Win10/1.8
                                    kg)</h3>
                                <div class="price">
                                    <strong>15.190.000đ</strong>
                                </div>
                            </div>
                        </div>
                        <div class="item-border col-md-15 col-sm-4 col-xs-6 no-padding">
                            <div class="news-item-products">
                                <a href="Macbockctsp.html"
                                   title="Laptop Dell Inspiron 3480-NT4X01 (14' HD/i3-8145U/4GB/1TB HDD/UHD 620/Win10/1.7 kg)"></a>
                                <div class="relative fix-images">
                                    <img src="https://img.vnshop.vn/height/350/media/catalog/product/storage/laptop/19060173/379da9be45d00d504fe5590d2d1b7e80_dell%20inspiron%2014%203480_silver_1.jpg"
                                         src="data:image/gif;base64,R0lGODlhAQABAAAAACwAAAAAAQABAAA="
                                         alt="Laptop Dell Inspiron 3480-NT4X01 (14' HD/i3-8145U/4GB/1TB HDD/UHD 620/Win10/1.7 kg)"
                                         class="img-responsive center-block"/>
                                </div>
                                <h3>Laptop Dell Inspiron 3480-NT4X01 (14" HD/i3-8145U/4GB/1TB HDD/UHD 620/Win10/1.7
                                    kg)</h3>
                                <div class="price">
                                    <strong>11.690.000đ

                                    </strong>
                                </div>
                            </div>
                        </div>
                        <div class="item-border col-md-15 col-sm-4 col-xs-6 no-padding">
                            <div class="news-item-products">
                                <a href="Macbockctsp.html"
                                   title="Laptop Dell Vostro 3480-2K47M1 (14' HD/i5-8265U/4GB/1TB HDD/Radeon 520/Win10/1.8 kg)"></a>
                                <div class="relative fix-images">
                                    <img src="https://img.vnshop.vn/height/350/media/catalog/product/storage/laptop/19060174/a3d96ed6664a2f4cb4b10d11fa680f31_dell%20vostro%2014%203480_black_1.jpg"
                                         src="data:image/gif;base64,R0lGODlhAQABAAAAACwAAAAAAQABAAA="
                                         alt="Laptop Dell Vostro 3480-2K47M1 (14' HD/i5-8265U/4GB/1TB HDD/Radeon 520/Win10/1.8 kg)"
                                         class="img-responsive center-block"/>
                                </div>
                                <h3>Laptop Dell Vostro 3480-2K47M1 (14" HD/i5-8265U/4GB/1TB HDD/Radeon 520/Win10/1.8
                                    kg)</h3>
                                <div class="price">
                                    <strong>
                                        14.990.000đ

                                    </strong>
                                </div>
                            </div>
                        </div>
                        <div class="item-border col-md-15 col-sm-4 col-xs-6 no-padding">
                            <div class="news-item-products">
                                <a href="Macbockctsp.html"
                                   title="Laptop Dell Inspiron 5584-N5I5384W (15' FHD/i5-8265U/4GB/1TB HDD/GeForce MX130/Win10/1.95 kg)"></a>
                                <div class="relative fix-images">
                                    <img src="https://img.vnshop.vn/height/350/media/catalog/product/storage/laptop/19060263/fe0bacaca11de4c9cfd3602b82e457c9_dell%20inspiron%2015%205584_silver_1.jpg"
                                         src="data:image/gif;base64,R0lGODlhAQABAAAAACwAAAAAAQABAAA="
                                         alt="Laptop Dell Inspiron 5584-N5I5384W (15' FHD/i5-8265U/4GB/1TB HDD/GeForce MX130/Win10/1.95 kg)"
                                         class="img-responsive center-block"/>
                                </div>
                                <h3>Laptop Dell Inspiron 5584-N5I5384W (15" FHD/i5-8265U/4GB/1TB HDD/GeForce
                                    MX130/Win10/1.95 kg)</h3>
                                <div class="price">
                                    <strong>18.190.000đ</strong>
                                </div>
                            </div>
                        </div>
                    </div>
                    <a href="dell.html" title="Xem tất cả Laptop Dell" class="hidden-lg hidden-md mobile-viewmore">Xem
                        tất cả Laptop Dell</a>
                </div>
            </div>
        </div>
    </div>
</section>
<section class="awe-section-5">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="section_product clearfix">
                    <div class="section-head clearfix">
                        <h2 class="title_blog">Asus</h2>
                    </div>
                    <div class="product-blocks clearfix">
                        <div class="item-border col-md-40 col-sm-4 col-xs-12 no-padding big-item-product">
                            <div class="news-item-products">
                                <a href="Macbockctsp.html"
                                   title="Laptop ASUS ROG Strix G G531GD-AL034T (15' FHD/i7-9750H/8GB/512GB SSD/GTX 1050/Win10/2.4 kg)"></a>
                                <div class="relative">
                                    <img src="https://img.vnshop.vn/height/350/media/catalog_v2/media/78/50/1565331324.4108346_Asus_ROG_Strix_G531GD-GT_1.jpg"
                                         alt="Laptop ASUS ROG Strix G G531GD-AL034T (15' FHD/i7-9750H/8GB/512GB SSD/GTX 1050/Win10/2.4 kg)"
                                         class="img-responsive center-block"/>
                                    <label class="per">Giảm 5% </label>
                                </div>
                                <div class="big-content">
                                    <h3>Laptop ASUS ROG Strix G G531GD-AL034T (15" FHD/i7-9750H/8GB/512GB SSD/GTX
                                        1050/Win10/2.4 kg)</h3>
                                    <div class="price">
                                        <strong>25.490.000đ</strong>
                                        <span>26.490.000đ</span>
                                    </div>
                                    <div class="promos hidden-sm">
                                        <ul>
                                            <li><label>CPU:</label>Intel Core i7-9750H ( 2.6 GHz - 4.5 GHz / 12MB / 6
                                                nhân, 12 luồng )
                                            </li>
                                            <li><label>Màn hình:</label>15.6" IPS ( 1920 x 1080 ) , không cảm ứng</li>
                                            <li><label>RAM:</label>1 x 8GB DDR4 2666MHz</li>
                                            <li><label>Đồ họa:</label>Intel HD Graphics 630 / NVIDIA GeForce GTX 1050
                                                4GB GDDR5
                                            </li>
                                            <li><label>GPU:</label>Mali-G76 MP12</li>
                                            <li><label>Hệ điều hành:</label>Windows 10 Home 64-bit</li>
                                            <li><label>Pin:</label> 3 cell 48 Wh Pin liền , khối lượng: 2.4 kg</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item-border col-md-15 col-sm-4 col-xs-6 no-padding">
                            <div class="news-item-products">
                                <a href="Macbockctsp.html"
                                   title="Laptop ASUS VivoBook 14 A412FA-EK377T (14' FHD/i3-8145U/4GB /256GB SSD/UHD 620/Win10/1.5 kg)"></a>
                                <div class="relative fix-images">
                                    <img src="https://img.vnshop.vn/height/350/media/catalog/product/storage/laptop/19070191/c60cea4edb2681cc4f334baa1d880b99_asus%20vivobook%20a412_transparent%20silver_1.jpg"
                                         alt="Laptop ASUS VivoBook 14 A412FA-EK377T (14' FHD/i3-8145U/4GB /256GB SSD/UHD 620/Win10/1.5 kg)"
                                         class="img-responsive center-block"/>
                                    <label class="per">Giảm 5% </label>
                                </div>
                                <h3>Laptop ASUS VivoBook 14 A412FA-EK377T (14" FHD/i3-8145U/4GB /256GB SSD/UHD
                                    620/Win10/1.5 kg)</h3>
                                <div class="price">
                                    <strong>11.590.000đ</strong>
                                    <span>12.590.000đ</span>
                                </div>
                            </div>
                        </div>
                        <div class="item-border col-md-15 col-sm-4 col-xs-6 no-padding">
                            <div class="news-item-products">
                                <a href="Macbockctsp.html"
                                   title="Laptop ASUS VivoBook S15 S530FA-BQ066T (15.6' FHD/i5-8265U/4GB/1TB HDD/UHD 620/Win10/1.8 kg)"></a>
                                <div class="relative fix-images">
                                    <img src="https://img.vnshop.vn/height/350/media/catalog/product/storage/laptop/19020336/57e275fb40d555b533ea923ad8c6f481_asus%20vivobook%20s15%20s530_icicle%20gold_1.jpg"
                                         alt="Laptop ASUS VivoBook S15 S530FA-BQ066T (15.6' FHD/i5-8265U/4GB/1TB HDD/UHD 620/Win10/1.8 kg)"
                                         class="img-responsive center-block"/>
                                    <label class="per">Giảm 5% </label>
                                </div>
                                <h3>Laptop ASUS VivoBook S15 S530FA-BQ066T (15.6" FHD/i5-8265U/4GB/1TB HDD/UHD
                                    620/Win10/1.8 kg)</h3>
                                <div class="price">
                                    <strong>17.190.000đ</strong>
                                    <span>18.190.000đ</span>
                                </div>
                            </div>
                        </div>
                        <div class="item-border col-md-15 col-sm-4 col-xs-6 no-padding">
                            <div class="news-item-products">
                                <a href="Macbockctsp.html"
                                   title="Laptop ASUS VivoBook 14 A412FA-EK156T (14' FHD/i3-8145U/4GB/1TB HDD/UHD 620/Win10/1.5 kg)"></a>
                                <div class="relative fix-images">
                                    <img data-src="https://img.vnshop.vn/height/350/media/catalog_v2/media/54/43/1565252558.0175033_Asus_X412_Peacock_Blue_1.jpg"
                                         src="data:image/gif;base64,R0lGODlhAQABAAAAACwAAAAAAQABAAA="
                                         alt="Laptop ASUS VivoBook 14 A412FA-EK156T (14' FHD/i3-8145U/4GB/1TB HDD/UHD 620/Win10/1.5 kg)"
                                         class="img-responsive center-block"/>
                                    <label class="per">Giảm 5% </label>
                                </div>
                                <h3>Laptop ASUS VivoBook 14 A412FA-EK156T (14" FHD/i3-8145U/4GB/1TB HDD/UHD
                                    620/Win10/1.5 kg)</h3>
                                <div class="price">
                                    <strong>10.990.000đ</strong>
                                    <span>11.990.000đ</span>
                                </div>
                            </div>
                        </div>
                        <div class="item-border col-md-15 col-sm-4 col-xs-6 no-padding">
                            <div class="news-item-products">
                                <a href="Macbockctsp.html"
                                   title="Laptop ASUS VivoBook X407MA-BV043T (14' HD/N4000/4GB/1TB HDD/UHD 600/Win10/1.5 kg)"></a>
                                <div class="relative fix-images">
                                    <img data-src="https://img.vnshop.vn/height/350/media/catalog_v2/media/78/16/1573643851.9318_10.jpg"
                                         src="data:image/gif;base64,R0lGODlhAQABAAAAACwAAAAAAQABAAA="
                                         alt="Laptop ASUS VivoBook X407MA-BV043T (14' HD/N4000/4GB/1TB HDD/UHD 600/Win10/1.5 kg)"
                                         class="img-responsive center-block"/>
                                    <label class="per">Giảm 5% </label>
                                </div>
                                <h3>Laptop ASUS VivoBook X407MA-BV043T (14" HD/N4000/4GB/1TB HDD/UHD 600/Win10/1.5
                                    kg)</h3>
                                <div class="price">
                                    <strong>5.590.000đ</strong>
                                    <span>6.390.000đ</span>
                                </div>
                            </div>
                        </div>
                        <div class="item-border col-md-15 col-sm-4 col-xs-6 no-padding">
                            <div class="news-item-products">
                                <a href="Macbockctsp.html"
                                   title="Laptop ASUS TUF Gaming FX505GD-BQ012T (15.6' FHD/i5-8300H/8GB/1TB HDD/GTX 1050/Win10/2.2 kg)"></a>
                                <div class="relative fix-images">
                                    <img data-src="https://img.vnshop.vn/height/350/media/catalog_v2/media/36/1/1566531958.1521301_Asus_TUF_Gaming_FX505GD-GE_1.jpg"
                                         src="data:image/gif;base64,R0lGODlhAQABAAAAACwAAAAAAQABAAA="
                                         alt="Laptop ASUS TUF Gaming FX505GD-BQ012T (15.6' FHD/i5-8300H/8GB/1TB HDD/GTX 1050/Win10/2.2 kg)"
                                         class="img-responsive center-block"/>
                                    <label class="per">Giảm 5% </label>
                                </div>
                                <h3>Laptop ASUS TUF Gaming FX505GD-BQ012T (15.6" FHD/i5-8300H/8GB/1TB HDD/GTX
                                    1050/Win10/2.2 kg)</h3>
                                <div class="price">
                                    <strong>21.290.000đ

                                    </strong>
                                    <span>21.490.000đ</span>
                                </div>
                            </div>
                        </div>
                        <div class="item-border col-md-15 col-sm-4 col-xs-6 no-padding">
                            <div class="news-item-products">
                                <a href="Macbockctsp.html"
                                   title="Laptop ASUS 15 X509FJ-EJ155T (15' FHD/i5-8265U/4GB/512GB SSD/MX230/Win10/1.7 kg)"></a>
                                <div class="relative fix-images">
                                    <img data-src="https://img.vnshop.vn/height/350/media/catalog_v2/media/3/52/1573643718.2354374_8.jpg"
                                         src="data:image/gif;base64,R0lGODlhAQABAAAAACwAAAAAAQABAAA="
                                         alt="Laptop ASUS 15 X509FJ-EJ155T (15' FHD/i5-8265U/4GB/512GB SSD/MX230/Win10/1.7 kg)"
                                         class="img-responsive center-block"/>
                                    <label class="per">Giảm 5% </label>
                                </div>
                                <h3>Laptop ASUS 15 X509FJ-EJ155T (15" FHD/i5-8265U/4GB/512GB SSD/MX230/Win10/1.7
                                    kg)</h3>
                                <div class="price">
                                    <strong>13.990.000đ

                                    </strong>
                                    <span>15.890.000đ</span>

                                </div>
                            </div>
                        </div>
                        <div class="item-border col-md-15 col-sm-4 col-xs-6 no-padding">
                            <div class="news-item-products">
                                <a href="Macbockctsp.html"
                                   title="Laptop ASUS ZenBook 13 UX333FA-A4011T (13.3' FHD/i5-8265U/8GB/256GB SSD/UHD 620/Win10/1.2 kg)"></a>
                                <div class="relative fix-images">
                                    <img data-src="https://img.vnshop.vn/height/350/media/catalog_v2/media/54/81/1566358636.5242183_Asus_Zenbook_UX333_RoyalBlue_NoNumpad_1.jpg"
                                         src="data:image/gif;base64,R0lGODlhAQABAAAAACwAAAAAAQABAAA="
                                         alt="Laptop ASUS ZenBook 13 UX333FA-A4011T (13.3' FHD/i5-8265U/8GB/256GB SSD/UHD 620/Win10/1.2 kg)"
                                         class="img-responsive center-block"/>
                                </div>
                                <h3>Laptop ASUS ZenBook 13 UX333FA-A4011T (13.3" FHD/i5-8265U/8GB/256GB SSD/UHD
                                    620/Win10/1.2 kg)</h3>
                                <div class="price">
                                    <strong>22.990.000đ</strong>
                                </div>
                            </div>
                        </div>
                        <div class="item-border col-md-15 col-sm-4 col-xs-6 no-padding">
                            <div class="news-item-products">
                                <a href="Macbockctsp.html"
                                   title="Laptop ASUS VivoBook S15 S531FL-BQ190T (15' FHD/i5-8265U/8GB/512GB SSD/MX250/Win10/1.7 kg)"></a>
                                <div class="relative fix-images">
                                    <img data-src="https://img.vnshop.vn/height/350/media/catalog_v2/media/86/57/1569834318.9235687_Asus_Vivobook_S531_Transparent_Silver_1.jpg"
                                         src="data:image/gif;base64,R0lGODlhAQABAAAAACwAAAAAAQABAAA="
                                         alt="Laptop ASUS VivoBook S15 S531FL-BQ190T (15' FHD/i5-8265U/8GB/512GB SSD/MX250/Win10/1.7 kg)"
                                         class="img-responsive center-block"/>
                                </div>
                                <h3>Laptop ASUS VivoBook S15 S531FL-BQ190T (15" FHD/i5-8265U/8GB/512GB
                                    SSD/MX250/Win10/1.7 kg)</h3>
                                <div class="price">
                                    <strong>20.790.000đ</strong>
                                </div>
                            </div>
                        </div>
                    </div>
                    <a href="asus.html" title="Xem tất cả Laptop Asus" class="hidden-lg hidden-md mobile-viewmore">Xem
                        tất cả Laptop Asus</a>
                </div>
            </div>
        </div>
    </div>
</section>
<section class="awe-section-6">
    <div class="container">
        <div class="row">
            <div class="col-md-12 col-sm-12 col-xs-12">
                <div class="section_blogs">
                    <h2>
                        <a href="tintuc.html" title="Video sản phẩm">Video sản phẩm</a>
                    </h2>
                    <div class="clearfix">
                        <div class="col-md-3 col-sm-6 col-xs-12 news-items">
                            <a href="https://www.youtube.com/watch?v=G_g1Ep8UXzk"
                               title="Apple ra mắt MacBook Pro 16 inch: Bàn phím 'Magic Keyboard', 6 loa, chip 8 nhân, giá khởi điểm từ 55.7 triệu đồng"
                               class="clearfix">
                                <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"
                                     data-lazyload="https://cdn.tgdd.vn/Files/2019/11/13/1218557/77_800x450-300x200.jpg"
                                     alt="Apple ra mắt MacBook Pro 16 inch: Bàn phím 'Magic Keyboard', 6 loa, chip 8 nhân, giá khởi điểm từ 55.7 triệu đồng"
                                     class="img-responsive center-block"/>
                                <h3>Apple ra mắt MacBook Pro 16 inch: Bàn phím 'Magic Keyboard', 6 loa, chip 8 nhân, giá
                                    khởi điểm từ 55.7 triệu đồng</h3>
                                <div class="date_added">Ngày đăng: 26/02/2019</div>
                            </a>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12 news-items">
                            <a href="https://www.youtube.com/watch?v=7W8f4ZlKtsI"
                               title=" Apple sẽ ra mắt MacBook Pro 16 inch vào ngày mai, giá bán có thể khiến bạn bất ngờ"
                               class="clearfix">
                                <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"
                                     data-lazyload="https://cdn.tgdd.vn/Files/2019/11/13/1218277/macbook-1_1280x720-300x200.jpg"
                                     alt=" Apple sẽ ra mắt MacBook Pro 16 inch vào ngày mai, giá bán có thể khiến bạn bất ngờ"
                                     class="img-responsive center-block"/>
                                <h3> Apple sẽ ra mắt MacBook Pro 16 inch vào ngày mai, giá bán có thể khiến bạn bất
                                    ngờ</h3>
                                <div class="date_added">Ngày đăng: 26/02/2019</div>
                            </a>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12 news-items">
                            <a href="https://www.youtube.com/watch?v=fy8Jq0NgxME"
                               title="Tại sao người ta không còn ưa thích các mẫu laptop gaming cồng kềnh?"
                               class="clearfix">
                                <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"
                                     data-lazyload="https://cdn.tgdd.vn/Files/2019/11/11/1217748/a%CC%89nhchu%CC%A3pma%CC%80nhi%CC%80nh92_1280x720-300x200.png"
                                     alt="Tại sao người ta không còn ưa thích các mẫu laptop gaming cồng kềnh?"
                                     class="img-responsive center-block"/>
                                <h3>Tại sao người ta không còn ưa thích các mẫu laptop gaming cồng kềnh?</h3>
                                <div class="date_added">Ngày đăng: 26/02/2019</div>
                            </a>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12 news-items">
                            <a href="https://www.youtube.com/watch?v=AlfwEmTnGMY"
                               title="Apple chuẩn bị tổ chức họp báo tại New York, Macbook Pro 16 inch sẽ ra mắt tại đây?"
                               class="clearfix">
                                <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"
                                     data-lazyload="https://cdn.tgdd.vn/Files/2019/11/12/1218049/mbp_sidebyside-3_800x449-300x200.jpg"
                                     alt="Apple chuẩn bị tổ chức họp báo tại New York, Macbook Pro 16 inch sẽ ra mắt tại đây?"
                                     class="img-responsive center-block"/>
                                <h3>Apple chuẩn bị tổ chức họp báo tại New York, Macbook Pro 16 inch sẽ ra mắt tại
                                    đây?</h3>
                                <div class="date_added">Ngày đăng: 26/02/2019</div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<footer class="footer ">
    <div class="site-footer">
        <div class="container">
            <div class="footer-inner">
                <div class="row">
                    <div class="col-xs-12 col-sm-6 col-md-3">
                        <div class="footer-widget">
                            <h3><span>Thông tin công ty</span></h3>
                            <ul class="list-menu">
                                <li><a href="index.html">Trang chủ</a></li>
                                <li><a href="gioithieu.html">Giới thiệu</a></li>
                                <li><a href="sanpham.html">Sản phẩm</a></li>
                                <!--                                <li><a href="/tin-tuc">Tin tức</a></li>-->
                                <li><a href="lienhe.html">Liên hệ</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-3">
                        <div class="footer-widget">
                            <h3><span>Chính sách</span></h3>
                            <ul class="list-menu">

                                <li><a href="#">Bảo hành</a></li>
                                <li><a href="#">Đổi trả hàng</a></li>
                                <li><a href="tintuc.html">Tin tức</a></li>
                                <li><a href="lienhe.html">Liên hệ</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-3">
                        <div class="footer-widget">
                            <h3><span>Chính sách hỗ trợ khách hàng</span></h3>
                            <ul class="list-menu">
                                <li><a >Gọi mua hàng 1800.1060 (7:30 - 22:00)</a></li>
                                <li><a>Gọi khiếu nại   1800.1062 (8:00 - 21:30)</a></li>
                                <li><a>Gọi bảo hành   1800.1064 (8:00 - 21:00)</a></li>
                                <li><a>Kỹ thuật           1800.1763 (7:30 - 22:00)</a></li>
                                <!--                                <li><a href="/lien-he">Liên hệ</a></li>-->
                            </ul>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-3">
                        <div class="footer-widget">
                            <h3><span>Liên hệ với chúng tôi</span></h3>
                            <ul class="list-menu">
                                <li><a ><b>Địa chỉ: </b>kp6, P.Linh Trung, Q.Thủ Đưc, HCM</a></li>
                                <li><a ><b>Sđt: </b> 0964024229</a></li>
                                <li><a ><b>Email: </b>Team02@gmail.com</a></li>
                                <!--                                <li><a href="/tin-tuc">Tin tức</a></li>-->
                                <!--                                <li><a href="/lien-he">Liên hệ</a></li>-->
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="row bottom-footer">
                    <div class="col-md-4 col-sm-6 col-xs-12">
                        <div class="footer-widget footer-payment">
                            <h3><span>Phương thức thanh toán</span></h3>
                            <ul class="list-menu clearfix">
                                <li class="item">
                                    <img src="https://bizweb.dktcdn.net/100/348/133/themes/709285/assets/payment_1.png?1559638811340" alt="Phương thức thanh toán" />
                                </li>
                                <li class="item">
                                    <img src="https://bizweb.dktcdn.net/100/348/133/themes/709285/assets/payment_2.png?1559638811340" alt="Phương thức thanh toán" />
                                </li>
                                <li class="item">
                                    <img src="https://bizweb.dktcdn.net/100/348/133/themes/709285/assets/payment_3.png?1559638811340" alt="Phương thức thanh toán" />
                                </li>
                                <li class="item">
                                    <img src="https://bizweb.dktcdn.net/100/348/133/themes/709285/assets/payment_4.png?1559638811340" alt="Phương thức thanh toán" />
                                </li>
                                <li class="item">
                                    <img src="https://bizweb.dktcdn.net/100/348/133/themes/709285/assets/payment_5.png?1559638811340" alt="Phương thức thanh toán" />
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-xs-12">
                        <div class="footer-widget footer-social">
                            <h3><span>Kết nối với chúng tôi</span></h3>
                            <ul class="list-menu list-inline">
                                <li class="twitter">
                                    <a href="https://www.twitter.com/" target="_blank">
                                        <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewBox="0 0 612 612" style="enable-background:new 0 0 612 612;" xml:space="preserve" width="15px" height="15px">
                                       <g>
                                          <path d="M612,116.258c-22.525,9.981-46.694,16.75-72.088,19.772c25.929-15.527,45.777-40.155,55.184-69.411    c-24.322,14.379-51.169,24.82-79.775,30.48c-22.907-24.437-55.49-39.658-91.63-39.658c-69.334,0-125.551,56.217-125.551,125.513    c0,9.828,1.109,19.427,3.251,28.606C197.065,206.32,104.556,156.337,42.641,80.386c-10.823,18.51-16.98,40.078-16.98,63.101    c0,43.559,22.181,81.993,55.835,104.479c-20.575-0.688-39.926-6.348-56.867-15.756v1.568c0,60.806,43.291,111.554,100.693,123.104    c-10.517,2.83-21.607,4.398-33.08,4.398c-8.107,0-15.947-0.803-23.634-2.333c15.985,49.907,62.336,86.199,117.253,87.194    c-42.947,33.654-97.099,53.655-155.916,53.655c-10.134,0-20.116-0.612-29.944-1.721c55.567,35.681,121.536,56.485,192.438,56.485    c230.948,0,357.188-191.291,357.188-357.188l-0.421-16.253C573.872,163.526,595.211,141.422,612,116.258z" data-original="#010002" class="active-path" data-old_color="#010002" fill="#FFFFFF"/>
                                       </g>
                                    </svg>
                                    </a>
                                </li>
                                <li class="facebook">
                                    <a href="https://www.facebook.com/" target="_blank">
                                        <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="15px" height="15px" viewBox="0 0 430.113 430.114" style="enable-background:new 0 0 430.113 430.114;" xml:space="preserve">
                                       <path id="Facebook" d="M158.081,83.3c0,10.839,0,59.218,0,59.218h-43.385v72.412h43.385v215.183h89.122V214.936h59.805   c0,0,5.601-34.721,8.316-72.685c-7.784,0-67.784,0-67.784,0s0-42.127,0-49.511c0-7.4,9.717-17.354,19.321-17.354   c9.586,0,29.818,0,48.557,0c0-9.859,0-43.924,0-75.385c-25.016,0-53.476,0-66.021,0C155.878-0.004,158.081,72.48,158.081,83.3z" data-original="#000000" class="active-path" data-old_color="#000000" fill="#FFFFFF"/>
                                    </svg>
                                    </a>
                                </li>
                                <li class="pinterest">
                                    <a href="https://www.pinterest.com/" target="_blank">
                                        <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewBox="0 0 310.05 310.05" style="enable-background:new 0 0 310.05 310.05;" xml:space="preserve" width="15px" height="15px">
                                       <path id="XMLID_799_" d="M245.265,31.772C223.923,11.284,194.388,0,162.101,0c-49.32,0-79.654,20.217-96.416,37.176   c-20.658,20.9-32.504,48.651-32.504,76.139c0,34.513,14.436,61.003,38.611,70.858c1.623,0.665,3.256,1,4.857,1   c5.1,0,9.141-3.337,10.541-8.69c0.816-3.071,2.707-10.647,3.529-13.936c1.76-6.495,0.338-9.619-3.5-14.142   c-6.992-8.273-10.248-18.056-10.248-30.788c0-37.818,28.16-78.011,80.352-78.011c41.412,0,67.137,23.537,67.137,61.425   c0,23.909-5.15,46.051-14.504,62.35c-6.5,11.325-17.93,24.825-35.477,24.825c-7.588,0-14.404-3.117-18.705-8.551   c-4.063-5.137-5.402-11.773-3.768-18.689c1.846-7.814,4.363-15.965,6.799-23.845c4.443-14.392,8.643-27.985,8.643-38.83   c0-18.55-11.404-31.014-28.375-31.014c-21.568,0-38.465,21.906-38.465,49.871c0,13.715,3.645,23.973,5.295,27.912   c-2.717,11.512-18.865,79.953-21.928,92.859c-1.771,7.534-12.44,67.039,5.219,71.784c19.841,5.331,37.576-52.623,39.381-59.172   c1.463-5.326,6.582-25.465,9.719-37.845c9.578,9.226,25,15.463,40.006,15.463c28.289,0,53.73-12.73,71.637-35.843   c17.367-22.418,26.932-53.664,26.932-87.978C276.869,77.502,265.349,51.056,245.265,31.772z" data-original="#000000" class="active-path" data-old_color="#000000" fill="#FFFFFF"/>
                                    </svg>
                                    </a>
                                </li>
                                <li class="google">
                                    <a href="https://www.google.com/" target="_blank">
                                        <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewBox="0 0 491.858 491.858" style="enable-background:new 0 0 491.858 491.858;" xml:space="preserve" width="15px" height="15px" class="">
                                       <path d="M377.472,224.957H201.319v58.718H308.79c-16.032,51.048-63.714,88.077-120.055,88.077     c-69.492,0-125.823-56.335-125.823-125.824c0-69.492,56.333-125.823,125.823-125.823c34.994,0,66.645,14.289,89.452,37.346     l42.622-46.328c-34.04-33.355-80.65-53.929-132.074-53.929C84.5,57.193,0,141.693,0,245.928s84.5,188.737,188.736,188.737     c91.307,0,171.248-64.844,188.737-150.989v-58.718L377.472,224.957L377.472,224.957z" data-original="#000000" class="active-path" data-old_color="#000000" fill="#FFFFFF"/>
                                            <polygon points="491.858,224.857 455.827,224.857 455.827,188.826 424.941,188.826 424.941,224.857 388.91,224.857      388.91,255.74 424.941,255.74 424.941,291.772 455.827,291.772 455.827,255.74 491.858,255.74    " data-original="#000000" class="active-path" data-old_color="#000000" fill="#FFFFFF"/>
                                    </svg>
                                    </a>
                                </li>
                                <li class="instagram">
                                    <a href="https://www.instagram.com/" target="_blank">
                                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" width="15px" height="15px">
                                            <path d="m75 512h362c41.355469 0 75-33.644531 75-75v-362c0-41.355469-33.644531-75-75-75h-362c-41.355469 0-75 33.644531-75 75v362c0 41.355469 33.644531 75 75 75zm-45-437c0-24.8125 20.1875-45 45-45h362c24.8125 0 45 20.1875 45 45v362c0 24.8125-20.1875 45-45 45h-362c-24.8125 0-45-20.1875-45-45zm0 0" data-original="#000000" class="active-path" data-old_color="#000000" fill="#FFFFFF"/>
                                            <path d="m256 391c74.4375 0 135-60.5625 135-135s-60.5625-135-135-135-135 60.5625-135 135 60.5625 135 135 135zm0-240c57.898438 0 105 47.101562 105 105s-47.101562 105-105 105-105-47.101562-105-105 47.101562-105 105-105zm0 0" data-original="#000000" class="active-path" data-old_color="#000000" fill="#FFFFFF"/>
                                            <path d="m406 151c24.8125 0 45-20.1875 45-45s-20.1875-45-45-45-45 20.1875-45 45 20.1875 45 45 45zm0-60c8.269531 0 15 6.730469 15 15s-6.730469 15-15 15-15-6.730469-15-15 6.730469-15 15-15zm0 0" data-original="#000000" class="active-path" data-old_color="#000000" fill="#FFFFFF"/>
                                        </svg>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-12 col-xs-12">
                        <div class="footer-widget footer-subcrible">
                            <h3><span>Đăng ký nhận tin</span></h3>
                            <p>Nhận thông tin sản phẩm mới nhất, tin khuyến mãi và nhiều hơn nữa.</p>
                            <form action="//facebook.us7.list-manage.com/subscribe/post?u=97ba6d3ba28239250923925a8&id=4ef3a755a8" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" target="_blank">
                                <div class="input-group">
                                    <input type="email" class="form-control" value="" placeholder="Email của bạn" name="EMAIL" id="mail">
                                    <span class="input-group-btn">
                                 <button class="btn btn-default" name="subscribe" id="subscribe" type="submit">Đăng ký</button>
                                 </span>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="copyright clearfix">
        <div class="container">
            <div class="inner clearfix">
                <div class="row">
                    <div class="col-sm-12 text-center">
                        <span>Design by @ <span class="s480-f">|</span> <a href="http://hci2019group13.tk/">Group 02</a></span>
                    </div>
                </div>
            </div>
            <div class="back-to-top"><i class="fa  fa-arrow-circle-up"></i></div>
        </div>
    </div>
</footer>

<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
        integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
        crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-form-validator/2.3.26/jquery.form-validator.min.js"
        type="text/javascript"></script>
<div class="ajax-load">
         <span class="loading-icon">
            <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px"
                 y="0px"
                 width="24px" height="30px" viewBox="0 0 24 30" style="enable-background:new 0 0 50 50;"
                 xml:space="preserve">
               <rect x="0" y="10" width="4" height="10" fill="#333" opacity="0.2">
                  <animate attributeName="opacity" attributeType="XML" values="0.2; 1; .2" begin="0s" dur="0.6s"
                           repeatCount="indefinite"/>
                  <animate attributeName="height" attributeType="XML" values="10; 20; 10" begin="0s" dur="0.6s"
                           repeatCount="indefinite"/>
                  <animate attributeName="y" attributeType="XML" values="10; 5; 10" begin="0s" dur="0.6s"
                           repeatCount="indefinite"/>
               </rect>
               <rect x="8" y="10" width="4" height="10" fill="#333" opacity="0.2">
                  <animate attributeName="opacity" attributeType="XML" values="0.2; 1; .2" begin="0.15s" dur="0.6s"
                           repeatCount="indefinite"/>
                  <animate attributeName="height" attributeType="XML" values="10; 20; 10" begin="0.15s" dur="0.6s"
                           repeatCount="indefinite"/>
                  <animate attributeName="y" attributeType="XML" values="10; 5; 10" begin="0.15s" dur="0.6s"
                           repeatCount="indefinite"/>
               </rect>
               <rect x="16" y="10" width="4" height="10" fill="#333" opacity="0.2">
                  <animate attributeName="opacity" attributeType="XML" values="0.2; 1; .2" begin="0.3s" dur="0.6s"
                           repeatCount="indefinite"/>
                  <animate attributeName="height" attributeType="XML" values="10; 20; 10" begin="0.3s" dur="0.6s"
                           repeatCount="indefinite"/>
                  <animate attributeName="y" attributeType="XML" values="10; 5; 10" begin="0.3s" dur="0.6s"
                           repeatCount="indefinite"/>
               </rect>
            </svg>
         </span>
</div>
<div class="loading awe-popup">
    <div class="overlay"></div>
    <div class="loader" title="2">
        <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
             width="24px" height="30px" viewBox="0 0 24 30" style="enable-background:new 0 0 50 50;"
             xml:space="preserve">
               <rect x="0" y="10" width="4" height="10" fill="#333" opacity="0.2">
                  <animate attributeName="opacity" attributeType="XML" values="0.2; 1; .2" begin="0s" dur="0.6s"
                           repeatCount="indefinite"/>
                   <animate attributeName="height" attributeType="XML" values="10; 20; 10" begin="0s" dur="0.6s"
                            repeatCount="indefinite"/>
                   <animate attributeName="y" attributeType="XML" values="10; 5; 10" begin="0s" dur="0.6s"
                            repeatCount="indefinite"/>
               </rect>
            <rect x="8" y="10" width="4" height="10" fill="#333" opacity="0.2">
                  <animate attributeName="opacity" attributeType="XML" values="0.2; 1; .2" begin="0.15s" dur="0.6s"
                           repeatCount="indefinite"/>
                <animate attributeName="height" attributeType="XML" values="10; 20; 10" begin="0.15s" dur="0.6s"
                         repeatCount="indefinite"/>
                <animate attributeName="y" attributeType="XML" values="10; 5; 10" begin="0.15s" dur="0.6s"
                         repeatCount="indefinite"/>
               </rect>
            <rect x="16" y="10" width="4" height="10" fill="#333" opacity="0.2">
                  <animate attributeName="opacity" attributeType="XML" values="0.2; 1; .2" begin="0.3s" dur="0.6s"
                           repeatCount="indefinite"/>
                <animate attributeName="height" attributeType="XML" values="10; 20; 10" begin="0.3s" dur="0.6s"
                         repeatCount="indefinite"/>
                <animate attributeName="y" attributeType="XML" values="10; 5; 10" begin="0.3s" dur="0.6s"
                         repeatCount="indefinite"/>
               </rect>
            </svg>
    </div>
</div>
<div class="addcart-popup product-popup awe-popup">
    <div class="overlay no-background"></div>
    <div class="content">
        <div class="row row-noGutter">
            <div class="col-xl-6 col-xs-12">
                <div class="btn btn-full btn-primary a-left popup-title"><i class="fa fa-check"></i>Thêm vào giỏ hàng
                    thành công
                </div>
                <a href="javascript:void(0)" class="close-window close-popup"><i class="fa fa-close"></i></a>
                <div class="info clearfix">
                    <div class="product-image margin-top-5"><img alt="popup"
                                                                 src="https://bizweb.dktcdn.net/100/348/133/themes/709285/assets/logo.png?1559638811340"
                                                                 style="max-width:150px; height:auto"/></div>
                    <div class="product-info">
                        <p class="product-name"></p>
                        <p class="quantity color-main"><span>Số lượng: </span></p>
                        <p class="total-money color-main"><span>Tổng tiền: </span></p>
                    </div>
                    <div class="actions">
                        <button class="btn  btn-primary  margin-top-5 btn-continue">Tiếp tục mua hàng</button>
                        <button class="btn btn-gray margin-top-5" onclick="window.location='/cart'">Kiểm tra giỏ hàng
                        </button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="error-popup awe-popup">
    <div class="overlay no-background"></div>
    <div class="popup-inner content">
        <div class="error-message"></div>
    </div>
</div>
<!--<div id="popup-cart" class="modal fade" role="dialog">-->
<!--    <div id="popup-cart-desktop" class="clearfix">-->
<!--        <div class="title-popup-cart"><i class="ion ion-md-notifications-outline" aria-hidden="true"></i> Bạn đã thêm <span class="cart-popup-name"></span> vào giỏ hàng</div>-->
<!--        <div class="title-quantity-popup"><a href="giohang.html" title="Giỏ hàng của bạn">Giỏ hàng của bạn có <span class="cart-popup-count"></span> sản phẩm</a></div>-->
<!--        <div class="content-popup-cart clearfix">-->
<!--            <div class="thead-popup">-->
<!--                <div style="width: 55%;" class="text-left">Sản phẩm</div>-->
<!--                <div style="width: 15%;" class="text-center">Đơn giá</div>-->
<!--                <div style="width: 15%;" class="text-center">Số lượng</div>-->
<!--                <div style="width: 15%;" class="text-center">Thành tiền</div>-->
<!--            </div>-->
<!--            <div class="tbody-popup"></div>-->
<!--            <div class="tfoot-popup">-->
<!--                <div class="tfoot-popup-1 clearfix">-->
<!--                    <div class="pull-left popupcon"><a class="button btn-continue" title="Tiếp tục mua hàng" onclick="$('#popup-cart').modal('hide');"><span><span><i class="fa fa-caret-left" aria-hidden="true"></i> Tiếp tục mua hàng</span></span></a></div>-->
<!--                    <div class="pull-right popup-total">-->
<!--                        <p>Thành tiền: <span class="total-price"></span></p>-->
<!--                    </div>-->
<!--                </div>-->
<!--                <div class="tfoot-popup-2 clearfix"><a class="button btn-proceed-checkout" title="Thanh toán đơn hàng" href="/checkout"><span>Thanh toán đơn hàng</span></a></div>-->
<!--            </div>-->
<!--        </div>-->
<!--        <a class="quickview-close close-window" href="javascript:" onclick="$('#popup-cart').modal('hide');" title="Đóng"><i class="fa fa-times"></i></a>-->
<!--    </div>-->
<!--</div>-->
<div id="myModal" class="modal fade" role="dialog"></div>
<script src="js/appear.js" type="text/javascript"></script>
<script src="js/cs.script.js" type="text/javascript"></script>
<script src="js/main.js" type="text/javascript"></script>
<div class="backdrop__body-backdrop___1rvky"></div>
<div class="mobile-main-menu">
    <div class="drawer-header">
        <a href="account/login">
            <div class="drawer-header--auth">
                <div class="_object"><img
                        src="https://bizweb.dktcdn.net/100/348/133/themes/709285/assets/user.svg?1559638811340"
                        alt="Ant Mobile"/></div>
                <div class="_body">ĐĂNG NHẬP<br>Nhận nhiều ưu đãi hơn</div>
            </div>
        </a>
    </div>
    <ul class="ul-first-menu">
        <li><a href="/account/login" title="Đăng nhập">Đăng nhập</a></li>
        <li><a href="/account/register" title="Đăng ký">Đăng ký</a></li>
    </ul>
    <div class="la-scroll-fix-infor-user">
        <div class="la-nav-menu-items">
            <div class="la-title-nav-items"><strong>Danh mục</strong></div>
            <ul class="la-nav-list-items">
                <li class="ng-scope"><a href="/" title="Trang chủ">Trang chủ</a></li>
                <li class="ng-scope"><a href="/gioi-thieu" title="Giới thiệu">Giới thiệu</a></li>
                <li class="ng-scope ng-has-child1">
                    <a href="product.html" title="Sản phẩm">Sản phẩm <i class="fa fa-plus fa1"
                                                                        aria-hidden="true"></i></a>
                    <ul class="ul-has-child1">
                        <li class="ng-scope ng-has-child2">
                            <a href="/dien-thoai" title="Điện thoại">Điện thoại <i class="fa fa-plus fa2"
                                                                                   aria-hidden="true"></i></a>
                            <ul class="ul-has-child2">
                                <li class="ng-scope"><a href="/samsung" title="Samsung">Samsung</a></li>
                                <li class="ng-scope"><a href="/apple" title="Apple">Apple</a></li>
                                <li class="ng-scope"><a href="/sony" title="Sony">Sony</a></li>
                                <li class="ng-scope"><a href="/oppo" title="Oppo">Oppo</a></li>
                                <li class="ng-scope"><a href="/huawei" title="Huawei">Huawei</a></li>
                                <li class="ng-scope"><a href="/xiaomi" title="Xiaomi">Xiaomi</a></li>
                                <li class="ng-scope"><a href="/vivo" title="Vivo">Vivo</a></li>
                            </ul>
                        </li>
                        <li class="ng-scope ng-has-child2">
                            <a href="/tablet" title="Tablet">Tablet <i class="fa fa-plus fa2"
                                                                       aria-hidden="true"></i></a>
                            <ul class="ul-has-child2">
                                <li class="ng-scope"><a href="/apple-ipad" title="Apple (iPad)">Apple (iPad)</a></li>
                                <li class="ng-scope"><a href="/samsung-1" title="Samsung">Samsung</a></li>
                                <li class="ng-scope"><a href="/lenovo-1" title="Lenovo">Lenovo</a></li>
                                <li class="ng-scope"><a href="/masstel" title="Masstel">Masstel</a></li>
                                <li class="ng-scope"><a href="/huawei-1" title="Huawei">Huawei</a></li>
                                <li class="ng-scope"><a href="/itel" title="Itel">Itel</a></li>
                            </ul>
                        </li>
                        <li class="ng-scope ng-has-child2">
                            <a href="/laptop" title="Laptop">Laptop <i class="fa fa-plus fa2"
                                                                       aria-hidden="true"></i></a>
                            <ul class="ul-has-child2">
                                <li class="ng-scope"><a href="/apple-macbook" title="Apple (Macbook)">Apple
                                    (Macbook)</a></li>
                                <li class="ng-scope"><a href="/asus" title="Asus">Asus</a></li>
                                <li class="ng-scope"><a href="/acer" title="Acer">Acer</a></li>
                                <li class="ng-scope"><a href="/dell" title="Dell">Dell</a></li>
                                <li class="ng-scope"><a href="/hp" title="HP">HP</a></li>
                                <li class="ng-scope"><a href="/lenovo" title="Lenovo">Lenovo</a></li>
                                <li class="ng-scope"><a href="/msi" title="MSI">MSI</a></li>
                            </ul>
                        </li>
                        <li class="ng-scope"><a href="/phu-kien" title="Phụ kiện">Phụ kiện</a></li>
                        <li class="ng-scope"><a href="/dong-ho" title="Đồng hồ">Đồng hồ</a></li>
                        <li class="ng-scope"><a href="/may-cu" title="Máy cũ">Máy cũ</a></li>
                    </ul>
                </li>
                <li class="ng-scope ng-has-child1">
                    <a href="/tin-tuc" title="Tin tức">Tin tức <i class="fa fa-plus fa1" aria-hidden="true"></i></a>
                    <ul class="ul-has-child1">
                        <li class="ng-scope ng-has-child2">
                            <a href="/" title="Sản phẩm">Sản phẩm <i class="fa fa-plus fa2" aria-hidden="true"></i></a>
                            <ul class="ul-has-child2">
                                <li class="ng-scope"><a href="/dien-thoai" title="Điện thoại">Điện thoại</a></li>
                                <li class="ng-scope"><a href="/tablet" title="Tablet">Tablet</a></li>
                                <li class="ng-scope"><a href="/laptop" title="Laptop">Laptop</a></li>
                                <li class="ng-scope"><a href="/phu-kien" title="Phụ kiện">Phụ kiện</a></li>
                                <li class="ng-scope"><a href="/dong-ho" title="Đồng hồ">Đồng hồ</a></li>
                                <li class="ng-scope"><a href="/may-cu" title="Máy cũ">Máy cũ</a></li>
                            </ul>
                        </li>
                        <li class="ng-scope"><a href="/" title="Liên hệ">Liên hệ</a></li>
                        <li class="ng-scope ng-has-child2">
                            <a href="/" title="Tin tức">Tin tức <i class="fa fa-plus fa2" aria-hidden="true"></i></a>
                            <ul class="ul-has-child2">
                                <li class="ng-scope"><a href="/" title="Sản phẩm">Sản phẩm</a></li>
                                <li class="ng-scope"><a href="/" title="Liên hệ">Liên hệ</a></li>
                                <li class="ng-scope"><a href="/" title="Tin tức">Tin tức</a></li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <li class="ng-scope"><a href="/lien-he" title="Liên hệ">Liên hệ</a></li>
            </ul>
        </div>
    </div>
    <ul class="mobile-support">
        <li>
            <div class="drawer-text-support">HỖ TRỢ</div>
        </li>
        <li><i class="fa fa-phone" aria-hidden="true"></i> HOTLINE: <a href="tel:18006750" title="18006750">1800
            6750</a></li>
        <li><i class="fa fa-envelope" aria-hidden="true"></i> EMAIL: <a href="mailto:baotrung304@gmail.com"
                                                                        title="baotrung304@gmail.com">baotrung304@gmail.com</a>
        </li>
    </ul>
</div>
<script type="text/javascript">
    WebFontConfig = {
        custom: {
            families: ['FontAwesome'],
            urls: ['https://use.fontawesome.com/releases/v5.7.2/css/all.css']
        }
    };
    (function () {
        var wf = document.createElement('script');
        wf.src = 'https://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
        wf.type = 'text/javascript';
        wf.async = 'true';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(wf, s);
    })();
</script>
<script>
    $(document).ready(function () {
        deferimg('#sync1 img', 10);
        var total_banner = 5;
        var sync1 = $("#sync1");
        var sync2 = $("#sync2");
        var slidesPerPage = (total_banner < 5) ? total_banner : 5;
        var syncedSecondary = true;
        sync1.owlCarousel({
            items: 1,
            slideSpeed: 2000,
            nav: true,
            autoplay: true,
            dots: false,
            loop: true,
            responsiveRefreshRate: 200,
            navText: "",
        }).on('changed.owl.carousel', syncPosition);
        sync2
            .on('initialized.owl.carousel', function () {
                sync2.find(".owl-item").eq(0).addClass("current");
            })
            .owlCarousel({
                items: slidesPerPage,
                dots: false,
                nav: false,
                smartSpeed: 200,
                slideSpeed: 500,
                slideBy: slidesPerPage,
                responsiveRefreshRate: 100
            }).on('changed.owl.carousel', syncPosition2);

        function syncPosition(el) {
            var count = el.item.count - 1;
            var current = Math.round(el.item.index - (el.item.count / 2) - .5);
            if (current < 0) {
                current = count;
            }
            if (current > count) {
                current = 0;
            }
            sync2
                .find(".owl-item")
                .removeClass("current")
                .eq(current)
                .addClass("current");
            var onscreen = sync2.find('.owl-item.active').length - 1;
            var start = sync2.find('.owl-item.active').first().index();
            var end = sync2.find('.owl-item.active').last().index();
            if (current > end) {
                sync2.data('owl.carousel').to(current, 100, true);
            }
            if (current < start) {
                sync2.data('owl.carousel').to(current - onscreen, 100, true);
            }
        }

        function syncPosition2(el) {
            if (syncedSecondary) {
                var number = el.item.index;
                sync1.data('owl.carousel').to(number, 100, true);
            }
        }

        sync2.on("click", ".owl-item", function (e) {
            e.preventDefault();
            var number = $(this).index();
            sync1.data('owl.carousel').to(number, 300, true);
        });
    });
</script>
<div class="support-cart mini-cart hidden-sm hidden-xs">
    <a class="btn-support-cart" href="giohang.html">
        <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px"
             viewBox="0 0 435.104 435.104" style="enable-background:new 0 0 435.104 435.104;" xml:space="preserve"
             width="30px" height="30px">
               <g>
                  <circle cx="154.112" cy="377.684" r="52.736" data-original="#000000" class="active-path"
                          data-old_color="#Ffffff" fill="#FFFFFF"/>
                   <path d="M323.072,324.436L323.072,324.436c-29.267-2.88-55.327,18.51-58.207,47.777c-2.88,29.267,18.51,55.327,47.777,58.207     c3.468,0.341,6.962,0.341,10.43,0c29.267-2.88,50.657-28.94,47.777-58.207C368.361,346.928,348.356,326.924,323.072,324.436z"
                         data-original="#000000" class="active-path" data-old_color="#F8F8F8" fill="#FFFFFF"/>
                   <path d="M431.616,123.732c-2.62-3.923-7.059-6.239-11.776-6.144h-58.368v-1.024C361.476,54.637,311.278,4.432,249.351,4.428     C187.425,4.424,137.22,54.622,137.216,116.549c0,0.005,0,0.01,0,0.015v1.024h-43.52L78.848,50.004     C77.199,43.129,71.07,38.268,64,38.228H0v30.72h51.712l47.616,218.624c1.257,7.188,7.552,12.397,14.848,12.288h267.776     c7.07-0.041,13.198-4.901,14.848-11.776l37.888-151.552C435.799,132.019,434.654,127.248,431.616,123.732z M249.344,197.972     c-44.96,0-81.408-36.448-81.408-81.408s36.448-81.408,81.408-81.408s81.408,36.448,81.408,81.408     C330.473,161.408,294.188,197.692,249.344,197.972z"
                         data-original="#000000" class="active-path" data-old_color="#F8F8F8" fill="#FFFFFF"/>
                   <path d="M237.056,118.1l-28.16-28.672l-22.016,21.504l38.912,39.424c2.836,2.894,6.7,4.55,10.752,4.608     c3.999,0.196,7.897-1.289,10.752-4.096l64.512-60.928l-20.992-22.528L237.056,118.1z"
                         data-original="#000000" class="active-path" data-old_color="#F8F8F8" fill="#FFFFFF"/>
               </g>
            </svg>
        <div class="animated infinite zoomIn kenit-alo-circle"></div>
        <div class="animated infinite pulse kenit-alo-circle-fill"></div>
        <span class="cnt crl-bg count_item_pr">1</span>
    </a>

    <div class="top-cart-content hidden-md hidden-sm hidden-xs">
        <ul>
            <div id="popup-cart">
                <div id="popup-cart-desktop" class="clearfix">
                    <div class="title-popup-cart"><i class="ion ion-md-notifications-outline" aria-hidden="true"></i>
                        Bạn đã thêm <span class="cart-popup-name"></span> vào giỏ hàng
                    </div>
                    <div class="title-quantity-popup"><a href="giohang.html" title="Giỏ hàng của bạn">Giỏ hàng của bạn
                        có <span class="cart-popup-count"></span> sản phẩm</a></div>
                    <div class="content-popup-cart clearfix">
                        <div class="thead-popup">
                            <div style="width: 55%;" class="text-left">Sản phẩm</div>
                            <div style="width: 15%;" class="text-center">Đơn giá</div>
                            <div style="width: 15%;" class="text-center">Số lượng</div>
                            <div style="width: 15%;" class="text-center">Thành tiền</div>
                            <div style="width: 55%;" class="text-left">Laptop Dell Inspiron</div>
                            <div style="width: 15%;" class="text-center">17.390.000đ</div>
                            <div style="width: 15%;" class="text-center">1</div>
                            <div style="width: 15%;" class="text-center">17.390.000đ</div>
                        </div>
                        <div class="tbody-popup"></div>
                        <div class="tfoot-popup">
                            <div class="tfoot-popup-1 clearfix">
                                <div class="pull-left popupcon"><a href="index.html" class="button btn-continue"
                                                                   title="Tiếp tục mua hàng"
                                                                   onclick="$('#popup-cart').modal('hide');"><span><span><i
                                        class="fa fa-caret-left" aria-hidden="true"></i> Tiếp tục mua hàng</span></span></a>
                                </div>
                                <div class="pull-right popup-total">
                                    <p>Thành tiền: <span class="total-price"></span> 17.390.000đ</p>
                                </div>
                            </div>
                            <div class="tfoot-popup-2 clearfix"><a class="button btn-proceed-checkout"
                                                                   title="Thanh toán đơn hàng"
                                                                   href="giohang.html"><span>Thanh toán đơn hàng</span></a>
                            </div>
                        </div>
                    </div>
                    <a class="quickview-close close-window" href="javascript:" onclick="$('#popup-cart').modal('hide');"
                       title="Đóng"><i class="fa fa-times"></i></a>
                </div>
            </div>
        </ul>
    </div>

</div>
<div id="menu-overlay" class=""></div>
</body>
</html>
