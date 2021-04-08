package com.ozguryazilim.spring_movie.entities;

import java.util.Set;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;

@Entity(name = "languages")
public class Language {

	@OneToMany(mappedBy="languages")
    private Set<Movie> movies;
	
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	
	@Column(name = "language",nullable = false)
	private String languageName;
	
	@Column(name = "short_code")
	private String shortCode;
	
	
}
