<!DOCTYPE html>
<html lang="en">
<head>
    

<meta charset="UTF-8">
<meta name="viewport" content= "device-width" , initial-scale="1.0">
<title>Account  </title>
<link rel="stylesheet" href="styles.css">

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>

<?=template_header('account')?>


<!-----account-page ----->
<div class=" account-page ">
<div class="container">
<div class=" row">
<div class=" col-2">


</div>
<h1>.</h1>

<div class=" col-2">
<div class="form-container">
<div class="form-btn">
<span onclick="login()">Login</span>
<span onclick="register()">Register</span>
<hr id="indicator">

</div>
<form id="LoginForm">
<input type="text" placeholder="Username"></input>
<input type="password" placeholder="password"></input>
<button type="submit" class="btn">Login</button>
<a href="">forget password</a>

</form>

<form id="RegForm">
<input type="text" placeholder="Username"></input>
<input type="email" placeholder="Email"></input>
<input type="password" placeholder="password"></input>
<button type="submit" class="btn">Register</button>



</form>




</div>
</div>

</div>
</div>

</div>
<script>

var LoginForm=document.getElementById("LoginForm");
var RegForm=document.getElementById("RegForm");
var indicator=document.getElementById("indicator");

function register(){
    RegForm.style.transform = "translateX(0px)";
    LoginForm.style.transform = "translateX(0px)";
    indicator.style.transform = "translateX(100px)";
    
}

function login(){
    RegForm.style.transform = "translateX(300px)";
    LoginForm.style.transform = "translateX(300px)";
        indicator.style.transform = "translateX(0px)";

}


</script>

<?=template_footer()?>
</body>
</html>
