 # Cahier de vacances de Thomas

Flexbox : flexboxdefense.com

Cr�er tableau pour stocker les temps de ski du slalom olympique ["Tom", "Etienne"], [213598, 122212]
1 - le plus rapide
2 - le temps du skieur avec le temps le plus long 
3 - le temps moyen

CALCUL DU MAXIMUM DE 3 VALEURS
Ecrire un algorithme qui :

    lit trois entiers,
    d�termine le plus grand des trois (plusieurs solutions possibles),
    affiche le r�sultat.

## Introduction

Vous que vous avez peur de manquer d'inspiration pendant les vacances, voici un petit cahier de vacances pour vous occuper. Il est composé de 3 parties:
- Une partie Front-end
- Une partie algo
- Une partie Base de données

Je ne pourrai pas vous aguiller pendant les congès donc vous êtes livrés à vous même. Mais vous pouvez vous entraider entre vous bien sûr.

Les solutions seront disponibles à la rentrée. Et on pourra regarder ensemble à certaines pauses.
Le programme de la semaine de la rentrée sera dédié à un travail sur le développement front avancé. Vous referez donc du html css et javascript dans le navigateur. Vous ferez également de l'accès à une "base de données à distance" par le biais d'une API. Donc le programme est logique par rapport aux compétences vues et également au fait qu'une interruption intervienne.

Reposez-vous avant tout et si on vous manque, venez piocher ici ou dans les briefs :)

## Front-end

### Les flexbox

