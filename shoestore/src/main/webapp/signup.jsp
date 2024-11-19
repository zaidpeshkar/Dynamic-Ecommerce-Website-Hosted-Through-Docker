<%@ page import="java.sql.*,java.io.*" %>
<%@ include file="header.jsp" %> <!-- Include the header if needed -->
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/style.css">
    <title>Signup</title>

    <style>
        body {
            font-family: 'Lato', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f9;
        }

        .signup-container {
            width: 100%;
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            background-color: #f4f4f9;
        }

        .signup-box {
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

        .signup-btn {
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

        .signup-btn:hover {
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

<div class="signup-container">
    <div class="signup-box">
        <h1>Signup</h1>
        <form action="signup.jsp" method="post">
            <input type="text" name="username" class="input-field" placeholder="Username" required>
            <input type="password" name="password" class="input-field" placeholder="Password" required>
            <input type="email" name="email" class="input-field" placeholder="Email" required>
            <button type="submit" class="signup-btn">Sign Up</button>
        </form>
        <a href="${pageContext.request.contextPath}/login.jsp" class="link">Already have an account? Login</a>

        <% 
            // Handle form submission to store the data in the database
            String username = request.getParameter("username");
			String password = request.getParameter("password");
            String email = request.getParameter("email");

            if (username != null && email != null && password != null) {
                try {
                    // Load the JDBC driver
                    Class.forName("com.mysql.cj.jdbc.Driver");
                    
                    // Establish connection to the database (replace with your database credentials)
                    Connection con = DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/nike_store", "root", "zaidpeshkar");
                    
                    // Prepare SQL query to insert user details
                    PreparedStatement ps = con.prepareStatement("INSERT INTO users(username, password, email) VALUES (?, ?, ?)");
                    ps.setString(1, username);
                    ps.setString(2, password);
                    ps.setString(3, email);// Ideally, password should be hashed before storing
                    
                    int result = ps.executeUpdate();
                    
                    out.println("Username: " + username);
                    out.println("Email: " + email);
                    out.println("Password: " + password); // Ideally should be hashed, just for debugging

                    
                    if (result > 0) {
                        // Success message after successful signup
                        out.println("<p style='color:green;'>Signup successful! Redirecting to home...</p>");
                        
                        // Wait for 3 seconds and then redirect
                        out.println("<script type='text/javascript'>");
                        out.println("setTimeout(function(){ window.location.href = 'index.jsp'; }, 3000);");  // 3000 milliseconds = 3 seconds
                        out.println("</script>");
                    } else {
                        // If signup fails
                        out.println("<p style='color:red;'>Signup failed. Please try again.</p>");
                    }

                    
                    ps.close();
                    con.close();
                } catch (Exception e) {
                    e.printStackTrace();
                    out.println("<p style='color:red;'>An error occurred. Please try again.</p>");
                }
            }
        %>
    </div>
</div>

</body>
</html>
