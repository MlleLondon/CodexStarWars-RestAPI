drop database if exists codexStarWars;
create database codexStarWars;
use codexStarWars;

CREATE TABLE planete(
    id INT NOT NULL AUTO_INCREMENT,
    nom VARCHAR(75) NOT NULL,
    description TEXT NOT NULL,
    region VARCHAR(120),
    systeme VARCHAR(120),
    nbLunes VARCHAR(5),
    type VARCHAR(75),
    diametre VARCHAR(75),
    population VARCHAR(75) NOT NULL,
    image TEXT NOT NULL,
    PRIMARY KEY(id)
);

CREATE TABLE personnage(
    id INT NOT NULL AUTO_INCREMENT,
    nom VARCHAR(75) NOT NULL,
    description TEXT NOT NULL,
    alias VARCHAR(75),
    dateNaissance VARCHAR(75),
    lieuNaissance VARCHAR(75),
    dateMort VARCHAR(75),
    lieuMort VARCHAR(75),
    espece VARCHAR(75),
    genre VARCHAR(75),
    image TEXT NOT NULL,
    PRIMARY KEY(id)
);