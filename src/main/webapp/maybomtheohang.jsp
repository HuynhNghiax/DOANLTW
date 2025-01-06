<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
    <link rel="stylesheet" href="assets/css/style.css" />
    <link rel="stylesheet" href="assets/css/card.css" />
    <link
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css"
            rel="stylesheet"
    />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
    <link
            rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css"
            crossorigin="anonymous"
    />
    <script src="main.js"></script>
</head>

<body style="background-color: rgb(242 244 247)">
<header id="header"></header>
<div id="header2"></div>
<nav id="nav"></nav>
<div class="container" >

    <div class="row">
        <div class="col-md-12">
            <div class="border p-3 bg-light rounded">
                <div class="row">
                    <div class="col-auto"><h6 class="text-sm">Chọn máy bơm theo hãng</h6></div>
                </div>
                <div class="row pt-2">
                    <div class="col-md-2">
                        <div class="card position-relative">
                            <div class="card-body">
                                <a href=""><img src="assets/imgs/nhataitro/hitachi.png" class="img-fluid rounded"> </a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-2">
                        <div class="card position-relative">
                            <div class="card-body">
                                <a href=""><img src="assets/imgs/nhataitro/app.png" class="img-fluid rounded"> </a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-2">
                        <div class="card position-relative">
                            <div class="card-body">
                                <a href=""><img src="assets/imgs/nhataitro/ebara.png" class="img-fluid rounded"> </a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-2">
                        <div class="card position-relative">
                            <div class="card-body">
                                <a href=""><img src="assets/imgs/nhataitro/electricpump.png" class="img-fluid rounded"> </a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-2">
                        <div class="card position-relative">
                            <div class="card-body">
                                <a href=""><img src="assets/imgs/nhataitro/fcnp.png" class="img-fluid rounded"> </a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-2">
                        <div class="card position-relative">
                            <div class="card-body">
                                <a href=""><img src="assets/imgs/nhataitro/kangaroo.png" class="img-fluid rounded"> </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row pt-2">
                    <div class="col-md-2">
                        <div class="card position-relative">
                            <div class="card-body">
                                <a href=""><img src="assets/imgs/nhataitro/pedrollo.png" class="img-fluid rounded"> </a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-2">
                        <div class="card position-relative">
                            <div class="card-body">
                                <a href=""><img src="assets/imgs/nhataitro/leo.png" class="img-fluid rounded"> </a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-2">
                        <div class="card position-relative">
                            <div class="card-body">
                                <a href=""><img src="assets/imgs/nhataitro/luckypro.png" class="img-fluid rounded"> </a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-2">
                        <div class="card position-relative">
                            <div class="card-body">
                                <a href=""><img src="assets/imgs/nhataitro/pedrollo.png" class="img-fluid rounded"> </a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-2">
                        <div class="card position-relative">
                            <div class="card-body">
                                <a href=""><img src="assets/imgs/nhataitro/sealand.png" class="img-fluid rounded"> </a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-2">
                        <div class="card position-relative">
                            <div class="card-body">
                                <a href=""><img src="assets/imgs/nhataitro/shimge.png" class="img-fluid rounded"> </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row pt-2">
                    <!-- phan thay doi -->
                    <div class="col-md">
                        <!-- may bom khuyen mai  -->
                        <div class="container my-4">
                            <div class="row">
                                <div>
                                    <h5>Máy bơm Hitachi</h5>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-auto">
                                    <p>Sắp xếp theo</p>
                                </div>
                                <div class="col-2">
                                    <select class="form-control form-select-sm">
                                        <option selected>Mặc định</option>
                                        <option>Giá cao đến thấp</option>
                                        <option>Giá thấp đến cao</option>
                                        <option>Mới nhất</option>
                                    </select>
                                </div>
                            </div>
                            <div class="row g-4 ">
                                <div class="col-md-3">
                                    <a
                                            href="chitiethoadon.jsp"
                                            style="text-decoration: none"
                                    >
                                        <div class="card position-relative">
                                            <div class="discount-badge">-10%</div>
                                            <img
                                                    src="assets\imgs\maybom\app1.jpg"
                                                    class="card-img-top"
                                                    alt="Bơm tăng áp mini Pamtex 10"
                                            />
                                            <div class="card-body">
                                                <h6 class="card-title">
                                                    Bơm tăng áp mini Pamtex 10
                                                </h6>
                                                <p class="old-price">Giá cũ: 720.000đ</p>
                                                <p class="new-price">Giá mới: 650.000đ</p>
                                                <button class="buy-now">Mua Ngay</button>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="col-md-3">
                                    <a href="chitiethoadon.jsp" style="text-decoration: none">
                                        <div class="card position-relative">
                                            <div class="discount-badge">-10%</div>
                                            <img
                                                    src="assets\imgs\maybom\panasonic1.jpg"
                                                    class="card-img-top"
                                                    alt="Bơm tăng áp mini Pamtex 10"
                                            />
                                            <div class="card-body">
                                                <h6 class="card-title">
                                                    Bơm tăng áp mini Pamtex 10
                                                </h6>
                                                <p class="old-price">Giá cũ: 720.000đ</p>
                                                <p class="new-price">Giá mới: 650.000đ</p>
                                                <button class="buy-now">Mua Ngay</button>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="col-md-3">
                                    <a href="chitiethoadon.jsp" style="text-decoration: none">
                                        <div class="card position-relative">
                                            <div class="discount-badge">-10%</div>
                                            <img
                                                    src="assets\imgs\maybom\panasonic2.jpg"
                                                    class="card-img-top"
                                                    alt="Bơm tăng áp mini Pamtex 10"
                                            />
                                            <div class="card-body">
                                                <h6 class="card-title">
                                                    Bơm tăng áp mini Pamtex 10
                                                </h6>
                                                <p class="old-price">Giá cũ: 720.000đ</p>
                                                <p class="new-price">Giá mới: 650.000đ</p>
                                                <button class="buy-now">Mua Ngay</button>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            <div class="col-md-3">
                                    <a href="chitiethoadon.jsp" style="text-decoration: none">
                                        <div class="card position-relative">
                                            <div class="discount-badge">-10%</div>
                                            <img
                                                    src="assets\imgs\maybom\panasonic3.jpg"
                                                    class="card-img-top"
                                                    alt="Bơm tăng áp mini Pamtex 10"
                                            />
                                            <div class="card-body">
                                                <h6 class="card-title">
                                                    Bơm tăng áp mini Pamtex 10
                                                </h6>
                                                <p class="old-price">Giá cũ: 720.000đ</p>
                                                <p class="new-price">Giá mới: 650.000đ</p>
                                                <button class="buy-now">Mua Ngay</button>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="col-md-3">
                                    <a href="chitiethoadon.jsp" style="text-decoration: none">
                                        <div class="card position-relative">
                                            <div class="discount-badge">-10%</div>
                                            <img
                                                    src="assets\imgs\maybom\panasonic4.jpg"
                                                    class="card-img-top"
                                                    alt="Bơm tăng áp mini Pamtex 10"
                                            />
                                            <div class="card-body">
                                                <h6 class="card-title">
                                                    Bơm tăng áp mini Pamtex 10
                                                </h6>
                                                <p class="old-price">Giá cũ: 720.000đ</p>
                                                <p class="new-price">Giá mới: 650.000đ</p>
                                                <button class="buy-now">Mua Ngay</button>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="col-md-3">
                                    <a href="chitiethoadon.jsp" style="text-decoration: none">
                                        <div class="card position-relative">
                                            <div class="discount-badge">-10%</div>
                                            <img
                                                    src="assets\imgs\maybom\panasonic5.jpg"
                                                    class="card-img-top"
                                                    alt="Bơm tăng áp mini Pamtex 10"
                                            />
                                            <div class="card-body">
                                                <h6 class="card-title">
                                                    Bơm tăng áp mini Pamtex 10
                                                </h6>
                                                <p class="old-price">Giá cũ: 720.000đ</p>
                                                <p class="new-price">Giá mới: 650.000đ</p>
                                                <button class="buy-now">Mua Ngay</button>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="col-md-3">
                                    <a href="chitiethoadon.jsp" style="text-decoration: none">
                                        <div class="card position-relative">
                                            <div class="discount-badge">-10%</div>
                                            <img
                                                    src="assets\imgs\maybom\panasonic6.jpg"
                                                    class="card-img-top"
                                                    alt="Bơm tăng áp mini Pamtex 10"
                                            />
                                            <div class="card-body">
                                                <h6 class="card-title">
                                                    Bơm tăng áp mini Pamtex 10
                                                </h6>
                                                <p class="old-price">Giá cũ: 720.000đ</p>
                                                <p class="new-price">Giá mới: 650.000đ</p>
                                                <button class="buy-now">Mua Ngay</button>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="col-md-3">
                                    <a href="chitiethoadon.jsp" style="text-decoration: none">
                                        <div class="card position-relative">
                                            <div class="discount-badge">-10%</div>
                                            <img
                                                    src="assets\imgs\maybom\panasonic7.jpg"
                                                    class="card-img-top"
                                                    alt="Bơm tăng áp mini Pamtex 10"
                                            />
                                            <div class="card-body">
                                                <h6 class="card-title">
                                                    Bơm tăng áp mini Pamtex 10
                                                </h6>
                                                <p class="old-price">Giá cũ: 720.000đ</p>
                                                <p class="new-price">Giá mới: 650.000đ</p>
                                                <button class="buy-now">Mua Ngay</button>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="col-md-3">
                                    <a href="chitiethoadon.jsp" style="text-decoration: none">
                                        <div class="card position-relative">
                                            <div class="discount-badge">-10%</div>
                                            <img
                                                    src="assets\imgs\maybom\peroni1.jpg"
                                                    class="card-img-top"
                                                    alt="Bơm tăng áp mini Pamtex 10"
                                            />
                                            <div class="card-body">
                                                <h6 class="card-title">
                                                    Bơm tăng áp mini Pamtex 10
                                                </h6>
                                                <p class="old-price">Giá cũ: 720.000đ</p>
                                                <p class="new-price">Giá mới: 650.000đ</p>
                                                <button class="buy-now">Mua Ngay</button>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="col-md-3">
                                    <a href="chitiethoadon.jsp" style="text-decoration: none">
                                        <div class="card position-relative">
                                            <div class="discount-badge">-10%</div>
                                            <img
                                                    src="assets\imgs\maybom\peroni2.jpg"
                                                    class="card-img-top"
                                                    alt="Bơm tăng áp mini Pamtex 10"
                                            />
                                            <div class="card-body">
                                                <h6 class="card-title">
                                                    Bơm tăng áp mini Pamtex 10
                                                </h6>
                                                <p class="old-price">Giá cũ: 720.000đ</p>
                                                <p class="new-price">Giá mới: 650.000đ</p>
                                                <button class="buy-now">Mua Ngay</button>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="col-md-3">
                                    <a href="chitiethoadon.jsp" style="text-decoration: none">
                                        <div class="card position-relative">
                                            <div class="discount-badge">-10%</div>
                                            <img
                                                    src="assets\imgs\maybom\peroni3.jpg"
                                                    class="card-img-top"
                                                    alt="Bơm tăng áp mini Pamtex 10"
                                            />
                                            <div class="card-body">
                                                <h6 class="card-title">
                                                    Bơm tăng áp mini Pamtex 10
                                                </h6>
                                                <p class="old-price">Giá cũ: 720.000đ</p>
                                                <p class="new-price">Giá mới: 650.000đ</p>
                                                <button class="buy-now">Mua Ngay</button>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="col-md-3">
                                    <a href="chitiethoadon.jsp" style="text-decoration: none">
                                        <div class="card position-relative">
                                            <div class="discount-badge">-10%</div>
                                            <img
                                                    src="assets\imgs\maybom\peroni4.jpg"
                                                    class="card-img-top"
                                                    alt="Bơm tăng áp mini Pamtex 10"
                                            />
                                            <div class="card-body">
                                                <h6 class="card-title">
                                                    Bơm tăng áp mini Pamtex 10
                                                </h6>
                                                <p class="old-price">Giá cũ: 720.000đ</p>
                                                <p class="new-price">Giá mới: 650.000đ</p>
                                                <button class="buy-now">Mua Ngay</button>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <!-- Add more products as needed -->
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row justify-content-center">
                    <div class="col-4 ">
                        <button class="form-control hover-shadow" style="background-color: whitesmoke"  >Xem thêm</button>
                    </div>
                </div>
            </div>
            <div class="row my-1">
                <div class="col">
                    <h4>Tin tức nổi bật</h4>
                </div>
            </div>
            <div class="row">
                <div class="col-3">
                    <div class="card">
                        <img src="assets\imgs\khac\tintuc1.jpg" alt="Máy bơm nước biến tần" class="img-fluid" style="max-width: 70px;">
                        <div class="card-body">
                            <p class="mb-1">Máy bơm nước biến tần.</p>
                            <a href="#" >...xem thêm</a>
                        </div>
                    </div>
                </div>
                <div class="col-3">
                    <div class="card">
                        <img src="assets\imgs\khac\tintuc2.jpg" alt="Máy bơm nước biến tần" class="img-fluid" style="max-width: 70px;">
                        <div class="card-body">
                            <p class="mb-1">Bơm chống lụt ở thành phố lớn</p>
                            <a href="#" >...xem thêm</a>
                        </div>
                    </div>
                </div>
                <div class="col-3">
                    <div class="card">
                        <img src="assets\imgs\khac\tintuc3.jpg" alt="Máy bơm nước biến tần" class="img-fluid" style="max-width: 70px;">
                        <div class="card-body">
                            <p class="mb-1">Mẫu máy bơm mới của Sealand</p>
                            <a href="#" >...xem thêm</a>
                        </div>
                    </div>
                </div>
                <div class="col-3">
                    <div class="card">
                        <img src="assets\imgs\khac\tintuc4.jpg" alt="Máy bơm nước biến tần" class="" style="max-width: 70px;">
                        <div class="card-body">
                            <p class="mb-1">Top máy bơm tháng 11</p>
                            <a href="#" >...xem thêm</a>
                        </div>
                    </div>
                </div>
            </div>
            <!--het tin tức-->

            <footer id="footer2"></footer>
        </div>
    </div>
