<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Appointment Scheduling - Chronic Disease Management Platform</title>
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
        <section id="appointment-scheduling">
            <h2>Appointment Scheduling</h2>
            <form action="appointmentServlet" method="post">
                <label for="date">Select Date:</label><br>
                <input type="date" id="date" name="date" required><br>
                <label for="time">Select Time:</label><br>
                <input type="time" id="time" name="time" required><br>
                <label for="reason">Reason for Appointment:</label><br>
                <textarea id="reason" name="reason" rows="4" cols="50" required></textarea><br>
                <label for="location">Appointment Location:</label><br>
                <input type="text" id="location" name="location" required><br>
                <label for="contact">Contact Number:</label><br>
                <input type="text" id="contact" name="contact" required><br>
                <button type="submit">Schedule Appointment</button>
            </form>
        </section>
    </main>
    <footer>
        <p>&copy; 2024 Chronic Disease Management Platform. All rights reserved.</p>
    </footer>
</body>
</html>
