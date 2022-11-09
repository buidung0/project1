<?php session_start();
require_once 'admin\\database.php';

if (isset($_SESSION['notification'])) {
    echo "<script>alert('{$_SESSION['notification']}')</script>";
    unset($_SESSION['notification']);
}
?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cửa hàng</title>
    <!-- jquery cdn-->
    <script src="https://code.jquery.com/jquery-3.4.1.js"></script>
    <link rel="icon" type="image/x-icon" href="css/imgs/logo.png" style="border-radius: 15px ;" >
    <!-- way point plugin-->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/waypoints/4.0.1/jquery.waypoints.js"></script>
    <!-- count up plugin (fixed bug decrease counting number when scroll to counting section agqain)-->
    <script src="vendor/counter up/jquery.counterup.js"></script>
    <!-- swiper.js-->
    <script src="vendor/swiper/swiper.min.js"></script>
    <!-- import fonts-->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Tangerine">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
    <!-- Bootstrap-->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <!-- <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" media="all"> -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <!-- font awesome-->
    <link rel="stylesheet" href="vendor/fontawesome/css/all.css">
    <!-- swiper-->
    <link rel="stylesheet" href="vendor/swiper/swiper.min.css">
    <!--customer stylesheet-->
    <!--customer stylesheet-->
    <link rel="stylesheet" href="css/style_index.css">
    <link rel="stylesheet" href="css/trangchu.css">
    <link rel="stylesheet" href="css/imgs-overlay-effect.css">
    <link rel="stylesheet" href="css/stylee.css">
    <!-- customer javascript-->
    <script src="js/showMenuOnScroll.js"></script>
    <script src="js/toggleMenu.js"></script>
    <script src="js/DropMenu.js"></script>
    <script src="js/ScrollToTop.js"></script>
</head>

