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

CREATE TABLE espece(
    id INT NOT NULL AUTO_INCREMENT,
    nom VARCHAR(75) NOT NULL,
    description TEXT NOT NULL,
    classification VARCHAR(75),
    taille VARCHAR(75),
    couleursCorps VARCHAR(150),
    couleursPoils VARCHAR(150),
    planete VARCHAR(75),
    habitat VARCHAR(75),
    langage VARCHAR(75),
    image TEXT NOT NULL,
    PRIMARY KEY(id)
);

CREATE TABLE vaisseau(
    id INT NOT NULL AUTO_INCREMENT,
    nom VARCHAR(75) NOT NULL,
    description TEXT NOT NULL,
    longueur VARCHAR(75),
    vitesse VARCHAR(75),
    moteur VARCHAR(75),
    equipage VARCHAR(75),
    image TEXT NOT NULL,
    PRIMARY KEY(id)
);