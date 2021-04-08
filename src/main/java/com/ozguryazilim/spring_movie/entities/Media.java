package com.ozguryazilim.spring_movie.entities;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;

@Entity(name = "medias")
public class Media {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	
	@ManyToOne
    @JoinColumn(name="movie_id", nullable=false)
    private Movie movies;
	
	
	// image,video
	
}
