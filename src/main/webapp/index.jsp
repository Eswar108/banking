<html>
<head>
<title>Bank of Toronto</title>
</head>
<body bgcolor="#FAEBE7">
<form action="action_page.php" method="post">
 
  <div class="container">
    <label for="uname"><b>Username</b></label>
    <input type="text" placeholder="Please Enter Username" name="uname" required><br/><br/>
    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Please Enter Password" name="psw" required><br/><br/>

    <button type="submit">Login</button>
    <label>
      <input type="checkbox" checked="checked" name="remember"> Remember me
    </label>
  </div>
<!-- Hello world -->
  <div class="container" style="background-color:#FAEBE7">
    <button type="button" class="cancelbtn">Cancel</button>
    <span class="psw">Forgot <a href="#">password?</a></span>
  </div>
</form>

</body>
</html>
