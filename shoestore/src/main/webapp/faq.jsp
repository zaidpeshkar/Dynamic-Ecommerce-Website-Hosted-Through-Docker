<%@ include file="header.jsp" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/style.css">
    <title>FAQ</title>

    <style type="text/css">
        body {
            font-family: 'Lato', sans-serif;
            line-height: 1.6;
            margin: 0;
            padding: 0;
            background-color: #f4f4f9;
            color: #333;
        }

        .faq-container {
            width: 60%;
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
            text-align: center;
        }

        p {
            font-size: 16px;
            margin-bottom: 20px;
            color: #555;
        }

        .faq-form {
            margin: 0 auto;
            width: 80%;
        }

        table {
            margin: 0 auto;
            width: 100%;
        }

        th, td {
            padding: 10px;
            text-align: center;
        }

        input[type="text"] {
            width: 80%;
            padding: 10px;
            font-size: 16px;
            border-radius: 5px;
            border: 1px solid #ccc;
        }

        input[type="submit"] {
            padding: 10px 20px;
            background-color: #369e62;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            margin-top: 20px;
        }

        input[type="submit"]:hover {
            background-color: #285c41;
        }

        .faq-reply {
            margin-top: 20px;
            font-size: 18px;
            color: #369e62;
        }

        .back-link {
            margin-top: 40px;
            margin-bottom: 20px;
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

    <div class="faq-container">
        <h1>FAQ - Ask Us Your Question</h1>
        <p>Please enter your question or problem, and we will reply shortly.</p>

        <!-- FAQ Form -->
        <div class="faq-form">
            <form action="faq.jsp" method="post">
                <table>
                    <tr>
                        <th>Your Question/Problem</th>
                    </tr>
                    <tr>
                        <td><input type="text" name="customerQuery" required></td>
                    </tr>
                </table>
                <input type="submit" value="Submit">
            </form>
        </div>

        <!-- Display random reply if customerQuery is submitted -->
        <%
            String customerQuery = request.getParameter("customerQuery");
            if (customerQuery != null && !customerQuery.isEmpty()) {
                String[] replies = {
                    "Please wait while we connect with you!",
                    "Our customer care is on the way to reach you!",
                    "Hang tight while we connect with you!"
                };
                int randomIndex = (int) (Math.random() * replies.length);
                String randomReply = replies[randomIndex];
        %>
        <div class="faq-reply">
            <%= randomReply %>
        </div>
        <% } %>

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