![image de la maquette à reproduire](https://fr-images.tuto.net/tuto/thumb/648/288/124631.jpg)

Reproduire la maquette ci-dessus en utilisant les flexbox.
Essayez de respecter les proportions (environ) et les couleurs (pile poil les mêmes).
Pour les petits boutons ronds en haut à gauche dans l'encart, vous pouvez utiliser la propriété `border-radius` pour arrondir les angles.
Attention, la taille d'une balise dépend de son contenu. Donc si vous voulez que les rectangles de couleur aient une taille visible, il faudra possiblement leur donner une taille et une largeur.
La typo utilisée n'est pas importante.

### Le jeu de la grenouille

Sinon je vous conseille fortement https://flexboxfroggy.com/#fr pour vous entrainer aux flexbox. C'est un jeu qui vous apprendra à utiliser les flexbox. C'est très bien fait et très ludique.

## Algo

### Factoriel

Ecrire une fonction qui prend un nombre en paramètre et qui retourne sa factorielle.
La factorielle d'un nombre est le produit de tous les nombres entiers de 1 jusqu'à ce nombre.

Exemple: 5! = 1 x 2 x 3 x 4 x 5 = 120

Utilisez une boucle for pour faire ce calcul et/ou un reduce.

``` typescript
function factorielle(nombre: number): number {
    // votre code ici
}
```

### Palindrome

Ecrire une fonction qui prend une chaine de caractères en paramètre et qui retourne true si la chaine est un palindrome, false sinon.

Un palindrome est un mot qui se lit dans les deux sens. Exemple: kayak, elle, radar, etc...

Pour information, une chaine de caractères est un tableau de caractères. Mais vous ne pouvez pas utiliser les méthodes des tableaux sur les chaines de caractères... (map, filter, etc...).
Si vous souhaitez accéder à la première lettre d'une chaine de caractères, vous pouvez utiliser la syntaxe suivante: `maChaine[0]`
la dernière lettre: `maChaine[maChaine.length - 1]`
la longueur d'une chaine de caractères: `maChaine.length`


```typescript
function isPalindrome(maChaine: string): boolean {
    // votre code ici
}
```

### Le jeu du plus ou moins

Ecrire une fonction qui retourne un nombre aléatoire entre 0 et 100.
Ecrire une procédure qui cherche ce nombre aléatoire en affichant des messages du type "plus" ou "moins" à chaque fois qu'elle essaye de deviner le nombre.
La procédure prendra en paramètre le nombre à trouver et le nombre d'essais maximum.
Si le nombre d'essais maximum est atteint, la procédure affichera un message du type "perdu".
Sinon elle renverra le nombre trouvé et le nombre d'essai nécessaire pour le trouver.

```typescript
function nombreAleatoire(): number {
    // votre code ici pour retourner un nombre aléatoire entre 0 et 100
}

function nombreAleatoireEntre(min: number, max: number): number {
    // votre code ici pour retourner un nombre aléatoire entre min et max
}

function plusOuMoins(nombreATrouver: number, nombreEssaisMax: number): void {
    // votre code ici: le nombre à trouver est un nombre aléatoire qui sera généré par la fonction nombreAleatoire()
    // Tant que la procédure n'a pas trouver le nombre, on lui fera générer un nombre aléatoire "possible" 
}
```

### Les élèves

Vous êtes professeur et vous avez une classe de 16 élèves.
Chaque élève à un nom aléatoire du tableau suivant :
    
```typescript
const nomsPossibles = [
    "Amandine",
    "Benoit",
    "Cédric",
    "Dorian",
    "Emilie",
    "Fabien",
    "Géraldine",
    "Hélène",
    "Isabelle",
    "Jérôme",
    "Karine"
]
```

1. Créez un tableau d'élèves qui contient un nom aléatoire pour chaque élève.
2. Créez un tableau de notes qui contient une note aléatoire entre 0 et 20 pour chaque élève.
3. Créez une procédure qui affiche le nom de l'élève et sa note.
4. Créez une procédure qui affiche un nom d'élève et la note moyenne des élèves qui portent ce prénom.
5. Créez une fonction qui retourne la note maximale de la classe.
6. Créez une fonction qui retourne la note minimale de la classe.
7. Créez une fonction qui retourne la moyenne de la classe.
8. Créez une fonction qui retourne le nombre d'élèves qui ont la moyenne.
9. Créez une procédure qui affiche pour chaque note, le nombre d'élèves qui ont cette note.
10. Créez une procédure qui affiche le nom de l'élève qui a la meilleure note.

## Base de données

### Création de la base de données

Créez une base de données qui s'appelle `vacances` et qui contient une table `eleves` avec les champs suivants:
- id: int, auto increment, primary key
- prenom: varchar(255)
- note: int

### Insertion des données

Insérez avec des requêtes SQL, les données de la classe du dernier exercice de la partie algo dans la table `eleves`.

### Requêtes SQL

1. Ecrire une requête SQL qui retourne le nombre d'élèves de la classe.
2. Ecrire une requête SQL qui retourne le nombre d'élèves qui ont plus de 10.
3. Ecrire une requête SQL qui retourne le nombre d'élèves qui ont une note différente de 10.
4. Ecrire une requête SQL qui retourne la moyenne de la classe.
5. Ecrire une requête SQL qui retourne la moyenne des élèves qui s'appellent "Amandine".
6. Ecrire une requête SQL qui retourne la note maximale de la classe.
7. Ecrire une requête SQL qui retourne le prénom le plus présent.
8. Ecrire une requête SQL qui retourne le prénom le moins présent.
9. Ecrire une requête SQL qui retourne les prénoms et les notes des élèves qui ont une note supérieur à la moyenne de la classe (en une seule requête)
10. Ecrire une requête SQL qui ajoute un élève dans la table `eleves` avec le prénom "Thomas" et la note 20. C'est un super élève !
11. Supprimez les élèves qui s'appellent "Fabien" de la table `eleves`.
12. Changez la note et le prénom de l'élève avec la plus mauvaise note par votre prénom à vous et la note de 19.
13. Changez la note du dernier élève de la table `eleves` par un nombre aléatoire entre 9 et 17.
14. Rien à faire, c'est juste pour ne pas terminer sur le chiffre 13 :)
### Commande GITBranch :
Un site pour découvir les branch Merge ...
https://learngitbranching.js.org/?locale=fr_FR 


## Mot de la fin
Privillégier la détente...
Bonnes vacances à tous !