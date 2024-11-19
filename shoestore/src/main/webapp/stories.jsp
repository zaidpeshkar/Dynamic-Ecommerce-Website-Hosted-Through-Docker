<%@ include file="header.jsp" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/style.css">
    <title>Customer Stories</title>

    <style type="text/css">
        body {
            font-family: 'Lato', sans-serif;
            line-height: 1.6;
            margin: 0;
            padding: 0;
            background-color: #f4f4f9;
            color: #333;
        }

        .stories-container {
            width: 80%;
            margin: 50px auto;
            padding: 30px;
            background-color: #ffffff;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
            text-align: center;
        }

        h1 {
            color: #333;
            font-weight: 700;
            margin-bottom: 20px;
        }

        .story {
            margin-bottom: 40px;
            padding: 20px;
            border-bottom: 1px solid #e0e0e0;
        }

        .story h2 {
            color: #369e62;
            font-size: 20px;
            margin-bottom: 10px;
        }

        .story p {
            font-size: 16px;
            color: #555;
            text-align: left;
        }

        .location-time {
            font-size: 14px;
            color: #999;
            margin-top: 10px;
        }

        .back-link {
            margin-top: 40px;
            display: flex;
            justify-content: center;
        }

        .back-link a {
            padding: 10px 20px;
            background-color: #369e62;
            color: #fff;
            text-decoration: none;
            font-weight: 600;
            border-radius: 5px;
            transition: background-color 0.3s ease-in-out;
        }

        .back-link a:hover {
            background-color: #285c41;
        }

        footer {
            background-color: #111;
            color: white;
            padding: 40px 0;
            text-align: center;
        }

        .footerLeft {
            text-align: center;
        }

        .fMenuTitle {
            font-size: 18px;
            margin-bottom: 20px;
        }

        .fList {
            list-style-type: none;
            padding: 0;
        }

        .fListItem {
            margin-bottom: 10px;
        }

        .fListItem a {
            color: #aaa;
            text-decoration: none;
            font-weight: 500;
        }

        .fListItem a:hover {
            color: white;
        }
    </style>
</head>
<body>

    <div class="stories-container">
        <h1>Customer Stories</h1>

        <div class="story">
            <h2>Rohan Sharma</h2>
            <p>
                I have been a customer of Pune Shoe Makers for over 5 years now, and their quality has always impressed me. 
                From casual sneakers to formal shoes, every pair I've bought has been comfortable and stylish. 
                The eco-friendly aspect of their shoes makes it even more worth it. 
                The designs are innovative, and they keep surprising me with new styles every season. 
                Pune Shoe Makers has truly revolutionized my footwear collection!
            </p>
            <div class="location-time">Mumbai, Maharashtra | March 3, 2024</div>
        </div>

        <div class="story">
            <h2>Ananya Rao</h2>
            <p>
                Pune Shoe Makers offers the best combination of affordability and quality. 
                I recently bought a pair of their premium leather shoes, and they are incredibly comfortable. 
                What stands out to me is their attention to detail in design, and the fact that they use sustainable materials is a huge plus! 
                I love that they support local artisans, and it's evident in the craftsmanship. 
                Thank you for the fantastic service, Pune Shoe Makers!
            </p>
            <div class="location-time">Bangalore, Karnataka | February 15, 2024</div>
        </div>

        <div class="story">
            <h2>Sameer Mehta</h2>
            <p>
                I recently bought a pair of running shoes from Pune Shoe Makers, and they are hands down the most comfortable pair I own. 
                The fit is perfect, and the shoes provide great support for long runs. 
                The team was super helpful in answering all my questions and made sure I got the right size. 
                I would definitely recommend Pune Shoe Makers to anyone looking for stylish, high-quality footwear. 
                Its rare to find a company that values both the customer and the environment equally.
            </p>
            <div class="location-time">Delhi, India | January 20, 2024</div>
        </div>

        <div class="story">
            <h2>Priya Malhotra</h2>
            <p>
                I am thoroughly impressed with the craftsmanship and quality of the shoes I purchased from Pune Shoe Makers. 
                They look even better in person than they do on the website! 
                The customer support was also top-notch, guiding me through the entire shopping process and answering all my queries. 
                I highly appreciate their focus on sustainability and ethical manufacturing. 
                This is a brand I will be sticking with for a long time.
            </p>
            <div class="location-time">Pune, Maharashtra | February 5, 2024</div>
        </div>

        <div class="story">
            <h2>Vikram Desai</h2>
            <p>
                My shopping experience with Pune Shoe Makers has always been pleasant. 
                The shoes are not only comfortable but also built to last. 
                Their designs cater to a wide range of preferences, and I always find something that suits my style. 
                The sustainability factor adds extra value to each purchase. 
                I also appreciate their customer service, which has always been responsive and helpful.
            </p>
            <div class="location-time">Chennai, Tamil Nadu | March 10, 2024</div>
        </div>

        <div class="story">
            <h2>Neha Agarwal</h2>
            <p>
                Pune Shoe Makers has exceeded my expectations with their superior quality and innovative designs. 
                I love that they offer such a wide range of footwear options that are both stylish and sustainable. 
                The eco-friendly aspect of their products is very important to me, and they deliver without compromising on style. 
                I have recommended this brand to all my friends and family!
            </p>
            <div class="location-time">Hyderabad, Telangana | January 12, 2024</div>
        </div>

        <!-- Back to Home/Index Page Button -->
        <div class="back-link">
            <a href="${pageContext.request.contextPath}/index.jsp">Back to Home</a>
        </div>
    </div>

    <footer>
        <div class="footerLeft">
            <h1 class="fMenuTitle">About Us</h1>
            <ul class="fList">
                <li class="fListItem"><a href="${pageContext.request.contextPath}/company.jsp">Company</a></li>
                <li class="fListItem"><a href="${pageContext.request.contextPath}/contact.jsp">Contact</a></li>
                <li class="fListItem"><a href="${pageContext.request.contextPath}/careers.jsp">Careers</a></li>
                <li class="fListItem"><a href="${pageContext.request.contextPath}/affiliates.jsp">Affiliates</a></li>
                <li class="fListItem"><a href="${pageContext.request.contextPath}/stores.jsp">Stores</a></li>
            </ul>
        </div>
    </footer>

</body>
</html>
