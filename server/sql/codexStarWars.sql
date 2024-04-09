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