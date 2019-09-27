<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Liste des produits</title>
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
</head>
<body>
<%@include file="header.jsp" %>
<div class="container col-md-8 col-md-offset-2 col-xs-12">
<div class="panel panel-primary">
<div class="panel-heading">Modifier produit</div>
<div class="panel-body">
<form action="UpdateProduit.php" method="post">
<div class="form-group">
<div class="form-group">
<label class="control-label">ID</label>
<input type="text" value="${produit.id }" name="id" class="form-control" readonly="readonly"/>
<span></span>
</div>

<label class="control-label">Désignation</label>
<input type="text" value="${produit.designation }" name="designation" class="form-control"/>
<span></span>
</div>

<div class="form-group">
<label class="control-label">Prix</label>
<input type="text" name="prix" value="${produit.prix }" class="form-control"/>
<span></span>
</div>

<div class="form-group">
<label class="control-label">Quantite</label>
<input type="text" name="quantite" value="${produit.quantite }" class="form-control" />
<span></span>
</div>

<div >
<button type="submit" class="btn btn-primary">
Save
</button>
</div>

</form>

</div>
</div>
</div>


</body>
</html>