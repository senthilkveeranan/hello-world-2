<!DOCTYPE html>
<html>
<head>
  <title>DevOps Register</title>

  <style>
    body {
      font-family: Arial, sans-serif;
      background: linear-gradient(to right, #667eea, #764ba2);
      margin: 0;
      padding: 0;
    }

    .container {
      width: 400px;
      margin: 50px auto;
      background: #ffffff;
      padding: 25px;
      border-radius: 10px;
      box-shadow: 0px 5px 15px rgba(0,0,0,0.2);
    }

    h1 {
      text-align: center;
      color: #333;
    }

    p {
      text-align: center;
      color: #666;
    }

    label {
      font-weight: bold;
      color: #444;
    }

    input {
      width: 100%;
      padding: 10px;
      margin-top: 5px;
      margin-bottom: 15px;
      border: 1px solid #ccc;
      border-radius: 6px;
      transition: 0.3s;
    }

    input:focus {
      border-color: #667eea;
      outline: none;
      box-shadow: 0 0 5px #667eea;
    }

    /* Password row */
    .password-row {
      display: flex;
      gap: 15px;
    }

    .field {
      flex: 1;
      display: flex;
      flex-direction: column;
    }

    .registerbtn {
      width: 100%;
      padding: 12px;
      background: #667eea;
      color: white;
      border: none;
      border-radius: 6px;
      font-size: 16px;
      cursor: pointer;
      transition: 0.3s;
    }

    .registerbtn:hover {
      background: #5a67d8;
    }

    .signin {
      text-align: center;
      margin-top: 15px;
    }

    a {
      color: #667eea;
      text-decoration: none;
      font-weight: bold;
    }

    a:hover {
      text-decoration: underline;
    }

  </style>
</head>

<body>

<form action="action_page.php">
  <div class="container">

    <h1>DevOps Learning Register</h1>
    <p>Create your account</p>
    <hr>

    <label for="Name">Enter Name</label>
    <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>

    <label for="mobile">Enter Mobile</label>
    <input type="text" placeholder="Enter Mobile Number" name="mobile" id="mobile" required>

    <label for="email">Enter Email</label>
    <input type="email" placeholder="Enter Email" name="email" id="email" required>

    <!-- Password Side by Side -->
    <div class="password-row">

      <div class="field">
        <label for="psw">Password</label>
        <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
      </div>

      <div class="field">
        <label for="psw-repeat">Repeat Password</label>
        <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
      </div>

    </div>

    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>

    <button type="submit" class="registerbtn">Register</button>

    <div class="signin">
      <p>Already have an account? <a href="#">Sign in</a></p>
    </div>

  </div>
</form>

</body>
</html>
