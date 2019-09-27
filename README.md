FR

# LachhabBootstrapJEE


	une application web JEE qui permet de : 
		•	Saisir et Ajouter un produit
		•	Chercher des produits 	
		•	Éditer et modifier un produit 
		•	Supprimer un produit



	Création de la base de données MySQL
	
	Création de La couche DAO formée principalement de:
		•	Une interface IProduitDao
		•	Une classe SingletonConnection
		•	Une implémentation JDBC de cette interface dans laquelle on fait le mappingobjet relationnelle.
		•	Une classe TestDao 
	Création La couche Web formée par :
		•	Un seul contrôleur (Servlet)
		•	Un Modèle
		•	Des vues JSP

	Utilisation de 
		•	frameworkSpringIOC pour l’injection des dépendances
		•	Framework CSS BootStrap pour améliorer le désign
