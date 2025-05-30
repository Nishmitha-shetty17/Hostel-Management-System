<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Hostel Management System</title>
    <style>
        :root {
            --primary-color: #004080;
            --secondary-color: #007acc;
            --background-color: #f9f9f9;
            --button-color: #004080;
            --button-hover: #0059b3;
            --text-color: #333;
            --card-bg: #ffffff;
            --shadow: rgba(0, 0, 0, 0.1);
        }

        body {
            margin: 0;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: var(--background-color);
            color: var(--text-color);
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .container {
            background-color: var(--card-bg);
            padding: 40px 60px;
            border-radius: 16px;
            box-shadow: 0 8px 24px var(--shadow);
            text-align: center;
            max-width: 600px;
            width: 90%;
        }

        h1 {
            font-size: 2.2rem;
            color: var(--primary-color);
            margin-bottom: 30px;
        }

        .button-container {
            display: flex;
            flex-direction: column;
            gap: 15px;
        }

        a.button {
            text-decoration: none;
            background-color: var(--button-color);
            color: #fff;
            padding: 14px;
            border-radius: 8px;
            font-size: 1rem;
            transition: background-color 0.3s ease, transform 0.2s ease;
        }

        a.button:hover {
            background-color: var(--button-hover);
            transform: translateY(-2px);
        }

        @media (min-width: 600px) {
            .button-container {
                flex-direction: row;
                flex-wrap: wrap;
                justify-content: center;
            }

            a.button {
                flex: 1 1 45%;
                margin: 5px;
            }
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Hostel Management System</h1>
        <div class="button-container">
            <a href="studentadd.jsp" class="button">Add Student</a>
            <a href="studentupdate.jsp" class="button">Update Student</a>
            <a href="studentdelete.jsp" class="button">Delete Student</a>
            <a href="studentdisplay.jsp" class="button">View All Students</a>
            <a href="report_form.jsp" class="button">Generate Report</a>
        </div>
    </div>
</body>
</html>