<body>
    <div id="page">
        <div id="head">
            <div id="nav">
                <!--begin nav-->
                <!-- responsive -->
                <button class="hamburger">
                    <span></span>
                </button>

                <div id="menu">
                    <div id="logo">
                        <a href="index.php#about"><img src="https://sanhruou.com/media/8387/content/logo-sanh-ruou-2022.png" alt="logo"></a>
                    </div>

                    <a href="index.php">Trang chủ</a>
                    <div class="dropdown-item">
                        <a href="#" id="drop">Sản Phẩm <span class="cheveron"></span></a>
                        <div class="subitem">
                            <?php
                            $conn = connect();
                            $prd = $conn->query("SELECT * FROM category WHERE status = 1");
                            while ($row = $prd->fetch_assoc()) {
                                echo "
                                    <a href='product.php?id={$row['categoryID']}#prd'>{$row['categoryName']}</a>
                                ";
                            }
                            $conn->close();
                            ?>
                        </div>
                    </div>
                    <a href="contact.php#ct">Liên Hệ</a>
                    <a href="gallery.php">Thư Viện Ảnh</a>
                    <?php if (isset($_SESSION['login']) && $_SESSION['login'] === true) { ?>
                        <a href='useraccount.php'><i class="fas fa-user"></i>Tài Khoản</a>
                        <a href="logout.php"><i class="fas fa-power-off"></i>Đăng Xuất</a>
                    <?php } else { ?>
                        <a href="login.php#page-title">Đăng nhập</a>
                    <?php } ?>
                </div>
                <!-- Search  -->
                <!-- <div id="search-box">
                    <input type="text" name="search-text" placeholder="Type to search">
                    <a href="#" id="search-btn">
                        <i class="fas fa-search"></i>
                    </a>
                </div> -->

            </div><!-- end nav-->
            <!-- Banner -->
            <div id="banner">
                <!--Begin banner-->
                <p class="welcome"></p>
                    <marquee class="introduction"  scrollamount = '16'>Say rượu còn có lúc tỉnh, còn say em chẳng biết lúc nào tỉnh</marquee>
            </div>
            <!--End banner-->
        </div>
        <!--End head-->

        <div id="content">

            <div id="about" class="container">
                <!--begin about and use home.css-->
                <div id="about-text" class="col-lg-10 text-center">
                    <h3 class="text-about">Vài nét về cửa hàng của chúng tôi</h3>
                    <!--Create a line to seperate-->
                    <span class="separator"></span>
                    <!--index_style.css-->
                    <p>Cửa hàng được bắt đầu hoạt động vào năm 1988. Công ty tham gia kinh doanh và sản xuất nhiều loại Sản phẩm đồ uống cho người tiêu dùng trên toàn cầu. Công ty có nhiều bộ sưu tập sản phẩm đa dạng
                      Bia ngoại, rượu vang cao cấp, rượu ngoại, Bia cao cấp và các sản phẩm từ bia rượu, v.v.
                    </p>
                </div>
            </div>
            <!--End about div-->

            <h3 class="welcome" id="product_heading">
                <span class="separator"></span>
                Sản phẩm của chúng tôi
                <span class="separator"></span>
            </h3>

            <div id="products" class="container-fluid">
                <!--Begin product use css in file imgs-overlay-effect-->
                <!-- show full images for desktop-->
                <div class="wrapper row" id="for_desktop">
                    <figure id="product1" class="col-md-3">
                        <div class="img-container">
                            <a href="product.php?id=1#prd"><img src="https://wallpapers.com/images/thumb/ice-cube-and-beer-cans-z3q5nhufmjlxrmk2.jpg" alt="" class="img-responsive"></a>
                        </div>
                        <figcaption>
                            <h3>Bia lon</h3>
                            <a href="product.php?id=1#prd" class="snip1582">Xem Thêm</a>
                        </figcaption>
                    </figure>
                    <figure id="product2" class="col-md-3">
                        <div class="img-container">
                            <a href="product.php?id=2#prd"><img src="https://wallpapers.com/images/thumb/heineken-beer-bottles-cooler-u0dhtq6vxrn2qmrv.jpg" alt="" class="img-responsive"></a>
                        </div>
                        <figcaption>
                            <h3>Bia chai</h3>
                            <a href="product.php?id=2#prd" class="snip1582">Xem Thêm</a>
                        </figcaption>
                    </figure>
                    <figure id="product3" class="col-md-3">
                        <div class="img-container">
                            <a href="product.php?id=4#prd"><img src="https://wallpapers.com/images/thumb/grocery-store-colorful-sodas-pw7bl8tz02wms8sz.jpg" alt="" class="img-responsive"></a>
                        </div>
                        <figcaption>
                            <h3>Nước giải khát</h3>
                            <a href="product.php?id=4#prd" class="snip1582">Xem Thêm</a>
                        </figcaption>
                    </figure>
                    <figure id="product4" class="col-md-3">
                        <div class="img-container">
                            <a href="product.php?id=3#prd"><img src="https://wallpapers.com/images/thumb/bar-alcoholic-drinks-6fj3udabe3l4smcp.jpg" alt="" class="img-responsive"></a>
                        </div>
                        <figcaption>
                            <h3>Rượu</h3>
                            <a href="product.php?id=3#prd" class="snip1582">Xem Thêm</a>
                        </figcaption>
                    </figure>
                </div>

                <!-- slide show for mobile devices using swiper library-->
                <!-- Folder vendor/swiper -->
                <div class="swiper-container" id="for_mobile">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">
                            <div class="image-wrapper">
                                <img width="500px" height="374px"  src="https://wallpapers.com/images/thumb/ice-cube-and-beer-cans-z3q5nhufmjlxrmk2.jpg" alt="">
                            </div>
                            <div class="product-details">
                                <h3>Bia lon</h3>
                                <a href="fruit-product.php" class="product-btn">Xem Thêm</a>
                            </div>
                        </div>
                        <div class="swiper-slide">
                            <div class="image-wrapper">
                                <img width="500px" height="374px" src="https://wallpapers.com/images/thumb/heineken-beer-bottles-cooler-u0dhtq6vxrn2qmrv.jpg" alt="">
                            </div>
                            <div class="product-details">
                                <h3>Bia chai</h3>
                                <a href="rice-rice-product.php" class="product-btn">Xem Thêm</a>
                            </div>
                        </div>
                        <div class="swiper-slide">
                            <div class="image-wrapper">
                                <img width="500px" height="374px" src="https://wallpapers.com/images/thumb/grocery-store-colorful-sodas-pw7bl8tz02wms8sz.jpg" alt="">
                            </div>
                            <div class="product-details">
                                <h3>Nước giải khát</h3>

                                <a href="oils-product.php" class="product-btn">Xem Thêm</a>
                            </div>
                        </div>
                        <div class="swiper-slide">
                            <div class="image-wrapper">
                                <img width="500px" height="374px" src="https://wallpapers.com/images/thumb/bar-alcoholic-drinks-6fj3udabe3l4smcp.jpg" alt="">
                            </div>
                            <div class="product-details">
                                <h3>Rượu</h3>

                                <a href="condiments-product.php" class="product-btn">Xem Thêm</a>
                            </div>
                        </div>
                    </div>
                    <!-- Add Arrows -->
                    <div class="swiper-button-next"></div>
                    <div class="swiper-button-prev"></div>
                </div>
            </div><!-- end product section-->

            <!-- <span class="separator"></span> -->

            <!-- Special offer -->
            <!-- <section class="about py-lg-4 py-md-3 py-sm-3 py-3" id="about">
                <div class="container py-lg-5 py-md-5 py-sm-4 py-4">
                    <h3 class="title text-center mb-lg-5 mb-md-4  mb-sm-4 mb-3">Ưu đãi đặc biệt</h3>
                    <span class="separator"></span>
                    <div class="row banner-below-w3l">
                        <div class="col-lg-4 col-md-6 col-sm-6 text-center banner-agile-flowers">
                            <img src="imgs/rice2.jpg" class="img-thumbnail" alt="">
                            <div class="banner-right-icon">
                                <h4 class="pt-3">Gạo Tám Thơm</h4>
                                <a href="product.php?id=2#prd" class="snip1582">Mua Ngay</a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-6 text-center banner-agile-flowers">
                            <img src="imgs/fruit2.jpg" class="img-thumbnail" alt="">
                            <div class="banner-right-icon">
                                <h4 class="pt-3">Hoa quả tươi</h4>
                                <a href="product.php?id=1#prd" class="snip1582">Mua Ngay </a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-6 text-center banner-agile-flowers">
                            <img src="imgs/oils2.jpg" class="img-thumbnail" alt="">
                            <div class="banner-right-icon">
                                <h4 class="pt-3">Dầu Olive</h4>
                                <a href="product.php?id=4#prd" class="snip1582">Mua Ngay</a>
                            </div>
                        </div>
                        Sale off -->
                        <!-- <div class="toys-grids-upper">
                            <div class="about-toys-off">
                                <h2>Giảm ngay <span>50%</span> 11/11</h2>
                            </div>
                        </div>
                    </div>
                </div>
            </section> -->

            <!-- Begin gallery for desktop -->
             <div id="gallery" class="container-fluid">
                <div id="gallery-text">
                    <span class="separator"></span>
                    <h3>Các sản phẩm nổi bật</h3>
                    <span class="separator"></span>
                </div>
                <div class="gallery-desktop">
                    <div class="row">
                        <div class="box col-md-3 col-sm-3">
                            <div class="imgBox">
                                <img src="imgs/634a394853a79634a38a2cac99lonsaigon.jpg" alt="" class="img-responsive">
                            </div>
                            <div class="content">
                                <h2>Bia Sài Gòn</h2>
                                <p>Bia Sài Gòn là thương hiệu thuộc tổng Công ty Cổ phần SABECO</p>
                                <a href="gallery.php" class="gallery-btn">Tìm hiểu thêm</a>
                            </div>
                        </div>

                        <div class="box col-md-3 col-sm-3">
                            <div class="imgBox">
                                <img src="imgs/tiger.jpg" alt="" class="img-responsive">
                            </div>
                            <div class="content">
                                <h2>Bia Tiger</h2>
                                <p>Tiger Beer là thương hiệu bia của Singapore</p>
                                <a href="gallery.php" class="gallery-btn">Tìm hiểu thêm</a>
                            </div>
                        </div>

                        <div class="box col-md-3 col-sm-3">
                            <div class="imgBox">
                                <img src="imgs/634a60c6ca5ca4-chai-strongbow-dau-330ml-202205211844210722_300x300.jpg" alt="" class="img-responsive">
                            </div>
                            <div class="content">
                                <h2>Strongbow</h2>
                                <p>Strongbow là loại rượu táo hàng đầu thế giới </p>
                                <a href="gallery.php" class="gallery-btn">Tìm hiểu thêm</a>
                            </div>
                        </div>
                        <div class="box col-md-3 col-sm-3">
                            <div class="imgBox">
                                <img src="imgs/634a7500afaef12-chai-nuoc-ngot-mirinda-huong-cam-390ml-202210081742413804_300x300.jpg" alt="" class="img-responsive">
                            </div>
                            <div class="content">
                                <h2>Mirinda</h2>
                                <p>thương hiệu nước ngọt của PepsiCo</p>
                                <a href="gallery.php" class="gallery-btn">Tìm hiểu thêm</a>
                            </div>
                        </div>
                    </div> <!-- end row 1-->
                    <div class="row">
                        <div class="box col-md-3 col-sm-3">
                            <div class="imgBox">
                                <img src="imgs/634a74526cffathung-12-lon-nuoc-ngot-coca-cola-sleek-320ml-202210082320095968_300x300.jpg" alt="" class="img-responsive">
                            </div>
                            <div class="content">
                                <h2>Coca-Cola</h2>
                             <p>Coca-Cola là một thương hiệu nước ngọt có ga chứa nước cacbon dioxide bão hòa</p>
                                <a href="gallery.php" class="gallery-btn">Tìm hiểu thêm</a>
                            </div>
                        </div>
                        <div class="box col-md-3 col-sm-3">
                            <div class="imgBox">
                                <img src="imgs/634a6b1535185ruou-soju-good-day-vi-nho-125-chai-360ml-202210101040523568_300x300.jpg" alt="" class="img-responsive">
                            </div>
                            <div class="content">
                                <h2>Soju</h2>
                                <p>Soju là loại đồ uống có cồn chưng cất không màu, trong suốt có xuất xứ từ bán đảo Triều Tiên</p>
                                <a href="gallery.php" class="gallery-btn">Tìm hiểu thêm</a>
                            </div>
                        </div>
                        <div class="box col-md-3 col-sm-3">
                            <div class="imgBox">
                                <img src="imgs/634a6ee4271e3ruou-vodka-cruiser-bold-berry-blend-46-chai-275ml-202210101026523339_300x300.jpg" alt="" class="img-responsive">
                            </div>
                            <div class="content">
                                <h2>Vodka</h2>
                                <p>Vodka là một loại đồ uống có cồn được chưng cất có nguồn gốc từ Ba Lan và Nga</p>
                                <a href="gallery.php" class="gallery-btn">Tìm hiểu thêm</a>
                            </div>
                        </div>
                        <div class="box col-md-3 col-sm-3">
                            <div class="imgBox">
                                <img src="imgs/lonhaniken.jpg" alt="" class="img-responsive">
                            </div>
                            <div class="content">
                                <h2>Heineken</h2>
                                <p>Heineken nổi tiếng với chai màu xanh lá cây đặc trưng và ngôi sao đỏ.</p>
                                <a href="gallery.php" class="gallery-btn">Tìm hiểu thêm</a>
                            </div>
                        </div>
                    </div> <!-- end row 2-->
                </div> <!-- end gallery for desktop-->

                <!-- 3d slide show for mobile using swipe.js-->
                <!-- vendor/swiper -->
                <div class="swiper-gallery" id="gallery-mobile">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide" id="gallery-slide">
                            <div class="gallery-imgBox">
                            <img src="imgs/634a394853a79634a38a2cac99lonsaigon.jpg" alt="" class="img-responsive">
                            </div>
                            <div class="img-details">
                                <h2>Happy cow</h2>
                               
                                <a href="gallery.php" class="gallery-btn">Tìm hiểu thêm</a>
                            </div>
                        </div>
                        <div class="swiper-slide" id="gallery-slide">
                            <div class="gallery-imgBox">
                            <img src="imgs/tiger.jpg" alt="" class="img-responsive">
                            </div>
                            <div class="img-details">
                                <h2>Olive trees</h2>
                             
                                <a href="gallery.php" class="gallery-btn">Tìm hiểu thêm</a>
                            </div>
                        </div>
                        <div class="swiper-slide" id="gallery-slide">
                            <div class="gallery-imgBox">
                            <img src="imgs/634a60c6ca5ca4-chai-strongbow-dau-330ml-202205211844210722_300x300.jpg" alt="" class="img-responsive">

                            </div>
                            <div class="img-details">
                                <h2>Experienced farmers</h2>
                                
                                <a href="gallery.php" class="gallery-btn">Tìm hiểu thêm</a>
                            </div>
                        </div>
                        <div class="swiper-slide" id="gallery-slide">
                            <div class="gallery-imgBox">
                            <img src="imgs/634a7500afaef12-chai-nuoc-ngot-mirinda-huong-cam-390ml-202210081742413804_300x300.jpg" alt="" class="img-responsive">

                            </div>
                            <div class="img-details">
                                <h2>Good seeds</h2>
                               
                                <a href="gallery.php" class="gallery-btn">Tìm hiểu thêm</a>
                            </div>
                        </div>
                        <div class="swiper-slide" id="gallery-slide">
                            <div class="gallery-imgBox">
                            <img src="imgs/634a74526cffathung-12-lon-nuoc-ngot-coca-cola-sleek-320ml-202210082320095968_300x300.jpg" alt="" class="img-responsive">

                            </div>
                            <div class="img-details">
                                <h2>Modern Equipment</h2>
                               
                                <a href="gallery.php" class="gallery-btn">Tìm hiểu thêm</a>
                            </div>
                        </div>
                        <div class="swiper-slide" id="gallery-slide">
                            <div class="gallery-imgBox">
                            <img src="imgs/634a6b1535185ruou-soju-good-day-vi-nho-125-chai-360ml-202210101040523568_300x300.jpg" alt="" class="img-responsive">

                            </div>
                            <div class="img-details">
                                <h2>Perfect soil</h2>
                                
                                <a href="gallery.php" class="gallery-btn">Tìm hiểu thêm</a>
                            </div>
                        </div>
                        <div class="swiper-slide" id="gallery-slide">
                            <div class="gallery-imgBox">
                            <img src="imgs/634a6ee4271e3ruou-vodka-cruiser-bold-berry-blend-46-chai-275ml-202210101026523339_300x300.jpg" alt="" class="img-responsive">

                            </div>
                            <div class="img-details">
                                <h2>Peaceful Place</h2>
                                
                                <a href="gallery.php" class="gallery-btn">Tìm hiểu thêm</a>
                            </div>
                        </div>
                        <div class="swiper-slide" id="gallery-slide">
                            <div class="gallery-imgBox">
                            <img src="imgs/lonhaniken.jpg" alt="" class="img-responsive">

                            </div>
                            <div class="img-details">
                                <h2>Fresh & Clean Fruits</h2>
                              
                                <a href="gallery.php" class="gallery-btn">Tìm hiểu thêm</a>
                            </div>
                        </div>
                    </div>
                    <!-- Add Pagination -->
                    <div class="swiper-pagination"></div>
                </div>

            </div>
                
            <!--End gallery-->
                    -->
            <!-- Begin feedback -->
            <div id="feedback" class="container-fluid">
                <!--End feedback-container -->
                <div id="feedback-button">
                    <a href="contact.php" class="snip1582">Hãy cho chúng tôi biết bạn cảm thấy thế nào?</a>
                </div>
            </div>


            <!-- Begin certificate -->
            <div class="certificate-sep">
                <span class="separator"></span>
                <h3>Sản phẩm chất lượng của chúng tôi</h3>
                <span class="separator"></span>
            </div>
            <div id="certificate">
                <div class="number col-md-8" id="count-up">
                  
                    <div class="col">
                        <!-- for snake border effect-->
                        <span></span>
                        <span></span>
                        <span></span>
                        <span></span>
                        <div class="num ">
                            999
                        </div>
                        <p>Khách Hàng</p>

                    </div>
                    <div class="col">
                        <!-- for snake border effect-->
                        <span></span>
                        <span></span>
                        <span></span>
                        <span></span>
                        <div class="num ">
                            100
                        </div>
                        <p>Nhà Cung Cấp</p>

                    </div>

                    <div class="col">
                        <!-- for snake border effect-->
                        <span></span>
                        <span></span>
                        <span></span>
                        <span></span>
                        <div class="num ">
                            11
                        </div>
                        <p>Kinh Nghiệm</p>

                    </div>
                </div>
                <div class="certificate-text col-md-6 ">
                    <h4>Có Sức Khỏe</h4>
                    <h4>Là Có Tất Cả</h4>
                    <span class="separator"></span>
                    <p style="text-align:center">Với kinh nghiệm, trang thiết bị hiện đại và sản phẩm được chọn lọc kỹ lưỡng, chúng tôi cam kết chất lượng sản phẩm khi đến tay người tiêu dùng.</p>
                    <span class="separator"></span>
                    <div class="certificate-container">
                        <img src="imgs/brc-cc.png" alt="certificate 1">
                        <img src="imgs/GMP-cc.png" alt="certificate 2">
                        <img src="imgs/dmca-cc.png" alt="certificate 3">
                    </div>
                </div>

            </div> <!-- end  certificate div-->

            <?php include 'footer.php' ?>
    </div>
    <!--End page div-->

    <a href="#" class="UpToTop"><i class="fas fa-arrow-up"></i></a>

    <!-- Customer script-->
    <script>
        // swiper for product section
        var swiperProduct = new Swiper('.swiper-container', {
            navigation: {
                nextEl: '.swiper-button-next',
                prevEl: '.swiper-button-prev',
            },
        });
    </script>
    <!-- swiper for gallery section-->
    <script>
        var swiperGallery = new Swiper('.swiper-gallery', {
            effect: 'coverflow',
            grabCursor: true,
            centeredSlides: true,
            slidesPerView: 'auto',
            coverflowEffect: {
                rotate: 60,
                stretch: 0,
                depth: 500,
                modifier: 4,
                slideShadows: true,
            },
            pagination: {
                el: '.swiper-pagination',
            },
        });
    </script>
    <!-- counter up number-->
    <script>
        $(".num").counterUp({
            delay: 10,
            time: 2000
        });
    </script>
</body>

</html>