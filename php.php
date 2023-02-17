<html>
<head>
    <title>PHP Example</title>
</head>
<body>
    <h1>Form Input Example</h1>
    <?php
        if ($_SERVER["REQUEST_METHOD"] == "POST") {
            $name = $_POST["name"];
            $email = $_POST["email"];
            echo "<p>Your name is $name and your email is $email.</p>";
        }
    ?>
    <form method="post">
        <label>Name:</label>
        <input type="text" name="name">
        <br>
        <label>Email:</label>
        <input type="email" name="email">
        <br>
        <input type="submit" value="Submit">
    </form>
</body>
</html>
