<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Gestion Vehicules</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">

<style type="text/css">
    body {
	
	font-family: calibri;
	font-size: 13px;
}

input{
margin-top:15px;
margin-bottom:15px
}
h2{
  margin-top: 30px;
 
}
</style>

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
     <div align="center">
        <h1>Gestion des autos</h1>
        <h2>
            <a href="/new">Ajouter un vehicule</a>
            &nbsp;&nbsp;&nbsp;
            <a href="/list">Afficher la liste des vehicules</a>
             
        </h2>
    </div>
    
    <div align="center">
        <c:if test="${voiture != null}">
            <form action="update" method="post">
        </c:if>
        <c:if test="${voiture == null}">
            <form action="insert" method="post">
        </c:if>
                <h2>
                    <c:if test="${voiture != null}">
                        Editer Voiture
                    </c:if>
                    <c:if test="${voiture == null}">
                        Ajouter une nouvelle voiture
                    </c:if>
                </h2>
           
                <c:if test="${voiture != null}">
                    <input type="hidden" name="id" value="<c:out value='${voiture.id}' />" />
                </c:if>           
                      
                     <div class="col-md-6">
                       <input type="text" class="form-control" placeholder="ID" aria-label="First name" id="user" value="<c:out value='${voiture.id}' />">
                     </div>
                     <div class="col-md-6">
                       <input type="text" class="form-control" placeholder="Marque" aria-label="First name" id="user" value="<c:out value='${voiture.marque}' />">
                     </div>
                     
                     <div class="col-md-6">
                       <input type="text" class="form-control" placeholder="Modele" aria-label="First name" id="user"  value="<c:out value='${voiture.modele}' />">
                     </div>
                     
                     <div class="col-md-6">
                       <input type="text" class="form-control" placeholder="Matricule" aria-label="First name" id="user"  value="<c:out value='${voiture.matricule}' />">
                     </div> 
                     
                     <div class="col-md-8">
                        <button type="submit" class="btn btn-outline-primary" id="bouton">AJOUTER UN VEHICULE</button>
                     </div>
        </form>
    </div>
 </main>   
</body>
</html>