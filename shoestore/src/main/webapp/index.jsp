<%@ include file="header.jsp" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>Nike Store</title>
    <style type="text/css">
    html{
  scroll-behavior: smooth;
}

body {
  font-family: "Lato", sans-serif;
  padding: 0;
  margin: 0;
}

nav {
  background-color: #111;
  color: white;
  padding: 20px 50px;
}

.navTop {
  display: flex;
  align-items: center;
  justify-content: space-between;
}

.search {
  display: flex;
  align-items: center;
  background-color: gray;
  padding: 10px 20px;
  border-radius: 10px;
}

.searchInput {
  border: none;
  background-color: transparent;
}

.searchInput::placeholder {
  color: lightgray;
}

.limitedOffer {
  font-size: 20px;
  border-bottom: 2px solid green;
  cursor: pointer;
}

.navBottom {
  display: flex;
  align-items: center;
  justify-content: center;
}

.menuItem {
  margin-right: 50px;
  cursor: pointer;
  color: lightgray;
  font-weight: 400;
}

.slider {
  width: 100vw;
  background: url("https://images.unsplash.com/photo-1604147495798-57beb5d6af73?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2370&q=80");
  clip-path: polygon(0 0, 100% 0, 100% 100%, 0 85%);
  overflow: hidden;
  
}

.sliderWrapper {
  display: flex;
  width: 500vw;
  transition: all 1.5s ease-in-out;
}

.sliderItem {
  width: 100vw;
  display: flex;
  align-items: center;
  justify-content: center;
  position: relative;
}

.sliderBg {
  width: 750px;
  height: 750px;
  border-radius: 50%;
  position: absolute;
}

.sliderImg {
  z-index: 1;
}

.sliderTitle {
  position: absolute;
  top: 10%;
  right: 10%;
  font-size: 60px;
  font-weight: 900;
  text-align: center;
  color: white;
  z-index: 1;
}

.sliderPrice {
  position: absolute;
  top: 10%;
  left: 10%;
  font-size: 60px;
  font-weight: 300;
  text-align: center;
  color: white;
  border: 1px solid gray;
  z-index: 1;
}

.buyButton {
  position: absolute;
  top: 50%;
  right: 10%;
  font-size: 30px;
  font-weight: 900;
  color: white;
  border: 1px solid gray;
  background-color: black;
  z-index: 1;
  cursor: pointer;
}

.buyButton:hover {
  background-color: white;
  color: black;
}

.sliderItem:nth-child(1) .sliderBg {
  background-color: #369e62;
}
.sliderItem:nth-child(2) .sliderBg {
  background-color: rebeccapurple;
}
.sliderItem:nth-child(3) .sliderBg {
  background-color: teal;
}
.sliderItem:nth-child(4) .sliderBg {
  background-color: cornflowerblue;
}
.sliderItem:nth-child(5) .sliderBg {
  background-color: rgb(124, 115, 80);
}

.sliderItem:nth-child(1) .sliderPrice {
  color: #369e62;
}
.sliderItem:nth-child(2) .sliderPrice {
  color: white;
}
.sliderItem:nth-child(3) .sliderPrice {
  color: teal;
}
.sliderItem:nth-child(4) .sliderPrice {
  color: cornflowerblue;
}
.sliderItem:nth-child(5) .sliderPrice {
  color: cornsilk;
}

.features {
  display: flex;
  align-items: center;
  justify-content: space-between;
  padding: 50px;
}

.feature {
  display: flex;
  flex-direction: column;
  align-items: center;
  text-align: center;
}

.featureIcon {
  width: 50px;
  height: 50px;
}

.featureTitle {
  font-size: 20px;
  font-weight: 600;
  margin: 20px;
}

.featureDesc {
  color: gray;
  width: 50%;
  height: 100px;
}

.product {
  height: 100vh;
  background-color: whitesmoke;
  position: relative;
  clip-path: polygon(0 15%, 100% 0, 100% 100%, 0% 100%);
}

.payment {
  width: 500px;
  height: 500px;
  background-color: white;
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  margin: auto;
  padding: 10px 50px;
  display: none;
  flex-direction: column;
  -webkit-box-shadow: 0px 0px 13px 2px rgba(0, 0, 0, 0.3);
  box-shadow: 0px 0px 13px 2px rgba(0, 0, 0, 0.3);
}

.payTitle {
  font-size: 20px;
  color: lightgray;
}

label {
  font-size: 14px;
  font-weight: 300;
}

.payInput {
  padding: 10px;
  margin: 10px 0px;
  border: none;
  border-bottom: 1px solid gray;
}

.payInput::placeholder {
  color: rgb(163, 163, 163);
}

.cardIcons {
  display: flex;
}

.cardIcon {
  margin-right: 10px;
}

