javascript = TS
pas les m�mes objetsObjets 
!= POO
(prototypes)

C# (=)JAVA
= POO

## install ##
Clonez le projet
cd ~/dev
mkdir poo
cd poo
git clone git@github.com:ThomasLaforge/poo-template.git
D�placez vous dans le dossier clon�
cd poo-template
Supprimez le dossier .git
rm -rf .git
installez les d�pendances
npm install
Lancez le projet
npm run dev
Modifiez le fichier src/index.ts pour commencer � coder

# La POO avec TypeScript

## Les classes

### Un exemple de diagramme
```mermaid
sequenceDiagram
    Programme->>+Personne: Cr�er [pr�nom, nom, age, sexe]
    Personne->>-Programme: Nouvel instance
    Programme->>+Personne: dis bonjour stp
    Personne->>-Programme: ok
``````

```mermaid
classDiagram
    class Personne{
      +String prenom
      +String nom
      +int age
      +String sexe
      +direBonjour()
    }
```

### Cr�ation d'une classe

1. Cr�er une **classe** `Personne` avec les **attributs** suivants : nom, prenom, age, sexe
2. Cr�er une **instance** de la classe `Personne` avec les valeurs suivantes : Laforge, Thomas, 33, M

```ts
class Personne {

    public nom: string;
    public prenom: string;
    public age: number;
    public sexe: string;

    constructor(nom: string, prenom: string, age: number, sexe: string) {
        this.nom = nom;
        this.prenom = prenom;
        this.age = age;
        this.sexe = sexe;
    }
}

const notreProf = new Personne('Laforge', 'Thomas', 33, 'M');
```

### Les m�thodes

1. Ajouter une **m�thode** `direBonjour` � la classe `Personne` qui logue "Bonjour" et le nom de la personne
2. Appeler la m�thode `direBonjour` sur l'instance de la classe `Personne`

```ts

class Personne {

    public nom: string;
    public prenom: string;
    public age: number;
    public sexe: string;

    constructor(nom: string, prenom: string, age: number, sexe: string) {
        this.nom = nom;
        this.prenom = prenom;
        this.age = age;
        this.sexe = sexe;
    }

    public direBonjour(): void {
        console.log(`Bonjour ${this.nom}`);
    }
}

const notreProf = new Personne('Laforge', 'Thomas', 33, 'M');
notreProf.direBonjour();
```

### Les accesseurs

1. Ajouter un **accesseur** `age` � la classe `Personne` qui retourne l'age de la personne
2. Ajouter un **mutateur** `age` � la classe `Personne` qui permet de modifier l'age de la personne
3. Modifier l'age de la personne
4. Loguer l'age de la personne

```ts
class Personne {

    public nom: string;
    public prenom: string;
    private _age: number;
    public sexe: string;

    constructor(nom: string, prenom: string, age: number, sexe: string) {
        this.nom = nom;
        this.prenom = prenom;
        this._age = age;
        this.sexe = sexe;
    }

    public direBonjour(): void {
        console.log(`Bonjour ${this.nom}`);
    }

    public get age(): number {
        return this._age;
    }

    public set age(age: number) {
        this._age = age;
    }
}

const notreProf = new Personne('Laforge', 'Thomas', 33, 'M');
console.log(notreProf.age);
notreProf.age = 34;
console.log(notreProf.age);
```

### Les propri�t�s statiques

1. Ajouter une **propri�t� statique** `nbPersonnes` � la classe `Personne` qui compte le nombre de personnes cr��es
2. Loguer le nombre de personnes cr��es

```ts
class Personne {

    public nom: string;
    public prenom: string;
    private _age: number;
    public sexe: string;
    public static nbPersonnes: number = 0;

    constructor(nom: string, prenom: string, age: number, sexe: string) {
        this.nom = nom;
        this.prenom = prenom;
        this._age = age;
        this.sexe = sexe;
        Personne.nbPersonnes++;
    }

    public direBonjour(): void {
        console.log(`Bonjour ${this.nom}`);
    }

    public get age(): number {
        return this._age;
    }

    public set age(age: number) {
        this._age = age;
    }
}

const notreProf = new Personne('Laforge', 'Thomas', 33, 'M');
console.log(Personne.nbPersonnes);
const notreProf2 = new Personne('Laforge', 'Thomas', 33, 'M');
console.log(Personne.nbPersonnes);
```

### L'h�ritage

1. Cr�er une **classe** `Etudiant` qui **h�rite** de la classe `Personne`
2. Ajouter un **attribut** `cours` � la classe `Etudiant`
3. Ajouter un **m�thode** `direBonjour` � la classe `Etudiant` qui logue "Bonjour" et le nom de l'�tudiant
4. Cr�er une **instance** de la classe `Etudiant` avec les valeurs suivantes : Laforge, Thomas, 33, M, TypeScript
5. Appeler la m�thode `direBonjour` sur l'instance de la classe `Etudiant`

```ts
class Personne {

    public nom: string;
    public prenom: string;
    private _age: number;
    public sexe: string;
    public static nbPersonnes: number = 0;

    constructor(nom: string, prenom: string, age: number, sexe: string) {
        this.nom = nom;
        this.prenom = prenom;
        this._age = age;
        this.sexe = sexe;
        Personne.nbPersonnes++;
    }

    public direBonjour(): void {
        console.log(`Bonjour ${this.nom}`);
    }

    public get age(): number {
        return this._age;
    }

    public set age(age: number) {
        this._age = age;
    }
}

class Etudiant extends Personne {

    public cours: string;

    constructor(nom: string, prenom: string, age: number, sexe: string, cours: string) {
        super(nom, prenom, age, sexe);
        this.cours = cours;
    }

    public direBonjour(): void {
        console.log(`Bonjour ${this.nom}`);
    }
}

const notreProf = new Personne('Laforge', 'Thomas', 33, 'M');
console.log(Personne.nbPersonnes);
const notreProf2 = new Personne('Laforge', 'Thomas', 33, 'M');
console.log(Personne.nbPersonnes);
const notreEtudiant = new Etudiant('Laforge', 'Thomas', 33, 'M', 'TypeScript');
notreEtudiant.direBonjour();
```

### Les interfaces

1. Cr�er une **interface** `IPersonne` avec les **attributs** suivants : nom, prenom, age, sexe
2. Cr�er une **interface** `IEtudiant` qui **h�rite** de l'interface `IPersonne` avec l'**attribut** `cours`
3. Cr�er une **classe** `Personne` qui **impl�mente** l'interface `IPersonne`
4. Cr�er une **classe** `Etudiant` qui **impl�mente** l'interface `IEtudiant`
5. Cr�er une **instance** de la classe `Etudiant` avec les valeurs suivantes : Laforge, Thomas, 33, M, TypeScript
6. Loguer l'instance de la classe `Etudiant`

```ts
interface IPersonne {
    nom: string;
    prenom: string;
    age: number;
    sexe: string;
}

interface IEtudiant extends IPersonne {
    cours: string;
}