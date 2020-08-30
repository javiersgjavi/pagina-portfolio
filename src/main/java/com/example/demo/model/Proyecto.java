package com.example.demo.model;

import java.time.LocalDate;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;


import org.springframework.format.annotation.DateTimeFormat;

import lombok.Getter;
import lombok.Setter;

@Entity
@Getter
@Setter
@Table(name = "proyecto")
public class Proyecto extends BaseEntity {
	
	@Getter
	@Setter
	private String title;
	
	@Getter
	@Setter
	private String description;
	
	@Getter
	@Setter
	private String picture;
	
	@Getter
	@Setter
	private String url;
	
	@Column(name = "date")
	@DateTimeFormat(pattern = "yyyy/MM/dd")
	private LocalDate	date;

}
