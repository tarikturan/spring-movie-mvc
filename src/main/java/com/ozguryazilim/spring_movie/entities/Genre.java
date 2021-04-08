package com.ozguryazilim.spring_movie.entities;

import java.util.Set;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToMany;

@Entity(name = "genres")
public class Genre {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	Long id;

	@ManyToMany(mappedBy = "genres")
	Set<Movie> movies;

	@Column(name = "genre",nullable = false)
	private String genreName;
	
}
