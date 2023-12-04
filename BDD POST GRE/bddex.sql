
CREATE DATABASE note_eleves
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'French_France.1252'
    LC_CTYPE = 'French_France.1252'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;

CREATE TABLE "eleve" (
  "id" integer PRIMARY KEY
  "nom" varchar,
  "prenom" varchar
);

CREATE TABLE "note" (
  "id_note" integer PRIMARY KEY,
  "eleve_id" integer,
  "valeur" integer
);

ALTER TABLE "note" ADD FOREIGN KEY ("eleve_id") REFERENCES "eleve" ("id");

-- inserer valeur
INSERT INTO eleve (id, nom, prenom)
  VALUES 
  (1, 'Armand', 'Rébecca'),
  (2, 'Hebert', 'John'),
  (3, 'Ribeiro', 'Victor'),
  (4, 'Savary', 'Evelyne'),
  (5, 'Blaire', 'Amandine'),
  (6, 'Jambon', 'Benoit'),
  (7, 'Roti', 'Cédric'),
  (8, 'Sucre', 'Dorian'),
  (9, 'Joly', 'Emilie'),
  (10, 'Bobby', 'Fabien'),
  (11, 'Trump', 'Géraldine'),
  (12, 'Flamand', 'Hélène'),
  (13, 'Quenelle', 'Jérome');

INSERT INTO note (id_note, eleve_id, valeur)
VALUES 
  (1, 1, 15),
  (2, 2, 18),
  (3, 3, 12),
  (4, 4, 11),
  (5, 5, 5),
  (6, 6, 9),
  (7, 7, 15),
  (8, 8, 7),
  (9, 9, 8),
  (10, 10, 16),
  (11, 11, 20),
  (12, 12, 19),
  (13, 13, 10);

-- supprimer une table 
DELETE FROM eleve 

-- compter nombre de lignes de la table
SELECT COUNT(*) FROM eleve

SELECT COUNT(*) FROM note
WHERE valeur > 10

SELECT COUNT(*) FROM note
WHERE valeur != 10

-- donner la moyenne des eleves ayant pour prénom Amandine
SELECT AVG(valeur)
FROM note, eleve
WHERE eleve.id = note.eleve_id
AND prenom = 'Amandine';

-- Cette requête effectue les actions suivantes :
-- Sélectionne le prénom de la table "eleve".
-- Regroupe les enregistrements par prénom.
-- Trie les groupes en fonction du décompte décroissant du nombre d'occurrences (utilisant COUNT(*) pour compter les occurrences).
-- Utilise LIMIT 1 pour n'obtenir que le premier résultat, c'est-à-dire le prénom le plus présent.
SELECT prenom
FROM eleve
GROUP BY prenom
ORDER BY COUNT(*) DESC
LIMIT 1;

