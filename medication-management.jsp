<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Medication Management - Chronic Disease Management Platform</title>
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
        <section id="medication-management">
            <h2>Medication Management</h2>
            <!-- Display medication details -->
            <ul>
                <li>Medication 1: Name, Dosage, Frequency</li>
                <li>Medication 2: Name, Dosage, Frequency</li>
                <!-- Add more medications as needed -->
            </ul>
            <a href="#">Add New Medication</a>
        </section>
    </main>
    <footer>
        <p>&copy; 2024 Chronic Disease Management Platform. All rights reserved.</p>
    </footer>
</body>
</html>
