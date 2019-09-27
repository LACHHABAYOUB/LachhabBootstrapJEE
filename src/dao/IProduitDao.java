package dao;

import java.util.List;

import metier.entities.Produit;

public interface IProduitDao {
public Produit save(Produit p);
public List<Produit> produitsParMC(String mc);
public Produit getProduit(long id);
public Produit update(Produit p);
public void delete(long id);
	
}
