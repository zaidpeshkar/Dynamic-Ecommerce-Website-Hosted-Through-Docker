<%@ include file="header.jsp" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/style.css">
    <title>Our Stores</title>

    <style type="text/css">
        body {
            font-family: 'Lato', sans-serif;
            line-height: 1.6;
            margin: 0;
            padding: 0;
            background-color: #f4f4f9;
            color: #333;
        }

        .stores-info {
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

        .map-container {
            display: flex;
            flex-direction: column;
            align-items: center;
            margin-top: 30px;
            gap: 30px;
        }

        .map {
            width: 80%; /* Widen the map */
            height: 400px; /* Increased the height */
            border: 0;
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

    <div class="stores-info">
        <h1>Our Store Locations</h1>
        <p>
            We are proud to have .Sneakers stores in major cities across India. Visit one of our stores to explore our latest collections in person.
        </p>

        <div class="map-container">
            <div>
                <h2>Mumbai</h2>
                <iframe class="map" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d241317.11609926308!2d72.74109892805787!3d19.08219783972809!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3be7b642f2b44b5f%3A0xf1d7f19c7a3d2c33!2sMumbai%2C%20Maharashtra!5e0!3m2!1sen!2sin!4v1696883520321!5m2!1sen!2sin"></iframe>
            </div>

            <div>
                <h2>Delhi</h2>
                <iframe class="map" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d224346.96877957416!2d76.8496629234315!3d28.646677247504107!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x390d026b9b9b3f95%3A0x1f2f5a91f949f6a2!2sNew%20Delhi%2C%20Delhi!5e0!3m2!1sen!2sin!4v1696883561474!5m2!1sen!2sin"></iframe>
            </div>

            <div>
                <h2>Bangalore</h2>
                <iframe class="map" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d241040.9998355879!2d77.35073667287873!3d12.953848688298227!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bae1670f1b7ac5f%3A0x61de408f5e91c6a5!2sBengaluru%2C%20Karnataka!5e0!3m2!1sen!2sin!4v1696883594961!5m2!1sen!2sin"></iframe>
            </div>
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
