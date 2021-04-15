<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
</head>
<body>
 <header>
  <nav class="navbar navbar-expand-lg navbar-light bg-light">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">Parc Auto</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNavDropdown">
      <ul class="navbar-nav">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#">Accueil</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Gestion Vehicules</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Parametrages</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Administration
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
            <li><a class="dropdown-item" href="#">Utilisateurs</a></li>
            <li><a class="dropdown-item" href="#">Fournisseurs</a></li>
           
          </ul>
        </li>
      </ul>
    </div>
  </div>
</nav>
</header>
<main>
   <div class="container">
        <div class="row">
           <div class="col-sm-12">
             <h1>My First Bootstrap Page</h1>
             <p>This is some text.</p>
             <p>This is some text.</p>
             <p>This is some text.</p>
             <p>This is some text.</p>
             <p>This is some text.</p>
             
           </div>
           <br>
           <br>
           <br>
           <div class="col-sm-12">
              <h1>My First Bootstrap Page</h1>
              <p>This is some text.</p>
              <p>This is some text.</p>
              <p>This is some text.</p>
              <p>This is some text.</p>
           </div>
        </div>
   </div>
</main>
</body>
</html>