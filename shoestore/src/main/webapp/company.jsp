<%@ include file="header.jsp" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/style.css">
    <title>About Our Company</title>

    <style type="text/css">
        body {
            font-family: 'Lato', sans-serif;
            line-height: 1.6;
            margin: 0;
            padding: 0;
            background-color: #f4f4f9;
            color: #333;
        }

        .company-info {
            width: 80%;
            margin: 50px auto;
            padding: 30px;
            background-color: #ffffff;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
        }

        h1, h2 {
            color: #333;
            font-weight: 700;
            margin-bottom: 20px;
            text-align: center;
        }

        p {
            font-size: 16px;
            margin-bottom: 20px;
            color: #555;
        }

        .company-images {
            display: flex;
            justify-content: center;
            margin-top: 30px;
            gap: 30px;
        }

        .company-images img {
            border-radius: 8px;
            transition: transform 0.3s ease-in-out;
        }

        .company-images img:hover {
            transform: scale(1.05);
        }

        h2 {
            margin-top: 40px;
            color: #0056b3;
            text-align: left;
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
            color: #fff;
        }

    </style>
</head>
<body>

    <div class="company-info">
        <h1>Welcome to .Sneakers</h1>
        <p>
            Pune Shoe Makers, founded in 2010, has been a pioneer in designing and manufacturing high-quality shoes
            that blend comfort and style. Based in the heart of Pune, our company is known for creating footwear
            that caters to diverse lifestyles...from casual sneakers to premium leather shoes. Our products are
            designed to meet the demands of everyday wear while offering durability, sustainability, and
            unmatched craftsmanship.
        </p>
        <p>
            Our mission is to provide affordable, stylish, and eco-friendly shoes for people from all walks of life.
            We pride ourselves on using sustainable materials and adopting ethical manufacturing practices that
            minimize our environmental footprint. With a focus on innovation, we are constantly developing new
            designs that combine traditional craftsmanship with cutting-edge technology.
        </p>
        <p>
            At Pune Shoe Makers, we believe in giving back to the community. We support local artisans and provide
            job opportunities for underprivileged groups in Pune. Our core values include quality, integrity, and
            community engagement.
        </p>
        <p>
            Visit our flagship store in Pune or shop online to explore our latest collections. Whether you're looking
            for athletic shoes, casual sneakers, or formal footwear, we have something for every occasion.
        </p>

        <div class="company-images">
    <img src="${pageContext.request.contextPath}/img/company1.jpg" alt="Our Office" width="400px">
    <img src="${pageContext.request.contextPath}/img/company2.jpeg" alt="Shoe Production" width="400px">
</div>


        <h2>Our Vision</h2>
        <p>
            To become a global leader in the footwear industry by offering innovative and sustainable products that
            make a positive impact on the environment and society.
        </p>

        <h2>Contact Us</h2>
        <p>
            You can reach us at our Pune office: <br>
            <strong>Address:</strong> 123, Shoe Makers Street, Pune, Maharashtra, India<br>
            <strong>Email:</strong> contact@puneshoemakers.com<br>
            <strong>Phone:</strong> +91 9876543210
        </p>

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
