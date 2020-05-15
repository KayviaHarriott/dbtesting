DROP DATABASE IF EXISTS world;
CREATE DATABASE world;
USE world;

DROP TABLE IF EXISTS comment;
DROP TABLE IF EXISTS author;

CREATE TABLE author(
  author_id integer,
  name varchar(100),
  PRIMARY KEY(author_id)
);

CREATE TABLE comment(
  comment_id integer,
  comment varchar(300),
  PRIMARY KEY (comment_id) 
);

/*
INSERT INTO cities VALUES (1,"Something","Different","Something",4321);
INSERT INTO cities VALUES (2,"Gary Gary","321","Goo Town",5032);
INSERT INTO cities VALUES (3,"Tary Tary","456","Too Town",8587);
INSERT INTO cities VALUES (4,"Zary Zary","654","Zoo Town",8462);
INSERT INTO cities VALUES (5,"Lary Lary","789","Loo Town",7896);

INSERT INTO comment VALUES (1,"Mary3 Mary - This is a comment","123");
INSERT INTO comment VALUES (2,"Gary Gary - This is a comment","321");
INSERT INTO comment VALUES (3,"Tary Tary - This is a comment","456");
INSERT INTO comment VALUES (4,"Zary Zary - This is a comment","654");
INSERT INTO comment VALUES (5,"Lary Lary - This is a comment","789");*/

INSERT INTO author VALUES (1,"Barby Henry");
INSERT INTO author VALUES (2,"Jim Corry");
INSERT INTO author VALUES (3,"Joshua Harries");
INSERT INTO author VALUES (4,"Barby Henry");
INSERT INTO author VALUES (5,"Joshua Harries");
INSERT INTO author VALUES (6,"Joshua Harries");
INSERT INTO author VALUES (7,"Barby Henry");
INSERT INTO author VALUES (8,"Barby Henry");
INSERT INTO author VALUES (9,"Joshua Harries");
INSERT INTO author VALUES (10,"Joshua Harries");

INSERT INTO comment VALUES (1,"Wow, this is so cool!");
INSERT INTO comment VALUES (2,"I love this post!");
INSERT INTO comment VALUES (3,"Wow, this is so cool!");
INSERT INTO comment VALUES (4,"Wow, this is so cool!");
INSERT INTO comment VALUES (5,"This looks great!");
INSERT INTO comment VALUES (6,"Wow, this is so cool!");
INSERT INTO comment VALUES (7,"This looks great!");
INSERT INTO comment VALUES (8,"I love this post!");
INSERT INTO comment VALUES (9,"I love this post!");
INSERT INTO comment VALUES (10,"This looks great!");
