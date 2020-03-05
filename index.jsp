<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

<style>

   body{
       margin:0;
       padding:0;
       background-image: url("bg4.jpg"); 
       }

   nav{
       width:100%;
       height:90px;
      background-color:gold;
       overflow:auto;
      }

   ul {
        text-color:black;
        color:#000;
        padding:100;
        margin:20px 0 0 0;
        list-style-type:none;
      }

   li{
      text-color:black;
      font-weight: bold;
       float:right; 

     }
    
    .logo img{
              width:225px;
              position:absolute;
            margin-top:10px;
             margin-left:60px;

             }
p{
     font-size:25px;
     line-height: 50px;
    text-align: center;
    top: 50%;
    width: 100%;
    font-weight:bold;
    font-family:Arial;
    font-style:Italic;
    }
     
 nav a{
        width:100px;
        margin-right:25px;
        display:block;
        padding:10px 15px;
        text-decoration:none;
        font-family:Arial;
        color:#f2f2f2;
        text-align:center;
}

  nav a:hover {
	text-decoration:none;
         backgroung:white;
         transition:0.5s;
         text-transform:upprcase;

}

 
div.a {
  text-align: center;
}
nav li a {
  color: black;
  font-size:22px;
}

</style>
</head>
<body>
<div class="logo">
    <a href ="#"><img src ="/logo2.jpg"></a>
</div>
<nav>
   <ul>
       <li><a href="loginform">Logout</a></li>
       <li><a href="images">Gallery</a></li>
       <li><a href="C:/Users/syntel/Desktop/bus/search.html">Search</a></li>
       <li><a href="Reg">Sign up</a></li>
       <li><a href="loginform">Login</a></li>
       <li><a href="index.jsp">Home</a></li>
       


</ul>
</nav>
<div class="a">
<p><br>Would you like to travel by bus, but dont know which bus stops in your city or goes to your destination?<br> 
FindMyBus is here to help you can compare connections from more than 100 long-distance <br>bus providers around the city to find the right routes and the best deals.
</div>
</body>
</html>

  