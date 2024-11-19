<%@ include file="header.jsp" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/style.css">
    <title>Our Affiliates</title>

    <style type="text/css">
        body {
            font-family: 'Lato', sans-serif;
            line-height: 1.6;
            margin: 0;
            padding: 0;
            background-color: #f4f4f9;
            color: #333;
        }

        .affiliates-info {
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

        .affiliate-list {
            margin-top: 30px;
        }

        .affiliate-list ul {
            list-style-type: none;
            padding-left: 0;
        }

        .affiliate-list ul li {
            margin-bottom: 20px;
            font-size: 18px;
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

    <div class="affiliates-info">
        <h1>Our Affiliates</h1>
        <p>
            At .Sneakers, we are proud to be affiliated with some of the best sports brands in the world. These partnerships allow us to provide you with the latest and greatest in sports footwear and apparel.
        </p>

        <div class="affiliate-list">
            <ul>
                <li><strong>Nike</strong>: Our long-standing partner, providing high-quality athletic footwear and apparel for all your sporting needs.</li>
                <li><strong>Adidas</strong>: Known for their cutting-edge technology and sustainable approach to manufacturing, Adidas offers innovative solutions for athletes and casual wearers alike.</li>
                <li><strong>Puma</strong>: A global brand that specializes in creating stylish and functional sportswear, Puma brings a fusion of fashion and performance.</li>
            </ul>
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
