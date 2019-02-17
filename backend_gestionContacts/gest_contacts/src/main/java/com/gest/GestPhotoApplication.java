package com.gest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

import com.gest.dao.ContactRepository;
import com.gest.entities.Contact;

@SpringBootApplication
public class GestPhotoApplication implements CommandLineRunner {

	@Autowired
	private ContactRepository contactRepository;
	
	public static void main(String[] args) {
		SpringApplication.run(GestPhotoApplication.class, args);
	}

	@Override
	public void run(String... arg0) throws Exception {
		contactRepository.save(new Contact("Aguelmame", "Omar", "omar.jnp"));
		contactRepository.save(new Contact("hafidi", "Mustapha", "mustapha.jnp"));
		contactRepository.save(new Contact("Ekobo", "Yann", "yann.jnp"));
		contactRepository.findAll().forEach(c->{
			System.out.println(c.getNom());
		});
	}

}

