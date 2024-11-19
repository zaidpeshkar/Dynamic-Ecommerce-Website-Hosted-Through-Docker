<%@ include file="header.jsp" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/style.css">
    <title>Feedback</title>

    <style type="text/css">
        body {
            font-family: 'Lato', sans-serif;
            line-height: 1.6;
            margin: 0;
            padding: 0;
            background-color: #f4f4f9;
            color: #333;
        }

        .feedback-container {
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

        .feedback-form {
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

        input[type="text"], textarea {
            width: 80%;
            padding: 10px;
            font-size: 16px;
            border-radius: 5px;
            border: 1px solid #ccc;
        }

        textarea {
            height: 100px;
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

        .feedback-message {
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

    <div class="feedback-container">
        <h1>Customer Feedback</h1>
        <p>We value your feedback. Please provide your thoughts or suggestions below.</p>

        <!-- Feedback Form -->
        <div class="feedback-form">
            <form action="feedback.jsp" method="post">
                <table>
                    <tr>
                        <th>Feedback</th>
                    </tr>
                    <tr>
                        <td><textarea name="customerFeedback" required></textarea></td>
                    </tr>
                </table>
                <input type="submit" value="Submit">
            </form>
        </div>

        <!-- Display feedback message if feedback is submitted -->
        <%
            String customerFeedback = request.getParameter("customerFeedback");
            if (customerFeedback != null && !customerFeedback.isEmpty()) {
                String[] replies = {
                    "Thank you for your feedback!",
                    "Your feedback is very valuable to us!",
                    "Your feedback helps our company to grow!"
                };
                int randomIndex = (int) (Math.random() * replies.length);
                String randomReply = replies[randomIndex];
        %>
        <div class="feedback-message">
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
