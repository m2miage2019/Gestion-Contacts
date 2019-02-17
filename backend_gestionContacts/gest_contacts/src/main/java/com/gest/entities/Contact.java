package com.gest.entities;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Entity
public class Contact {
	@Id @GeneratedValue
	private Long id;
	private String nom;
	private String prenom;
	private String photo;
	public Contact() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Contact(String nom, String prenom, String photo) {
		super();
		this.nom = nom;
		this.prenom = prenom;
		this.photo = photo;
	}
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getNom() {
		return nom;
	}
	public void setNom(String nom) {
		this.nom = nom;
	}
	public String getPrenom() {
		return prenom;
	}
	public void setPrenom(String prenom) {
		this.prenom = prenom;
	}
	public String getPhoto() {
		return photo;
	}
	public void setPhoto(String photo) {
		this.photo = photo;
	}

}
