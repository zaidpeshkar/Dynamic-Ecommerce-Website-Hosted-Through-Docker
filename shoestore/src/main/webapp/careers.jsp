<%@ include file="header.jsp" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/style.css">
    <title>Careers at .Sneakers</title>

    <style type="text/css">
        body {
            font-family: 'Lato', sans-serif;
            line-height: 1.6;
            margin: 0;
            padding: 0;
            background-color: #f4f4f9;
            color: #333;
        }

        .careers-info {
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

        .job-section {
            margin-top: 30px;
        }

        .job-section h2 {
            color: #0056b3;
            margin-bottom: 10px;
            text-align: left;
        }

        .job-list {
            margin-left: 20px;
            list-style-type: disc;
        }

        .job-list li {
            margin-bottom: 10px;
        }

        .job-list li strong {
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

    <div class="careers-info">
        <h1>Join Our Team at .Sneakers</h1>
        <p>
            At .Sneakers, we are always on the lookout for talented individuals to join our team. Whether you're interested in IT, Sales, or Customer Care, we offer exciting opportunities for career growth. Below are some of the positions available across various departments.
        </p>

        <div class="job-section">
            <h2>IT Department</h2>
            <ul class="job-list">
                <li>
                    <strong>Software Developer</strong><br>
                    <p>
                        We are looking for a passionate Software Developer to design, develop, and maintain our in-house applications. Must have experience in Java, JSP, and SQL. Minimum of 3 years of experience required.
                    </p>
                </li>
                <li>
                    <strong>Network Administrator</strong><br>
                    <p>
                        As a Network Administrator, you will ensure the smooth operation of our company’s network and IT infrastructure. Familiarity with LAN/WAN configurations and network security is a must. 2+ years of experience required.
                    </p>
                </li>
            </ul>
        </div>

        <div class="job-section">
            <h2>Sales Department</h2>
            <ul class="job-list">
                <li>
                    <strong>Retail Sales Executive</strong><br>
                    <p>
                        We are looking for enthusiastic Retail Sales Executives to drive sales at our Pune flagship store. Experience in retail sales and customer interaction is a plus. Freshers are welcome.
                    </p>
                </li>
                <li>
                    <strong>Sales Manager</strong><br>
                    <p>
                        A dynamic Sales Manager is needed to lead our sales team. The ideal candidate should have 5+ years of experience in retail sales, target setting, and team management.
                    </p>
                </li>
            </ul>
        </div>

        <div class="job-section">
            <h2>Customer Care Department</h2>
            <ul class="job-list">
                <li>
                    <strong>Customer Support Executive</strong><br>
                    <p>
                        Join our customer care team as a Customer Support Executive. You will be responsible for addressing customer queries, processing returns, and managing orders. Excellent communication skills are required. Freshers are welcome.
                    </p>
                </li>
                <li>
                    <strong>Customer Service Manager</strong><br>
                    <p>
                        We are hiring a Customer Service Manager to oversee the operations of our customer care department. 4+ years of experience in a similar role is preferred, along with strong leadership abilities.
                    </p>
                </li>
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