</div>
</div>
<footer id="footer"></footer>
<script>
    const header = document.getElementById("header");
    const footer = document.getElementById("footer");
    const header2 = document.getElementById("header2");
    const footer2 = document.getElementById("footer2");
    const nav = document.getElementById("nav");
    const tintuc = document.getElementById("tintuc");
    const chonmaybom = document.getElementById("chonmaybom");
    fetch("./assets/component/header.jsp")
        .then((response) => response.text())
        .then((html) => (header.innerHTML = html));
    fetch("./assets/component/footer.jsp")
        .then((response) => response.text())
        .then((html) => (footer.innerHTML = html));
    fetch("./assets/component/footer2.jsp")
        .then((response) => response.text())
        .then((html) => (footer2.innerHTML = html));
    fetch("./assets/component/header2.jsp")
        .then((response) => response.text())
        .then((html) => (header2.innerHTML = html));
    fetch("./assets/component/nav.jsp")
        .then((response) => response.text())
        .then((html) => (nav.innerHTML = html));
    fetch("./assets/component/tintuc.jsp")
        .then((response) => response.text())
        .then((html) => (tintuc.innerHTML = html));
    fetch("./assets/component/chonmaybom.jsp")
        .then((response) => response.text())
        .then((html) => (chonmaybom.innerHTML = html));
</script>
</body>
</html>
