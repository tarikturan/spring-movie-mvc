package com.ozguryazilim.spring_movie.entities;

import java.util.Set;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToMany;

@Entity(name = "actors")
public class Actor {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	
	@ManyToMany(mappedBy = "actors")
	Set<Movie> movies;
	
	@Column(name="name" )
	private String name;
	
	@Column(name="surname")
	private String surName;
}