.cardInfo {
  display: flex;
  justify-content: space-between;
}

.sm {
  width: 30%;
}

.payButton {
  position: absolute;
  height: 40px;
  bottom: -40;
  width: 100%;
  left: 0;
  -webkit-box-shadow: 0px 0px 13px 2px rgba(0, 0, 0, 0.3);
  box-shadow: 0px 0px 13px 2px rgba(0, 0, 0, 0.3);
  background-color: #369e62;
  color: white;
  border: none;
  cursor: pointer;
}

.close {
  width: 20px;
  height: 20px;
  position: absolute;
  background-color: gray;
  color: white;
  top: 10px;
  right: 10px;
  display: flex;
  align-items: center;
  justify-content: center;
  cursor: pointer;
  padding: 2px;
}

.productImg {
  width: 50%;
}



.productDetails {
  position: absolute;
  top: 10%;
  right: 0;
  width: 40%;
  padding: 50px;
}

.productTitle {
  font-size: 75px;
  font-weight: 900;
}

.productDesc {
  font-style: 24px;
  color: gray;
}

.colors,
.sizes {
  display: flex;
  margin-bottom: 20px;
}

.color {
  width: 32px;
  height: 32px;
  border-radius: 5px;
  background-color: black;
  margin-right: 10px;
  cursor: pointer;
}

.color:last-child {
  background-color: darkblue;
}

.size {
  padding: 5px 20px;
  border: 1px solid black;
  margin-right: 10px;
  cursor: pointer;
  font-size: 20px;
}

.productButton {
  float: right;
  padding: 10px 20px;
  background-color: black;
  color: white;
  font-weight: 600;
  cursor: pointer;
}

.productButton:hover {
  background-color: white;
  color: black;
}

.gallery {
  padding: 50px;
  display: flex;
}

.galleryItem {
  flex: 1;
  padding: 50px;
}

.galleryImg {
  width: 100%;
}

.newSeason {
  display: flex;
}

.nsItem {
  flex: 1;
  background-color: black;
  color: white;
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  text-align: center;
}

.nsImg {
  width: 100%;
  height: 500px;
}

.nsTitle {
  font-size: 40px;
}

.nsButton {
  padding: 15px;
  font-weight: 600;
  cursor: pointer;
}

footer {
  display: flex;
}

.footerLeft {
  flex: 2;
  display: flex;
  justify-content: space-between;
  padding: 50px;
}

.fMenuTitle {
  font-size: 16px;
}

.fList {
  padding: 0;
  list-style: none;
}

.fListItem {
  margin-bottom: 10px;
  color: gray;
  cursor: pointer;
}

.footerRight {
  flex: 1;
  padding: 50px;
  display: flex;
  flex-direction: column;
  justify-content: space-between;
}

.fInput {
  padding: 5px;
}

.fButton {
  padding: 5px;
  background-color: black;
  color: white;
}

.fIcons{
  display: flex;
}

.fIcon{
  width: 20px;
  height: 20px;
  margin-right: 10px;
}

.copyright{
  font-weight: 300;
  font-size: 14px;
}

@media screen and (max-width:480px) {
  nav{
    padding: 20px;
  }

  .search{
    display: none;
  }

  .navBottom{
    flex-wrap: wrap;
  }

  .menuItem{
    margin: 20px;
    font-weight: 700;
    font-size: 20px;
  }

  .slider{
    clip-path: none;
  }

  .sliderImg{
    width: 90%;
  }

  .sliderBg{
    width: 100%;
    height: 100%;
  }

  .sliderTitle{
    display: none;
  }

  .sliderPrice{
    top: unset;
    bottom: -50;
    left: 0;
    background-color: lightgrey;
  }

  .buyButton{
    right: 0;
    top: 0;
  }

  .features{
    flex-direction: column;
  }

  .product{
    clip-path: none ;
    display: flex;
    flex-direction: column;
    align-items: center;
  }

  .productImg{
    width: 80%;
  }

  .productDetails{
    width: 100%;
    padding: 0;
    display: flex;
    flex-direction: column;
    align-items: center;
    text-align: center;
    position: relative;
    top: 0;
  }

  .productTitle{
    font-size: 50px;
    margin: 0;
  }

  .gallery{
    display: none;
  }

  .newSeason{
    flex-direction: column;
  }

  .nsItem:nth-child(2){
    padding: 50px;
  }

  footer{
    flex-direction: column;
    align-items: center;
  }

  .footerLeft{
    padding: 20px;
    width: 90%;
  }

  .footerRight{
    padding: 20px;
    width: 90%;
    align-items: center;
    background-color: whitesmoke;
  }

  .payment{
    width: 90%;
    padding: 20px;
  }
}
    </style>
