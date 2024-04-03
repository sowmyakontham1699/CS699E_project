<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login - Chronic Disease Management Platform</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <h1>Chronic Disease Management Platform</h1>
    </header>
    <nav>
        <a href="index.jsp">Home</a>
        <a href="register.jsp">Register</a>
    </nav>
    <main>
        <section id="login">
            <h2>Login</h2>
            <form action="loginServlet" method="post">
                <label for="username">Username:</label>
                <input type="text" id="username" name="username" required><br>
                <label for="password">Password:</label>
                <input type="password" id="password" name="password" required><br>
                <button type="submit">Login</button>
            </form>
            <a href="register.jsp">Don't have an account? Register here</a>
        </section>
    </main>
    <footer>
        <p>&copy; 2024 Chronic Disease Management Platform. All rights reserved.</p>
    </footer>
</body>
</html>
