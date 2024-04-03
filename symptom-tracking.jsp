<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Symptom Tracking - Chronic Disease Management Platform</title>
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
        <section id="symptom-tracking">
            <h2>Symptom Tracking</h2>
            <form action="symptomTrackingServlet" method="post">
                <label for="symptoms">Enter Your Symptoms:</label><br>
                <textarea id="symptoms" name="symptoms" rows="4" cols="50" required></textarea><br>
                <button type="submit">Submit</button>
            </form>
            <!-- Display symptom tracking data visualization here -->
            <div id="visualization">
                <!-- Add your visualization code here -->
                <img src="visualization.jpg" alt="Symptom Tracking Visualization">
            </div>
        </section>
    </main>
    <footer>
        <p>&copy; 2024 Chronic Disease Management Platform. All rights reserved.</p>
    </footer>
</body>
</html>
