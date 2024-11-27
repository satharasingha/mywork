<!DOCTYPE html>
<html>
<head>
    <title>Sign Up</title>
    <style>
        /* General Styles */
body {
    font-family: 'Arial', sans-serif;
    background: linear-gradient(rgba(0, 0, 0, 0.8), rgba(0, 0, 0, 0.8)), url('movies-background.jpg') no-repeat center center fixed;
    background-size: cover;
    margin: 0;
    padding: 0;
    color: #fff;
}

/* Centering the Form Container */
.form-container {
    width: 400px;
    margin: 100px auto;
    padding: 30px;
    background-color: rgba(0, 0, 0, 0.85);
    border-radius: 10px;
    box-shadow: 0 4px 10px rgba(0, 0, 0, 0.3);
    text-align: center;
}

/* Header Styles */
.form-container h2 {
    margin-bottom: 20px;
    color: #f39c12;
    font-size: 24px;
    font-weight: bold;
}

/* Form Label */
.form-container label {
    display: block;
    text-align: left;
    margin-bottom: 8px;
    font-size: 14px;
}

/* Input Fields */
.form-container input[type="text"],
.form-container input[type="password"],
.form-container input[type="email"] {
    width: 100%;
    padding: 10px;
    margin-bottom: 20px;
    border: 1px solid #ddd;
    border-radius: 5px;
    background-color: #2c3e50;
    color: #fff;
    font-size: 14px;
}

/* Button Styling */
.form-container button {
    width: 50%;
    padding: 10px;
    background-color: #f39c12;
    border: none;
    border-radius: 10px;
    color: #fff;
    font-size: 16px;
    cursor: pointer;
    transition: background-color 0.3s;
}

.form-container button:hover {
    background-color: #e67e22;
}

/* Sign-Up/Log-In Link */
.form-container p {
    margin-top: 15px;
    font-size: 14px;
    color: #ccc;
}

.form-container a {
    color: #f39c12;
    text-decoration: none;
    font-weight: bold;
    transition: color 0.3s;
}

.form-container a:hover {
    color: #e67e22;
}

/* Responsive Design */
@media (max-width: 600px) {
    .form-container {
        width: 90%;
        margin: 50px auto;
        padding: 20px;
    }
}

    </style>
</head>
<body>
    <div class="form-container">
        <h2>Sign Up</h2>
        <form action="SignUpServlet" method="POST">
            <label for="username">Username:</label>
            <input type="text" id="username" name="username" required>
            <br>
            <label for="password">Password:</label>
            <input type="password" id="password" name="password" required>
            <br>
            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required>
            <br>
            <button type="submit">Sign Up</button>
        </form>
        <p>Already have an account? <a href="login.jsp">Login</a></p>
    </div>
</body>
</html>
