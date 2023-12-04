# Algorithmie avec typescript

## Projet

Téléchargement du repo et utilisation :
https://github.com/ThomasLaforge/ts-setup-simplon

## Les variables

### let et const

Ne pas utiliser var ou pire, instancier une variable sans let ou const...

```typescript
    // Initialisation
    let maVariable = 1;
    const maConstante = 2;

    // Réaffectation
    maVariable = 3; // Ok
    maConstante = 4; // Attention ! Erreur
```

### Les types

- number
- string
- boolean
- any (à éviter 99% du temps)
- number[] (tableau de number)
- string[] (tableau de string)
- boolean[] (tableau de boolean)
- any[] (tableau de any)
- null

```typescript
    // Initialisation
    let maVariable: number; // maVariable est de type number mais vaut actuellement undefined

    // Réaffectation
    maVariable = 3; // Ok
    maVariable = -3.56; // Ok

    maVariable = "3"; // Erreur
    maVariable = true; // Erreur
```

```typescript
    // Initialisation
    let maVariable: number = 1;

    // Réaffectation
    maVariable = 3; // Ok
    maConstante = 4; // Attention ! Erreur
```

## Les conditions

### if

```typescript
    if (condition) {
        // Code à exécuter si la condition est vraie
    } else {
        // Code à exécuter si la condition est fausse
    }
```

### switch

```typescript
    switch (variable) {
        case valeur1:
            // Code à exécuter si la variable vaut valeur1
            break;
        case valeur2:
            // Code à exécuter si la variable vaut valeur2
            break;
        default:
            // Code à exécuter si la variable ne vaut ni valeur1 ni valeur2
            break;
    }
```

## Les boucles

### for

```typescript
    for (let index = 0; index < NB_FOIS; index++) {
        // Code à exécuter à chaque tour de boucle
    }
```

### while

```typescript
    while (condition) {
        // Code à exécuter tant que la condition est vraie
    }
```

## Les Tableaux

### Créer un tableau
    
```typescript 
    const tableau = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
```
### Afficher la longueur du tableau

```typescript
    console.log(tableau.length);
```

### Afficher le premier élément du tableau

```typescript
    console.log(tableau[0]);
```

### Afficher le dernier élément du tableau

```typescript
    console.log(tableau[tableau.length - 1]);
```

### Afficher le 4ème élément du tableau

```typescript
    console.log(tableau[3]);
```

### Effectuer une action sur chaque élément du tableau

```typescript
    tableau.forEach((element) => {
        console.log(element);
    });

    // ou

    for (let index = 0; index < tableau.length; index++) {
        console.log(element);
    }
```

### Créer un tableau de meme taille avec des valeurs différentes

```typescript
    // Tableau qui double la valeur de chaque élément
    const tableauBis = tableau.map((element) => {
        return element * 2;
    });
```

### Créer un tableau de même taille avec les index qui multiplient les valeurs

```typescript
    // Tableau qui multiplie la valeur de chaque élément par son index
    const tableauBis = tableau.map((element, index) => {
        return element * index;
    });
```

### Trouver le premier élément qui vaut 5

```typescript
    const index = tableau.find((element) => {
        return element === 5;
    });
    console.log(index);
```

Valeur de retour de find :
- Si l'élément est trouvé, la valeur de retour est l'élément
- Si l'élément n'est pas trouvé, la valeur de retour est undefined

### Trouver l'index du premier élément qui vaut 5

```typescript
    const index = tableau.findIndex((element) => {
        return element === 5;
    });
    console.log(index);
```

Valeur de retour de findIndex :
- Si l'élément est trouvé, la valeur de retour est l'index de l'élément
- Si l'élément n'est pas trouvé, la valeur de retour est -1

### Trouver tous les éléments qui valent 5

```typescript
    const tabWithOnlyFives = tableau.filter((element) => {
        return element === 5;
    });
    console.log(tabWithOnlyFives);
```

### Trouver le nombre d'éléments qui sont pairs

```typescript
    const elementsPairs = tableau.filter((element) => {
        return element % 2 === 0;
    });
    console.log(elementsPairs.length);
```

### Trier un tableau de nombres par ordre croissant

Il faut fournir une fonction de comparaison qui prend deux éléments en paramètre et qui retourne un nombre négatif si le premier élément est plus petit que le deuxième, un nombre positif si le premier élément est plus grand que le deuxième et 0 si les deux éléments sont égaux.

Attention : la fonction de comparaison ne doit pas modifier les éléments du tableau.
et sort ne retourne pas un nouveau tableau mais modifie le tableau initial...

Donc copie du tableau avant de le trier :

```typescript
    const tableauTrie: number[] = [...tableau].sort((a, b) => {
        return a - b;
    });
    console.log(tableauTrie);
```

ou 

```typescript
    let tableauTrie: number[] = [...tableau];
    tableauTrie.sort((a, b) => a - b);
    console.log(tableauTrie);
```