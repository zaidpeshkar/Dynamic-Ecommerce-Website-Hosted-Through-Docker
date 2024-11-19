<%@ include file="header.jsp" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/style.css">
    <title>Contact Us</title>

    <style type="text/css">
        body {
            font-family: 'Lato', sans-serif;
            line-height: 1.6;
            margin: 0;
            padding: 0;
            background-color: #f4f4f9;
            color: #333;
        }

        .contact-info {
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

        .contact-details {
            margin-top: 30px;
        }

        .contact-details div {
            margin-bottom: 20px;
        }

        .support-hours {
            margin-top: 30px;
            background-color: #f1f1f1;
            padding: 20px;
            border-radius: 8px;
            text-align: center;
        }

        h2 {
            margin-top: 40px;
            color: #0056b3;
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

    <div class="contact-info">
        <h1>Contact Our Support Team</h1>
        <p>
            We're here to help! If you have any questions, concerns, or need assistance, feel free to reach out to us. 
            Our support team is available to assist you with product inquiries, order tracking, return policies, or any other
            concerns you may have. Customer satisfaction is our top priority.
        </p>

        <div class="contact-details">
            <div>
                <h2>Customer Care</h2>
                <p>
                    <strong>Phone:</strong> +91 9876543210<br>
                    <strong>Email:</strong> support@puneshoemakers.com<br>
                    <strong>Live Chat:</strong> Available 24/7 on our website
                </p>
            </div>

            <div>
                <h2>Corporate Inquiries</h2>
                <p>
                    <strong>Phone:</strong> +91 1234567890<br>
                    <strong>Email:</strong> corporate@puneshoemakers.com
                </p>
            </div>

            <div>
                <h2>Wholesale & Retailers</h2>
                <p>
                    <strong>Phone:</strong> +91 9998887770<br>
                    <strong>Email:</strong> wholesale@puneshoemakers.com
                </p>
            </div>

            <div>
                <h2>Returns & Refunds</h2>
                <p>
                    <strong>Phone:</strong> +91 9871234560<br>
                    <strong>Email:</strong> returns@puneshoemakers.com
                </p>
            </div>
        </div>

        <div class="support-hours">
            <h2>Support Hours</h2>
            <p>
                Monday - Friday: 9:00 AM to 7:00 PM<br>
                Saturday: 10:00 AM to 6:00 PM<br>
                Sunday: Closed<br>
                <strong>Live Chat:</strong> 24/7 available on our website.
            </p>
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