</head>
<body>
    
    <nav id="nav">
        <div class="navTop">
            <div class="navItem">
                <img src="./img/sneakers.png" alt="">
            </div>
            <div class="navItem">
                <div class="search">
                    <input type="text" placeholder="Search..." class="searchInput">
                    <img src="./img/search.png" width="20" height="20" alt="" class="searchIcon">
                </div>
            </div>
            <div class="navItem">
                <span class="limitedOffer">Limited Offer!</span>
            </div>
        </div>
        <div class="navBottom">
            <h3 class="menuItem">AIR FORCE</h3>
            <h3 class="menuItem">JORDAN</h3>
            <h3 class="menuItem">BLAZER</h3>
            <h3 class="menuItem">CRATER</h3>
            <h3 class="menuItem">HIPPIE</h3>
        </div>
    </nav>
    <div class="slider">
        <div class="sliderWrapper">
            <div class="sliderItem">
                <img src="./img/air.png" alt="" class="sliderImg">
                <div class="sliderBg"></div>
                <h1 class="sliderTitle">AIR FORCE</br> NEW</br> SEASON</h1>
                <h2 class="sliderPrice">$119</h2>
                <a href="#product">
                    <button class="buyButton">BUY NOW!</button>
                </a>
            </div>
            <div class="sliderItem">
                <img src="./img/jordan.png" alt="" class="sliderImg">
                <div class="sliderBg"></div>
                <h1 class="sliderTitle">AIR JORDAN</br> NEW</br> SEASON</h1>
                <h2 class="sliderPrice">$149</h2>
                <a href="#product">
                    <button class="buyButton">BUY NOW!</button>
                </a>
            </div>
            <div class="sliderItem">
                <img src="./img/blazer.png" alt="" class="sliderImg">
                <div class="sliderBg"></div>
                <h1 class="sliderTitle">BLAZER</br> NEW</br> SEASON</h1>
                <h2 class="sliderPrice">$109</h2>
                <a href="#product">
                    <button class="buyButton">BUY NOW!</button>
                </a>
            </div>
            <div class="sliderItem">
                <img src="./img/crater.png" alt="" class="sliderImg">
                <div class="sliderBg"></div>
                <h1 class="sliderTitle">CRATER</br> NEW</br> SEASON</h1>
                <h2 class="sliderPrice">$129</h2>
                <a href="#product">
                    <button class="buyButton">BUY NOW!</button>
                </a>
            </div>
            <div class="sliderItem">
                <img src="./img/hippie.png" alt="" class="sliderImg">
                <div class="sliderBg"></div>
                <h1 class="sliderTitle">HIPPIE</br> NEW</br> SEASON</h1>
                <h2 class="sliderPrice">$99</h2>
                <a href="#product">
                    <button class="buyButton">BUY NOW!</button>
                </a>
            </div>
        </div>
    </div>
   
    <div class="features">
        <div class="feature">
            <img src="./img/shipping.png" alt="" class="featureIcon">
            <span class="featureTitle">FREE SHIPPING</span>
            <span class="featureDesc">Free worldwide shipping on all orders.</span>
        </div>
        <div class="feature">
            <img class="featureIcon" src="./img/return.png" alt="">
            <span class="featureTitle">30 DAYS RETURN</span>
            <span class="featureDesc">No question return and easy refund in 14 days.</span>
        </div>
        <div class="feature">
            <img class="featureIcon" src="./img/gift.png" alt="">
            <span class="featureTitle">GIFT CARDS</span>
            <span class="featureDesc">Buy gift cards and use coupon codes easily.</span>
        </div>
        <div class="feature">
            <img class="featureIcon" src="./img/contact.png" alt="">
            <span class="featureTitle">CONTACT US!</span>
            <span class="featureDesc">Keep in touch via email and support system.</span>
        </div>
    </div>

    <div class="product" id="product">
        <img src="./img/air.png" alt="" class="productImg">
        <div class="productDetails">
            <h1 class="productTitle">AIR FORCE</h1>
            <h2 class="productPrice">$199</h2>
            <p class="productDesc">The iconic Nike Air Force combines timeless style with modern comfort. Known for its sleek leather design and cushioned sole, this shoe offers a classic look with durability that suits both casual wear and athletic performance.</p>
            <div class="colors">
                <div class="color"></div>
                <div class="color"></div>
            </div>
            <div class="sizes">
                <div class="size">42</div>
                <div class="size">43</div>
                <div class="size">44</div>
            </div>
            <button class="productButton">BUY NOW!</button>
        </div>
        <div class="payment">
            <h1 class="payTitle">Personal Information</h1>
            <label>Name and Surname</label>
            <input type="text" placeholder="John Doe" class="payInput">
            <label>Phone Number</label>
            <input type="text" placeholder="+1 234 5678" class="payInput">
            <label>Address</label>
            <input type="text" placeholder="Elton St 21 22-145" class="payInput">
            <h1 class="payTitle">Card Information</h1>
            <div class="cardIcons">
                <img src="./img/visa.png" width="40" alt="" class="cardIcon">
                <img src="./img/master.png" alt="" width="40" class="cardIcon">
            </div>
            <input type="password" class="payInput" placeholder="Card Number">
            <div class="cardInfo">
                <input type="text" placeholder="mm" class="payInput sm">
                <input type="text" placeholder="yyyy" class="payInput sm">
                <input type="text" placeholder="cvv" class="payInput sm">
            </div>
            <button class="payButton">Checkout!</button>
            <span class="close">X</span>
        </div>
    </div>
    <div class="gallery">
        <div class="galleryItem">
            <h1 class="galleryTitle">Be Yourself!</h1>
            <img src="https://images.pexels.com/photos/9295809/pexels-photo-9295809.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"
                alt="" class="galleryImg">
        </div>
        <div class="galleryItem">
            <img src="https://images.pexels.com/photos/1040427/pexels-photo-1040427.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"
                alt="" class="galleryImg">
            <h1 class="galleryTitle">This is the First Day of Your New Life</h1>
        </div>
        <div class="galleryItem">
            <h1 class="galleryTitle">Just Do it!</h1>
            <img src="https://images.pexels.com/photos/7856965/pexels-photo-7856965.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"
                alt="" class="galleryImg">
        </div>
    </div>
    <div class="newSeason">
        <div class="nsItem">
            <img src="https://images.pexels.com/photos/4753986/pexels-photo-4753986.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"
                alt="" class="nsImg">
        </div>
        <div class="nsItem">
            <h3 class="nsTitleSm">WINTER NEW ARRIVALS</h3>
            <h1 class="nsTitle">New Season</h1>
            <h1 class="nsTitle">New Collection</h1>
            <a href="#nav">
                <button class="nsButton">CHOOSE YOUR STYLE</button>
            </a>
        </div>
        <div class="nsItem">
            <img src="https://images.pexels.com/photos/7856965/pexels-photo-7856965.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"
                alt="" class="nsImg">
        </div>
    </div>
    <footer>
        <div class="footerLeft">
            <div class="footerMenu">
                <h1 class="fMenuTitle">About Us</h1>
                <ul class="fList">
    <li class="fListItem"><a href="${pageContext.request.contextPath}/company.jsp">Company</a></li>
    <li class="fListItem"><a href="${pageContext.request.contextPath}/contact.jsp">Contact</a></li>
    <li class="fListItem"><a href="${pageContext.request.contextPath}/careers.jsp">Careers</a></li>
    <li class="fListItem"><a href="${pageContext.request.contextPath}/affiliates.jsp">Affiliates</a></li>
    <li class="fListItem"><a href="${pageContext.request.contextPath}/stores.jsp">Stores</a></li>
