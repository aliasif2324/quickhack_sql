-- Copyright WemoConnect wemoconnect.com (Service of WemoTech - wemotech.com)
-- Created with contribution from the team
-- You are free to share, use, change this script under license
-- i.e., as long as you keep this comment and company and contributor's name
-- 
-- Contribution by: 
-- Asif  github: asiftechie
-- Ali Asif 
-- Asif Habib (asif.techie@gmail.com)  github: asiftechie
-- Asif Habib (asif.techie@gmail.com)  github: asiftechie


DROP DATABASE IF EXISTS wemoconnect_bootcamp1;
CREATE DATABASE wemoconnect_bootcamp1;

USE wemoconnect_bootcamp1;

DROP  TABLE IF EXISTS students;

CREATE TABLE students (
	id  int NOT NULL AUTO_INCREMENT  PRIMARY KEY,
	name varchar(100),
	phone varchar(100),
	email varchar(100)
);

INSERT INTO students VALUES (1, 'ali', '408something', 'alisomething@somecompany.com');
INSERT INTO students VALUES (2, 'hamza', '408something', 'alisomething@somecompany.com');
INSERT INTO students VALUES (3, 'ridwan', '408something', 'alisomething@somecompany.com');
INSERT INTO students VALUES (4, 'obaid', '408something', 'alisomething@somecompany.com');



DROP  TABLE IF EXISTS courses;

CREATE TABLE courses (
	id  int NOT NULL AUTO_INCREMENT  PRIMARY KEY,
	name varchar(100)
);

INSERT INTO courses VALUES (0, 'python');
INSERT INTO courses VALUES (0, 'javascript client');
INSERT INTO courses VALUES (0, 'javascript server');
INSERT INTO courses VALUES (0, 'mysql');
INSERT INTO courses VALUES (0, 'java');
INSERT INTO courses VALUES (0, 'android');
INSERT INTO courses VALUES (0, 'iOS');
INSERT INTO courses VALUES (0, 'product management');
INSERT INTO courses VALUES (0, 'UX');
INSERT INTO courses VALUES (0, 'project');




DROP  TABLE IF EXISTS coaches;

CREATE TABLE coaches (
	id  int NOT NULL AUTO_INCREMENT  PRIMARY KEY,
	name varchar(100)
);

INSERT INTO coaches VALUES (0, 'asif');
INSERT INTO coaches VALUES (0, 'ruhi');
INSERT INTO coaches VALUES (0, 'manisha');
INSERT INTO coaches VALUES (0, 'paresh');
INSERT INTO coaches VALUES (0, 'luis');




DROP  TABLE IF EXISTS studentcourses;

CREATE TABLE studentcourses (
	id  int NOT NULL AUTO_INCREMENT  PRIMARY KEY,
	student_id INT,
	course_id INT
);



INSERT INTO studentcourses VALUES (0, 1, 1);
INSERT INTO studentcourses VALUES (0, 1, 2);
INSERT INTO studentcourses VALUES (0, 1, 3);
INSERT INTO studentcourses VALUES (0, 1, 4);
INSERT INTO studentcourses VALUES (0, 1, 10);

INSERT INTO studentcourses VALUES (0, 2, 1);
INSERT INTO studentcourses VALUES (0, 2, 2);
INSERT INTO studentcourses VALUES (0, 2, 3);
INSERT INTO studentcourses VALUES (0, 2, 4);
INSERT INTO studentcourses VALUES (0, 2, 10);

INSERT INTO studentcourses VALUES (0, 3, 1);
INSERT INTO studentcourses VALUES (0, 3, 2);
INSERT INTO studentcourses VALUES (0, 3, 3);
INSERT INTO studentcourses VALUES (0, 3, 4);
INSERT INTO studentcourses VALUES (0, 3, 10);

INSERT INTO studentcourses VALUES (0, 4, 1);
INSERT INTO studentcourses VALUES (0, 4, 2);
INSERT INTO studentcourses VALUES (0, 4, 3);
INSERT INTO studentcourses VALUES (0, 4, 4);
INSERT INTO studentcourses VALUES (0, 4, 10);




DROP  TABLE IF EXISTS coachcourses;

CREATE TABLE coachcourses (
	id  int NOT NULL AUTO_INCREMENT  PRIMARY KEY,
	coach_id INT,
	course_id INT
	
);



INSERT INTO coachcourses VALUES (0, 1, 1);
INSERT INTO coachcourses VALUES (0, 1, 2);
INSERT INTO coachcourses VALUES (0, 1, 3);
INSERT INTO coachcourses VALUES (0, 1, 4);
INSERT INTO coachcourses VALUES (0, 1, 10);
INSERT INTO coachcourses VALUES (0, 1, 5);
INSERT INTO coachcourses VALUES (0, 1, 8);
INSERT INTO coachcourses VALUES (0, 2, 5);
INSERT INTO coachcourses VALUES (0, 3, 5);
INSERT INTO coachcourses VALUES (0, 3, 6);
INSERT INTO coachcourses VALUES (0, 4, 8);
INSERT INTO coachcourses VALUES (0, 4, 9);
INSERT INTO coachcourses VALUES (0, 5, 10);

