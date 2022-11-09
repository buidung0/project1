
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
                        <a href="index.php"><img src="https://sanhruou.com/media/8387/content/logo-sanh-ruou-2022.png" alt="logo"></a>
                    </div>

                    <a href="index.php">Trang chủ</a>
                    <div class="dropdown-item">
                        <a href="#prd" id="drop">Sản Phẩm <span class="cheveron"></span></a>
                        <div class="subitem">
                            <?php
                            $prd = $conn->query("SELECT * FROM category WHERE status = 1");
                            while ($row = $prd->fetch_assoc()) {
                                echo "
                                    <a href='?id={$row['categoryID']}#prd'>{$row['categoryName']}</a>
                                ";
                            }
                            ?>
                        </div>
                    </div>
                    <a href="contact.php#ct">Liên hệ</a>
                    <a href="gallery.php">Thư Viện Ảnh</a>
                    <?php if (isset($_SESSION['login']) && $_SESSION['login'] === true) { ?>
                        <a href='useraccount.php'><i class="fas fa-user"></i>Tài khoản</a>
                        <a href="logout.php"><i class="fas fa-power-off"></i>Đăng xuất</a>
                    <?php } else { ?>
                        <a href="login.php#page-title">Đăng nhập</a>
                    <?php } ?>
                </div>
                
                <form action="" method="post">
                    <div id="search-box">
                        <input type="text" name="search-text" placeholder="Type to search">
                        <a href="#" type='submit' name='search' id="search-btn">
                            <i class="fas fa-search"></i>
                        </a>
                    </div>
                </form>
            </div>


            <div class="swiper-container" id="banner-slideshow">
                <div class="swiper-wrapper">
                    <div class="swiper-slide">
                        <div class="slide-img">
                            <img src="https://amthucphuongtay.com/wp-content/uploads/darroze-bas-armagnac.jpg" alt="">
                        </div>
                        <div class="slide-caption">
                            <div class="content">
                                <h3>Rượu</h3>
                                <p></p>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="slide-img">
                            <img src="https://vcdn1-suckhoe.vnecdn.net/2022/06/30/ruou-bia-7260-1656551943.png?w=0&h=0&q=100&dpr=2&fit=crop&s=vcKBz3li6HXjt6JIpptZFg" alt="">
                        </div>
                        <div class="slide-caption">
                            <div class="content">
                                <h3>Bia</h3>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="slide-img">
                            <img src="https://vnaroma.com/wp-content/uploads/2020/10/gia-vi-san-xuat-nuoc-giai-khat-co-gas-02.jpg" alt="">
                        </div>
                        <div class="slide-caption">
                            <div class="content">
                                <h3>Nước giải khát</h3>
                                <p></p>
                            </div>
                        </div>
                    </div>
                </div>
                
                <div class="swiper-pagination"></div>
                
                <div class="swiper-button-next"></div>
                <div class="swiper-button-prev"></div>
            </div>


        </div>