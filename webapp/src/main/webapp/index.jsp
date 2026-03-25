<!DOCTYPE html>
<html>
<head>
  <title>DevOps Register</title>

  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
      background: linear-gradient(to right, #0f2027, #203a43, #2c5364);
      color: #fff;
      overflow: hidden;
    }

    /* Background icons (dark mode) */
    .bg-icons img {
      position: absolute;
      width: 90px;
      opacity: 0.08;
      filter: brightness(0) invert(1); /* makes icons white */
    }

    .icon1 { top: 10%; left: 10%; }
    .icon2 { top: 20%; right: 10%; }
    .icon3 { bottom: 15%; left: 15%; }
    .icon4 { bottom: 10%; right: 10%; }

    .container {
      position: relative;
      width: 420px;
      margin: 60px auto;
      background: rgba(255, 255, 255, 0.05);
      backdrop-filter: blur(10px);
      padding: 30px;
      border-radius: 12px;
      box-shadow: 0px 0px 20px rgba(0,0,0,0.6);
      z-index: 1;
    }

    h1 {
      text-align: center;
      color: #00d4ff;
    }

    p {
      text-align: center;
      color: #ccc;
    }

    label {
      font-weight: bold;
      color: #ddd;
    }

    input {
      width: 100%;
      padding: 10px;
      margin-top: 5px;
      margin-bottom: 15px;
      border: 1px solid #444;
      border-radius: 6px;
      background: #111;
      color: #fff;
      transition: 0.3s;
    }

    input:focus {
      border-color: #00d4ff;
      outline: none;
      box-shadow: 0 0 8px #00d4ff;
    }

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
      background: #00d4ff;
      color: #000;
      border: none;
      border-radius: 6px;
      font-size: 16px;
      cursor: pointer;
      transition: 0.3s;
      font-weight: bold;
    }

    .registerbtn:hover {
      background: #00aacc;
      box-shadow: 0 0 10px #00d4ff;
    }

    .signin {
      text-align: center;
      margin-top: 15px;
    }

    a {
      color: #00d4ff;
      text-decoration: none;
      font-weight: bold;
    }

    a:hover {
      text-decoration: underline;
    }

  </style>
</head>

<body>

<!-- DevOps Background Icons -->
<div class="bg-icons">
  <img src="https://cdn-icons-png.flaticon.com/512/919/919853.png" class="icon1">
  <img src="https://cdn-icons-png.flaticon.com/512/919/919825.png" class="icon2">
  <img src="https://cdn-icons-png.flaticon.com/512/919/919836.png" class="icon3">
  <img src="https://cdn-icons-png.flaticon.com/512/873/873120.png" class="icon4">
</div>

<form action="action_page.php">
  <div class="container">

    <h1>DevOps Register</h1>
    <p>Create your account</p>
    <hr>

    <label for="Name">Enter Name</label>
    <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>

    <label for="mobile">Enter Mobile</label>
    <input type="text" placeholder="Enter Mobile Number" name="mobile" id="mobile" required>

    <label for="email">Enter Email</label>
    <input type="email" placeholder="Enter Email" name="email" id="email" required>

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
