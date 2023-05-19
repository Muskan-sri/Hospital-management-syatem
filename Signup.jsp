<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sign Up</title>
<link rel="stylesheet" href="./css/Signup.css">
</head>
<body>
	<div class="container">
    <h1>Sign Up</h1>
    <form action="/signup" method="post">
        <label>Name:</label><br>
        <input type="text" name="name" required><br>
        <label>Date of Birth:</label><br>
        <input type="date" name="dob" id="dob" required><br>
        <label>Age:</label><br>
        <input type="text" name="age" id="age" readonly><br>
        <label>Gender:</label><br>
        <select name="gender">
            <option value="male">Male</option>
            <option value="female">Female</option>
            <option value="other">Other</option>
        </select><br>
        <label>Email:</label><br>
        <input type="email" name="email" required><br>
        <label>Password:</label><br>
        <input type="password" name="password" required><br>
        <label>Confirm Password:</label><br>
        <input type="password" name="confirm_password" required><br>
        <input type="submit" value="Sign Up">
    </form>

    <script src="./scripts/Signup.js"></script>
    </div>
</body>
</html>