
use hospital;
drop  table if exists patient;
create table hospital.patient(
	id int auto_increment primary key,
	name varchar(45),
	email varchar(45),
	password varchar(45),
	address varchar(45),
	mobile varchar(45),
	dob date,
	age int,
    bloodgrp varchar(45)
);

