<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Success Page</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background: linear-gradient(135deg, #4e73df, #1cc88a);
            color: #fff;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .success-container {
            background-color: rgba(255, 255, 255, 0.1);
            padding: 50px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            width: 400px;
            text-align: center;
        }

        h1 {
            font-size: 24px;
            margin-bottom: 20px;
        }

        p {
            font-size: 18px;
            margin: 10px 0;
        }

        .highlight {
            font-weight: bold;
            color: #fff;
        }
    </style>
</head>
<body>
    <div class="success-container">
        <h1>Transaction Successful!!!</h1>
        <p>Sender Account Number: <span class="highlight"><%= session.getAttribute("sal") %></span></p>
        <p>Receiver Account Number: <span class="highlight"><%= session.getAttribute("ral") %></span></p>
        <p>Transaction Amount: <span class="highlight"><%= session.getAttribute("al") %></span></p>
    </div>
</body>
</html>
