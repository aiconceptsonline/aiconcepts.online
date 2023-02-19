<html>
<head>
<style>
* {
  box-sizing: border-box;
}

body {
  margin: 0;
  font-family: Arial;
  background-color: #77dd77; /* pastel green */
}

/* The block covering 75% of the page */
.content {
  position: absolute;
  background-color: #aec6cf; /* pastel blue */
  width: 100%;
  height: 75%;
}

/* The logo image */
.logo {
  display: block;
  margin-left: auto;
  margin-right: auto;
}

/* The coming soon text */
.coming-soon {
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
}

/* The email form capture block */
.email-form {
    position:absolute;
    bottom:0;
    top:40%;
    left:35%;
    width :500px;
    height :100px;
    background-color:#aec6cf; /* white */
    margin: 30 auto;
}

/* The logo image */
.logo {
    display: block;
    margin-left: auto;
    margin-right: auto;
    width: 250px;
    height: 250px;
}
</style>
</head>
<body>

<div class="content">
<img src="./images/aiconcepts-female-logo.png" alt="Logo" class="logo">
<h1 class="coming-soon">Coming Soon</h1>
</div>

<div class="email-form">
<h2>Subscribe to get notified when we launch!</h2>
<form action="/action_page.php">
<label for="email">Email:</label>
<input type="email" id="email" name="email" required><br><br>
<input type="submit" value="Submit">
</form>
</div>

</body>
</html>