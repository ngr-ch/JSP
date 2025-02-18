<!DOCTYPE html>
<html>

<head>
    <title>HTML Login Form</title>
    <link rel="stylesheet" href="style.css">
</head>

<body>
    <div class="main">
        <h1>GeeksforGeeks</h1>
        <h3>Enter your login credentials</h3>

        <form action="">
            <label for="first">
                Username:
            </label>
            <input type="text" id="first" name="first" 
                placeholder="Enter your Username" required>

            <label for="password">
                Password:
            </label>
            <input type="password" id="password" name="password" 
                placeholder="Enter your Password" required>

            <div class="wrap">
                <button type="submit">
                    Submit
                </button>
            </div>
        </form>
        
        <p>Not registered?
            <a href="#" style="text-decoration: none;">
                Create an account
            </a>
        </p>
    </div>
</body>

</html>
