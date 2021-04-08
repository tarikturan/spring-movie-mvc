package com.ozguryazilim.spring_movie.entities;

import java.sql.Date;
import java.util.Set;

import javax.persistence.*;

import lombok.Data;
import lombok.Getter;
import lombok.Setter;


@Entity(name = "movies")
public class Movie {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	Long id;
	
	@OneToMany(mappedBy="movies")
    private Set<Media> medias;
	
	@ManyToOne
    @JoinColumn(name="language_id", nullable=false)
    private Language languages;
	
	@ManyToMany
	@JoinTable(name="genres_movie",
	joinColumns = @JoinColumn(name="movie_id"),
	inverseJoinColumns = @JoinColumn(name ="genre_id")	)
	Set<Genre> genres;
	
	@ManyToMany
	@JoinTable(name="cast",
	joinColumns = @JoinColumn(name="movie_id"),
	inverseJoinColumns = @JoinColumn(name ="actor_id")	)
	Set<Actor> actors;
	
	
	@Column(name = "name")
	@Getter @Setter String name;
	
	@Column(name = "release_date")
	private Date releaseDate;


	@Column(name = "description")
	@Lob
	private String description;
	
	
	
}
