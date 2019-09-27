package dao;

import java.util.List;

import metier.entities.Produit;

public class TestDao {

	public static void main(String[] args) {
ProduitDaoImpl dao=new ProduitDaoImpl();
Produit p1=new Produit("Lenovo Y410p", 1500, 3);
dao.save(p1);
System.out.println(p1.toString());
System.out.println("chercher un produit");
List<Produit> prods=dao.produitsParMC("%L%");
for(Produit p : prods) {
	System.out.println(p.toString());
	
}

	}

}
