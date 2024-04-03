<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Communication with Healthcare Professionals - Chronic Disease Management Platform</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <h1>Chronic Disease Management Platform</h1>
    </header>
    <nav>
        <a href="index.jsp">Home</a>
        <a href="logoutServlet">Logout</a>
    </nav>
    <main>
        <section id="communication">
            <h2>Communication with Healthcare Professionals</h2>
            <div id="messages">
                <!-- Display messages here -->
                <div class="message">
                    <p>Message 1 from Healthcare Professional: Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                </div>
                <div class="message">
                    <p>Message 2 from Patient: Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                </div>
                <!-- Add more messages as needed -->
            </div>
            <form action="communicationServlet" method="post">
                <label for="message">Write your message:</label><br>
                <textarea id="message" name="message" rows="4" cols="50" required></textarea><br>
                <button type="submit">Send</button>
            </form>
        </section>
    </main>
    <footer>
        <p>&copy; 2024 Chronic Disease Management Platform. All rights reserved.</p>
    </footer>
</body>
</html>