</ul>

            </div>
            <div class="footerMenu">
                <h1 class="fMenuTitle">Useful Links</h1>
                <ul class="fList">
                    <li class="fListItem"><a href="${pageContext.request.contextPath}/refund.jsp">Refund</a></li>
                    <li class="fListItem"><a href="${pageContext.request.contextPath}/faq.jsp">FAQ</a></li>
                    <li class="fListItem"><a href="${pageContext.request.contextPath}/feedback.jsp">Feedback</a></li>
                    <li class="fListItem"><a href="${pageContext.request.contextPath}/stories.jsp">Stories</a></li>
                </ul>
            </div>
            <div class="footerMenu">
                <h1 class="fMenuTitle">Products</h1>
                <ul class="fList">
                    <li class="fListItem">Air Force</li>
                    <li class="fListItem">Air Jordan</li>
                    <li class="fListItem">Blazer</li>
                    <li class="fListItem">Crater</li>
                    <li class="fListItem">Hippie</li>
                </ul>
            </div>
        </div>
        <div class="footerRight">
            <div class="footerRightMenu">
                <h1 class="fMenuTitle">Subscribe to our newsletter</h1>
                <div class="fMail">
                    <input type="text" placeholder="your@email.com" class="fInput">
                    <button class="fButton">Join!</button>
                </div>
            </div>
            <div class="footerRightMenu">
                <h1 class="fMenuTitle">Follow Us</h1>
                <div class="fIcons">
                    <img src="./img/facebook.png" alt="" class="fIcon">
                    <img src="./img/twitter.png" alt="" class="fIcon">
                    <img src="./img/instagram.png" alt="" class="fIcon">
                    <img src="./img/whatsapp.png" alt="" class="fIcon">
                </div>
            </div>
            <div class="footerRightMenu">
                <span class="copyright">@SICSR (Site by zaid and parth)</span>
            </div>
        </div>
    </footer>
    <script src="./app.js"></script>

</body>
</html>
