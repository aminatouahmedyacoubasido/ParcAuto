<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Authentification</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
<style type="text/css">
    body {
	background-image: url(img/java.jpg);
	background-repeat: no-repeat;
	background-position: center top;
	margin: 0px;
	font-family: calibri;
	font-size: 13px;
	color: white;
}

form{
  margin-left:270px;
  margin-top: 200px;
}
#btn{
padding-left:40px;
}
</style>
</head>
<body>
   <div class="container">
       <div class="row">
           <div class="col-lg-8">
                <form action="LoginServlet" method="post" name="Form1">
                   <div class="row mb-3">
                     <label for="inputEmail3" class="col-sm-2 col-form-label">Username</label>
                     <div class="col-sm-10">
                       <input type="text" class="form-control" placeholder="Username" aria-label="First name" id="user">
                     </div>
                   </div>
                  <div class="row mb-3">
                    <label for="inputPassword3" class="col-sm-2 col-form-label">Password</label>
                    <div class="col-sm-10">
                      <input type="password" class="form-control" id="pass">
                    </div>
                  </div>
  
                 <div class="d-grid gap-2 col-6 mx-auto" id="btn">
                    <input type="hidden" name="bouton" value="add">
                    <button type="submit" class="btn btn-outline-primary" id="bouton">AUTHENTIFIEZ VOUS</button>

                 </div>
               </form>
                
           </div>
       </div>
   </div>
</body>
</html>