<%@ page import="java.sql.*,java.io.*" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/style.css">
    <title>Login</title>

    <style>
        body {
            font-family: 'Lato', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f9;
        }

        .login-container {
            width: 100%;
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            background-color: #f4f4f9;
        }

        .login-box {
            width: 400px;
            padding: 40px;
            background-color: #ffffff;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
            text-align: center;
        }

        h1 {
            margin-bottom: 20px;
            font-weight: 700;
            color: #333;
        }

        .input-field {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        .login-btn {
            width: 100%;
            padding: 12px;
            background-color: #369e62;
            color: #fff;
            border: none;
            border-radius: 5px;
            font-weight: 600;
            cursor: pointer;
            transition: background-color 0.3s ease-in-out;
        }

        .login-btn:hover {
            background-color: #285c41;
        }

        .link {
            margin-top: 10px;
            display: block;
            color: #369e62;
            text-decoration: none;
        }
    </style>
</head>
<body>

<div class="login-container">
    <div class="login-box">
        <h1>Login</h1>
        <form action="${pageContext.request.contextPath}/login.jsp" method="post">
            <input type="text" name="username" class="input-field" placeholder="Username" required>
            <input type="password" name="password" class="input-field" placeholder="Password" required>
            <button type="submit" class="login-btn">Login</button>
        </form>
        <a href="${pageContext.request.contextPath}/signup.jsp" class="link">Don't have an account? Sign Up</a>

        <% 
            // Handling the form submission in the same JSP file
            String username = request.getParameter("username");
            String password = request.getParameter("password");

            if (username != null && password != null) {
                try {
                    Class.forName("com.mysql.cj.jdbc.Driver");
                    Connection con = DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/nike_store", "root", "zaidpeshkar");
                    PreparedStatement ps = con.prepareStatement("SELECT * FROM users WHERE username=? AND password=?");
                    ps.setString(1, username);
                    ps.setString(2, password);
                    ResultSet rs = ps.executeQuery();

                    if (rs.next()) {
                        // If login is successful, redirect to the index page
                        response.sendRedirect(request.getContextPath() + "/index.jsp");
                    }
					 else {
                        out.println("<p style='color:red;'>Invalid Username or Password. Please try again.</p>");
                    }

                    rs.close();
                    ps.close();
                    con.close();
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        %>
    </div>
</div>

</body>
</html>
