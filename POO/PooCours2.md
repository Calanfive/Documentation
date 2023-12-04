# POO, semaine 1. Concepts Théoriques 1 et 2

Il existe trois grands types de programmation, la programmation procédurale, programmation fonctionnelle et la Programmation Orientée Objet (POO) qui consiste à créer des objets qui ont certaines propriétés et certains comportements. Ces objets interagissent les uns avec les autres pour faire fonctionner l'ensemble du programme.

La programmation orientée objet (POO), ou programmation par objet, est un paradigme de programmation informatique. Elle consiste en la définition et l'interaction de briques logicielles appelées objets ; un objet représente un concept, une idée ou toute entité du monde physique, comme une voiture, une personne ou encore une page d'un livre. Il possède une structure interne et un comportement, et il sait interagir avec ses pairs. Il s'agit donc de représenter ces objets et leurs relations ; l'interaction entre les objets via leurs relations permet de concevoir et réaliser les fonctionnalités attendues, de mieux résoudre le ou les problèmes. Dès lors, l'étape de modélisation revêt une importance majeure et nécessaire pour la POO. C'est elle qui permet de transcrire les éléments du réel sous forme virtuelle.

La programmation par objet consiste à utiliser des techniques de programmation pour mettre en œuvre une conception basée sur les objets. Celle-ci peut être élaborée en utilisant des méthodologies de développement logiciel objet, dont la plus connue est le processus unifié (« Unified Software Development Process » en anglais), et exprimée à l'aide de langages de modélisation tels que le Unified Modeling Language (UML).

On peut distinguer deux types de langages orientés objets. Nous verrons la définitions de ces deux types plus tard dans le cours.

## Définition du concept de Programation Orientée Objet

## Histoire

L’idée d’objets en termes de programmation orientée objet est apparue pour la première fois au MIT à la fin des années 1950 – le terme faisait alors référence à des entités identifiables dotées d’attributs. Les premiers langages à mettre en œuvre cette approche ont été Simula 67 et Smalltalk. En particulier, Smalltalk et son développeur Alan Key ont eu un impact durable sur le développement de la programmation orientée objet. Dans Smalltalk, toutes les parties du logiciel – même les classes, les messages ou les magasins de données – sont des objets, ce qui renforce fortement le paradigme.

L’orientation objet a connu une percée majeure avec le C++, le perfectionnement du langage procédural C, dans les années 1980. Depuis les années 1990, de nombreux autres langages de programmation orientés objet, aujourd’hui populaires, ont été ajoutés, tels que Java et C#. La plupart des langages modernes supportent désormais à la fois les paradigmes orientés objet et procédural, ou des mélanges des deux.

### Oracle, Sun-microservice et le langage JAVA

Le projet Java voit le jour en 1991, dans le secret d’une équipe de Sun Microsystem. Treize ingénieurs ont cherché à concevoir un langage applicable à de petits appareils électriques (en code embarqué). Le Green Project a donc démarré afin d’étudier l’impact de la convergence entre les appareils ménagers contrôlés numériquement et les ordinateurs. En utilisant une syntaxe proche de celle de C++, ils ont fabriqué une télécommande digitale, munie d’un écran tactile graphique et animé. Fruit de plusieurs mois de recherche intense, cette télécommande avait la particularité fantastique de contrôler tout un équipement audio et vidéo de salon. Elle fut programmée dans un langage nouveau, complètement indépendant du processeur sur lequel il s’exécutait, rendant ainsi la télécommande unique en son genre. Finalement, c’est James Gosling, l’un des membre du Green Projet, qui est à l’origine de ce langage nouveau, qu’il baptisa Oak. Le nom serait directement lié à son intérêt pour le chêne qu’il pouvait entrevoir depuis la fenêtre de son bureau. Le projet se développe alors, et des câblo-opérateurs américains rejoigne le projet. Oak devient alors FirstPerson. Pas de succès commercial pour FirstPerson, qui fut certainement trop en avance par rapport à l’industrie, dont la priorité fût avant tout la rentabilité.

En 1993, on assiste à l’arrivée du protocole http et du navigateur Mosaic, ce qui fut un événement crucial pour le projet. C’est à cette période que l’équipe comprit qu’Internet serait le réseau idéal pour positionner leur produit. En 1995, James Gosling dévoila un navigateur appelé WebRunner capable de montrer du contenu html mélangé à des applets (= petite application qui se télécharge lors de la consultation de certains sites Internet). Le succès était en cours puisque le seuil des 10 000 téléchargements fut atteint rapidement. Les choses suivent leur cours : WebRunner devient HotJava et le site java.sun.com s’ouvre officiellement au grand public. Finalement, la dénomination de cette technologie sera Java (café en argot américain), en honneur à la boisson préférée des programmeurs, c’est-à-dire le café, dont une partie de la production provient de l’île Java. C’est alors que Sun et Netscape annonce leur volonté d’intégrer la technologie Java dans leur navigateur, ce qui lança définitivement le langage.

La société Oracle a acquis en 2009 l'entreprise Sun Microsystems. On peut désormais voir apparaître le logo Oracle dans les documentations de l'api Java.

Le 12 avril 2010, James Gosling, démissionne d’Oracle pour des motifs qu’il ne souhaite pas divulguer. Il était devenu le directeur technologique de la division logicielle client pour Oracle.

En 2018, Oracle annonce que les mises à jour de sa version Java SE 8 pour un usage professionnel seraient soumis à une licence payante à partir de janvier 2019.

En 2023, Oracle modifie en profondeur son mode de licence pour Java SE, en ne proposant plus les licences au processeur ou à l'utilisateur nommé, mais uniquement au nombre total d'employés de l'entreprise concernée, y compris ceux qui n'utilisent pas Java, ce qui risque d'augmenter significativement le coûts et provoque des réactions négatives parmi les entreprises concernées.

#### Pourquoi Java est si populaire ?

Ce langage est populaire principalement parce qu’il est la base de la plupart des applications en réseau. Cette technologie est exploitée dans le monde entier pour développer et fournir des applications mobiles et imbriquées, des jeux, du contenu Web et des logiciels d’entreprise. On recense actuellement presque 10 millions de développeurs Java dans le monde qui utilise cette technologie afin de développer et déployer efficacement des applications et des services en tout genre. Que ce soit des ordinateurs portables aux centres de données, des consoles de jeux aux superordinateurs scientifiques, des téléphones portables à Internet, la technologie Java est présente dans tous les domaines.

Le langage Java est orienté objet. Cela rend les codes plus lourds à la conception mais bien plus structurés et maintenables par la suite. Java dispose d’API très pratiques comme la manipulation de chaîne, d’image/sprite etc… C’est un langage parfait pour un débutant, ce qui le rends si populaire. En effet, Java est un langage dit de « haut niveau » c’est à dire que l’on ne se préoccupe pas de comment gérer la mémoire comme avec le langage C par exemple. Tout est fait « automatiquement ».

Le langage Java permet de compiler certaine partie du code en code natif pour une meilleur performance. Les API Java dispose également d’une bonne documentation sur le net et la communauté Java est bien entendu immense. Tout ceci fait de Java un langage très populaire et répandu mondialement, d’autant qu’il est en constante évolution du fait de sa masse importante d’utilisateur.

### JavaScript et TypeScript

JavaScript a été créé en 1995 par Brendan Eich, alors ingénieur à Netscape. Ce langage est sorti au grand jour pour la première fois avec Netscape 2 au début de l'année 1996. Il était au départ censé s'appeler LiveScript, mais a été renommé par une décision marketing mal avisée dans le but de capitaliser sur la popularité du langage Java de Sun Microsystems, malgré le fait qu'ils n'aient que très peu en commun. Cela n'a jamais cessé d'être une source de confusion.

Quelques mois plus tard, Microsoft a lancé avec Internet Explorer 3 une version du langage globalement compatible, appelée JScript. Quelques mois après, Netscape a soumis le langage à l'[Ecma International](https://www.ecma-international.org/), une organisation de normalisation européenne, ce qui a permis d'aboutir à la première édition du standard ECMAScript en 1997. Ce standard a reçu une mise à jour importante appelée ECMAScript edition 3 en 1999, et est resté relativement stable depuis. La quatrième édition a été abandonnée suite à des différends portants sur la complexité du langage. De nombreuses sections de la quatrième édition ont été utilisées pour servir de fondation à la cinquième édition d'ECMAScript, publiée en décembre 2009. La sixième édition, qui apporte des nouveautés majeures, a été publiée en juin 2015.

TypeScript est un langage de programmation développé par Microsoft en 2012. Son ambition principale est d’améliorer la productivité de développement d’applications complexes. Le 22 septembre 2016, TypeScript 2.0 est sorti; il a introduit plusieurs fonctionnalités, notamment la possibilité pour les programmeurs d'empêcher éventuellement l'attribution de valeurs "null" aux variables , parfois appelée l'[erreur d'un milliard de dollars](https://en.wikipedia.org/wiki/Null_pointer#History).

TypeScript 3.0 a été publié le 30 juillet 2018 , apportant de nombreux ajouts de langage comme les tuples dans les paramètres de repos et les expressions réparties, les paramètres de repos avec les types de tuple, les paramètres de repos génériques, etc.

La version 4.0 de TypeScript a été publiée le 10 février 2021. Cette version n'apporte pas de changement majeur au langage

Selon le State of JS 2022, 20.7 % des développeurs JS sont passés au 100% TypeScript, auxquels s’ajoutent 17.6% qui n’en sont plus très loin (soit 38.3%). A contrario, seulement 8.2% sont encore en 100% JavaScript.

![Classement des langages les plus utilisés sur github](https://f.hellowork.com/blogdumoderateur/2022/11/state-of-the-octoverse-2022-github.jpg)

## Différences entre Java, Javascript et TypeScript

### En quoi le langage JavaScript est-il différent de Java ?

Le langage de programmation JavaScript, développé par Netscape, Inc., ne fait pas partie de la plate-forme Java.

JavaScript ne permet pas de créer des applets ou des applications autonomes. Dans sa forme la plus courante, JavaScript s'intègre dans les documents HTML et peut fournir des niveaux d'interactivité aux pages Web que vous ne pouvez pas obtenir avec du langage HTML simple.
Principales différences entre Java et JavaScript :

- Java est un langage de programmation OOP (Object Oriented Programming) tandis que JavaScript est un langage de script OOP.

- Java permet de créer des applications qui sont exécutées sur une machine ou un navigateur virtuel tandis que le code JavaScript est exécuté uniquement sur un navigateur.

- Le code Java doit être compilé tandis que le code JavaScript est composé entièrement de texte

### JavaScript

JavaScript est un langage de programmation de scripts principalement employé dans les pages web interactives et à ce titre est une partie essentielle des applications web. Avec les langages HTML et CSS, JavaScript est au cœur des langages utilisés par les développeurs web3. Une grande majorité des sites web l'utilisent, et la majorité des navigateurs web disposent d'un moteur JavaScript pour l'interpréter.

JavaScript est aussi employé pour les serveurs Web avec l'utilisation (par exemple) de Node.js ou de Deno.

JavaScript a été créé en 1995 par Brendan Eich et intégré au navigateur web Netscape Navigator 2.0. L'implémentation concurrente de JavaScript par Microsoft dans Internet Explorer jusqu'à sa version 9 se nommait JScript, tandis que celle d'Adobe Systems se nommait ActionScript. JavaScript a été standardisé sous le nom d'ECMAScript en juin 1997 par Ecma International dans le standard ECMA-262. La version en vigueur de ce standard depuis juin 2022 est la 13e édition.

C'est un langage orienté objet à prototype : les bases du langage et ses principales interfaces sont fournies par des objets. Cependant, à la différence d'un langage orienté objets, les objets de base ne sont pas des instances de classes. En outre, les fonctions sont des objets de première classe. Le langage supporte le paradigme objet, impératif et fonctionnel.

### TypeScript

C’est un langage open source, développé comme un sur-ensemble de Javascript. Ce qu’il faut comprendre, c’est que tout code valide en Javascript l’est également en TypeScript.

Cependant, ce langage introduit des fonctionnalités optionnelles comme le typage ou la programmation orientée objet. Pour bénéficier de ces fonctionnalités, aucune librairie n’est requise. Il suffit d’utiliser l’outil de compilation de TypeScript pour le transpiler (compiler le code source d’un langage en un autre langage) en Javascript. Ainsi, le code exécuté sera un équivalent Javascript du code TypeScript compilé.

#### ECMAScript et le compilateur TypeScript vers JavaScript

ECMAScript est un ensemble de normes concernant les langages de programmation de type script et standardisées par Ecma International dans le cadre de la spécification ECMA-262. Il s'agit donc d'un standard, dont les spécifications sont mises en oeuvre dans différents langages de script, comme JavaScript ou ActionScript, ainsi qu'en C++ (norme 2011). C'est un langage de programmation orienté prototype.

Pour effectuer la transformation de code TypeScript en code JavaScript, un compilateur est nécessaire. Pour cela, il faut utiliser le compilateur, nommé tsc. Il peut être installé depuis le gestionnaire de package npm. La version actuelle supporte, par défaut, la spécification ECMAScript 3. Il supporte également des fonctionnalités exclusives de la spécification ECMAScript 5 et 6 (en spécifiant dans les options du compilateur).

Le langage ajoute les fonctionnalités suivantes à ECMAScript 6 :

    Typage statique
    Typage générique
    Interfaces
    Classe, classe abstraite, expressions de classe
    Modules
    Mixin
    Enumérations
    Paramètres optionnels
    Unions
    Alias, alias de type générique
    Instruction
    Symboles
    Propriétés calculées
    Mots clés let, const et for ... of

### Différences entre les langages à prototypes et les langages à classes

La structure interne des objets et les messages auxquels ils répondent sont définis par des modules logiciels. Ces mêmes modules créent les objets via des opérations dédiées. Deux représentations existent de ces modules : la classe et le prototype.

La classe est une structure informatique particulière dans le langage objet. Elle décrit la structure interne des données et elle définit les méthodes qui s'appliqueront aux objets de même famille (même classe) ou type. Elle propose des méthodes de création des objets dont la représentation sera donc celle donnée par la classe génératrice. Les objets sont dits alors instances de la classe. C'est pourquoi les attributs d'un objet sont aussi appelés variables d'instance et les messages opérations d'instance ou encore méthodes d'instance. L'interface de la classe (l'ensemble des opérations visibles) forme les types des objets. Selon le langage de programmation, une classe est soit considérée comme une structure particulière du langage, soit elle-même comme un objet (objet non-terminal).

La classe peut être décrite par des attributs et des messages. Ces derniers sont alors appelés, par opposition aux attributs et messages d'un objet, variables de classe et opérations de classe ou méthodes de classe. Parmi les langages à classes on retrouve Smalltalk, C++, C#, Java, etc.

Le prototype est un objet à part entière qui sert de prototype de définition de la structure interne et des messages. Les autres objets de mêmes types sont créés par clonage. Dans le prototype, il n'y a plus de distinction entre attributs et messages : ce sont tous des slots. Un slot est un label de l'objet, privé ou public, auquel est attachée une définition (ce peut être une valeur ou une opération). Cet attachement peut être modifié à l'exécution. Chaque ajout d'un slot influence l'objet et l'ensemble de ses clones. Chaque modification d'un slot est locale à l'objet concerné et n'affecte pas ses clones.

Le concept de trait permet de modifier un slot sur un ensemble de clones. Un trait est un ensemble d'opérations de même catégorie (clonage, persistance, etc.) transverse aux objets. Il peut être représenté soit comme une structure particulière du langage, comme un slot dédié ou encore comme un prototype. L'association d'un objet à un trait fait que l'objet et ses clones sont capables de répondre à toutes les opérations du trait. Un objet est toujours associé à au moins un trait, et les traits sont les parents des objets (selon une relation d'héritage). Un trait est donc un mixin doté d'une parenté. Parmi les langages à prototype on trouve Javascript, Self, Io, Slater, Lisaac, etc.

#### Comparaison des modèles à classes et à prototypes

Objets à classes :

- Une classe définie par son code source est statique ;
- Elle représente une définition abstraite de l'objet ;
- Tout objet est instance d'une classe ;
- L'héritage se situe au niveau des classes.

Objets à prototypes :

- Un prototype défini par son code source est mutable ;
- Il est lui-même un objet au même titre que les autres ;
- Il a donc une existence physique en mémoire ;
- Il peut être modifié, appelé ;
- Il est obligatoirement nommé ;
- Un prototype peut être vu comme un exemplaire modèle d'une famille d'objet ;
- Un objet hérite des propriétés (valeurs et méthodes) de son prototype.

#### Langages à prototypes (JavaScript, Lua)

La programmation orientée prototype est une forme de programmation orientée objet sans classe, fondée sur la notion de prototype. Un prototype est un objet à partir duquel on crée de nouveaux objets. Dans le langage de programmation orientée prototype Self, les propriétés d'un objet, qu'elles renvoient à des attributs ou à des méthodes, sont appelés slots ; il n'y a pas la même distinction entre les slots de données et les slots de code qu'on a avec les classes. La grande différence avec la programmation objet à classe est qu'on peut remplacer le contenu des slots, en ajouter d'autres ou changer la hiérarchie d'héritage que cela soit prévu dans l'objet original ou pas.

Self fut le premier langage à prototypes. Il a été conçu dans les laboratoires de Sun dans les années 1990. Le plus connu actuellement est JavaScript.

Un des intérêts majeurs des prototypes est l'héritage dynamique : tout objet peut changer de parent à l'exécution, n'importe quand.

On peut matérialiser les paradigmes objet à prototypes et objet à classes en constatant la différence d'utilisation de la mémoire.

Il existe à l'heure actuelle plusieurs langages à base d'objets à prototypes : Self, Lisaac, ou encore les langages implémentant la spécification ECMAScript (JavaScript, ActionScript, JScript). Self et JavaScript sont des langages à typage dynamique et sont interprétés. Lisaac et ActionScript sont à typage statique et compilés. Au sein de ActionScript 3.0, l’héritage de prototype ne constitue pas le principal mécanisme d’héritage car ce rôle incombe également à l'héritage de classe désormais présent dans cette version.

##### Intérêt de la programmation orientée prototype

Un des intérêts majeurs des prototypes est l'héritage dynamique : tout objet peut changer de parent à l'exécution, n'importe quand.

On peut matérialiser les paradigmes objet à prototypes et objet à classes en constatant la différence d'utilisation de la mémoire.

Il existe à l'heure actuelle plusieurs langages à base d'objets à prototypes : Self, Lisaac, ou encore les langages implémentant la spécification ECMAScript (JavaScript, ActionScript, JScript). Self et JavaScript sont des langages à typage dynamique et sont interprétés. Lisaac et ActionScript sont à typage statique et compilés. Au sein de ActionScript 3.0, l’héritage de prototype ne constitue pas le principal mécanisme d’héritage car ce rôle incombe également à l'héritage de classe désormais présent dans cette version.

#### Les langages à classes (Java, Python)

Les classes sont des moules, des patrons qui permettent de créer des objets en série sur le même modèle. On peut se représenter une classe comme le schéma de construction ainsi que la liste des fonctionnalités d’un ensemble d’objets.

Des objets similaires peuvent être informatiquement décrits par une même abstraction : une classe

- même structure de données et méthodes de traitement
- valeurs différentes pour chaque objet

Une classe est composée de plusieurs membres dont chacun est soit un attribut (variable typée) ou une méthode (ensemble d’instructions de traitement)

La classe est finalement une sorte de moule, de modèle. Toutes les instances de classe s’appellent des objets. Les objets sont construits à partir de la classe, par un processus appelé instanciation. De ce fait, tout objet est une instance de classe. Elles ne sont pas modifiables à l'exécution du code.

## Objets, classes et instances

La programmation orientée objet repose sur 5 concepts fondamentaux à savoir : la classe, l’objet, l’encapsulation, l’héritage et le polymorphisme. Nous allons voir tous ces concepts le uns après les autres. Commencons par les plus simples, les 2 premiers.

### POO et Classes

Le premier concept fondamental de l’orienté objet est la classe. Une classe est une structure abstraite qui décrit des objets du monde réel sous deux angles : ses propriétés (ses caractéristiques) et ses méthodes (les actions qu’elle peut effectuer ou son comportement).

La classe est finalement une sorte de moule, de modèle. Toutes les instances de classe s’appellent des objets. Les objets sont construits à partir de la classe, par un processus appelé instanciation. De ce fait, tout objet est une instance de classe.

L’instanciation d’une classe fait appel à 3 méthodes spéciales dont la compréhension est très importante :

- Le constructeur : on distingue trois types de constructeurs

  - Le constructeur par défaut appelé par défaut lors de la création d’un objet (offert par défaut lors de la compilation s’il n’y a pas de constructeur déclaré)

  - Le constructeur par recopie (ou constructeur de copie) a un unique argument du même type que l’objet à créer (généralement sous forme de référence constante) et il recopie les attributs depuis l’objet passé en argument sur l’objet à créer.

  - Le constructeur paramétrique appelé si la signature correspond à celle du constructeur.

- Les accesseurs (get) et les mutateurs (set) : ces méthodes spéciales permettent d’appeler les propriétés et modifier les propriétés d’une classe depuis l’extérieur, un peu comme une API. C’est grâce à elles que l’extérieur peut « appeler » les fonctionnalités de la classe. Les accesseurs permettent de récupérer la valeur des propriétés d’une instance de classe depuis l’extérieur sans y accéder directement. Ce faisant, ils sécurisent l’attribut en restreignant sa modification. Les mutateurs quant à eux permettent de modifier la valeur des propriétés tout en vérifiant que la valeur que l’on veut donner à l’attribut respecte les contraintes sémantiques qui ont été imposées à la classe.

- Le destructeur : est une méthode qui met fin à la vie d’une instance de classe. Il peut être appelé à la suppression de l’objet, explicitement ou implicitement.

### Les objets, les instances

Le second concept le plus important en programmation objet c’est justement, l’objet. Comme nous vous l’avons dit tout à l’heure, un objet est une instance de classe. Pour faire le parallèle avec le monde réel, l’objet c’est un peu comme une maison bâtit sur la base d’un plan particulier. Tant que les architectes se réfèrent à ce plan, ils produiront toujours les mêmes maisons.

Techniquement, un objet est caractérisé par 3 choses :

- une identité : l’identité doit permettre d’identifier sans ambiguïté l’objet (adresse/ référence ou nom)

- des états : chaque objet a une valeur par défaut (lorsqu’elle est indiqué à l’instanciation) pour chacune de ses propriétés. On appelle ces valeurs, des états de l’objet.

- des méthodes : chaque objet est capable d’exécuter les actions ou le comportement défini dans la classe. Ces actions sont traduites en POO concrètement sous forme de méthodes. Les actions possibles sur un objet sont déclenchées par des appels de ces méthodes ou par des messages envoyées par d’autres objets.

Les objets ne sont pas des éléments statiques et leur durée de vie ne correspond pas forcément à la durée d’exécution du programme. La durée de vie d’un objet passe par trois étapes :

- la déclaration de l’objet et son instanciation
- l’utilisation de l’objet en appelant ses méthodes
- la suppression de l’objet, en appelant son destructeur ou en arrêtant la machine virtuelle qui exécute le programme, ou en arrêtant simplement le programme.

## Exemple en TS

```TypeScript
class User {
    public name: string;
    public age: number;
    constructor(name: string, age: number) {
        this.name = name;
        this.age = age;
    }

    get name(): string {
        return this._name;
    }

    set name(newName: string) {
        if (newName.length < 11) {
            this._name = newName;
            alert('Le nom ' + newName + ' a bien été enregistré !')
        }
        else {
            console.log("Erreur: Le nom ne doit pas comporter plus de 10 caractères !");
        }
    }

    get age(): string {
        return this._age;
    }

    set age(newAge: number) {
        if (newAge >= 0)) {
            this._age = newAge;
            alert('Le nom ' + newName + ' a bien été enregistré '!')
        }
        else {
            console.log("Erreur: 'L\'age de la personne ne peut pas être inferieur à 0 !'");
        }

    salut() {
        alert('Coucou ' + this.name + ' !');
    }
}
```

### Les types primitifs et leurs méthodes en TS

![](https://www.tektutorialshub.com/wp-content/uploads/2019/08/Relationships-between-the-various-TypeScript-data-types-1024x525.png)

#### Les primitives: string, number, et boolean

Le JavaScript possède trois primitives très communes : string, number, et boolean. Chacune d’entre elles a un type correspondant en TypeScript. Comme vous vous y attendrez, ce sont les mêmes noms que vous verrez si vous utilisez l’opérateur typeof sur les valeurs de ces types :

- string représente des chaînes de caractères comme "bonjour tout le monde"
- number correspond aux nombres comme 42. En JavaScript, tout est un number - il n’existe aucun équivalent à un int ou float. Tout est simplement un nombre de type number
- boolean représente les deux valeurs true et false

#### Tableaux

Pour préciser le type d’un tableau comme [1, 2, 3], vous pouvez utiliser la syntaxe number[]; cette syntaxe peut être utilisée pour d’autres types (par exemple, string[] est un tableau de chaînes de caractères, et ainsi de suite).

#### Any

TypeScript possède également un type spécial, any, que vous pouvez utiliser dès que vous souhaitez qu’une valeur particulière ne cause pas d’erreurs à la vérification de types.

Quand une valeur est de type any, vous pouvez accéder à toutes ses propriétés (qui seront, à leur tour, de type any), l’appeler comme une fonction, l’assigner à (ou depuis) une valeur de tous types, ainsi que tout ce qui pourrait être légal :

```TypeScript

let obj: any = { x: 0 };
// Aucune de ces lignes ne va émettre d'erreur.
// Utiliser `any` désactive toute vérification de types, et TypeScript supposera
// que vous connaissez l'environnement mieux que lui.
obj.foo();
obj();
obj.bar = 100;
obj = "hello";
const n: number = obj;

```

### Assertions de Types

Parfois, vous aurez des informations sur le type d’une valeur que TypeScript ne connaît pas.

Par exemple, si vous appelez document.getElementById, TypeScript saura uniquement que c’est une espèce d’HTMLElement, mais vous savez peut-être que cet appel renverra un HTMLCanvasElement avec un certain ID.

Dans cette situation, vous pourrez utiliser une assertion de types pour spécifier un type plus précis :

```TypeScript
const myCanvas = document.getElementById("main_canvas") as HTMLCanvasElement;
```

Tout comme les annotations, les assertions de types sont enlevées par le compilateur et n’affecteront pas l’exécution de votre code.

Une écriture équivalente consiste à utiliser les chevrons

```TypeScript
const myCanvas = <HTMLCanvasElement>document.getElementById("main_canvas");
```

voir aussi <https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String>

## Concepts fondamentaux

### Getters et setteur TODO

### Héritage

L'héritage définit des relations hiérarchiques entre les classes, de sorte que les attributs et méthodes communs puissent être réutilisés. En définissant des attributs et des comportements de base dans une classe, il est possible de créer des classes secondaires qui étendent la fonctionnalité de la classe principale et ajoutent des attributs et des comportements supplémentaires. C'est l'une des clés de la programmation orientée objet.

Exemple basé sur l'animal : on peut utiliser une seule classe d'animaux et ajouter un attribut de type d'animal qui spécifie le type d'animal. Différents types d'animaux nécessiteront différentes méthodes, par exemple, les reptiles doivent pouvoir pondre des œufs et les poissons doivent pouvoir nager. Même si les animaux ont une méthode commune, comme le déplacement, la mise en œuvre nécessiterait de nombreuses instructions « si » pour garantir le comportement idéal en matière de déplacement. Par exemple, les grenouilles sautent, tandis que les serpents glissent. Le principe de l'héritage résout ce problème.

```TypeScript
class User {
    public name: string;
    public age: number;
    constructor(name: string, age: number) {
        this.name = name;
        this.age = age;
    }

    get name(): string {
        return this._name;
    }

    set name(newName: string) {
        if (newName.length < 11) {
            this._name = newName;
            alert('Le nom ' + newName + ' a bien été enregistré !')
        }
        else {
            console.log("Erreur: Le nom ne doit pas comporter plus de 10 caractères !");
        }
    }

    get name(): string {
        return this._name;
    }

    set age(newAge: number) {
        if (newAge >= 0)) {
            this._age = newAge;
            alert('L'e nom ' + newName + ' a bien été enregistré '!')
        }
        else {
            console.log("Erreur: 'L\'age de la personne ne peut pas être inferieur à 0 !'");
        }

    salut() {
        alert('Coucou ' + this.name + ' !');
    }
class Redactor extends User {
  public category: string;
  constructor(name: string, age: number, category: string) {
    super(name, age);
    this.category = category;
  }
  salut() {
    alert('Coucou ' + this.name + ' de la catégorie ' + this.category + ' !');
  }
}
```

```TypeScript
let redactor1 = new Redactor('Marcel', 35, 'Jeunesse');
redactor1.salut();
```

#### Les Interfaces

Les interfaces, dans les termes les plus simples, décrivent la structure de l'objet, ce qui signifie qu'elles décrivent à quoi l'objet devrait ressembler. Dans TypeScript, une interface contient uniquement la définition des méthodes et des propriétés, pas leur implémentation. C'est la fonctionnalité de la classe qui réalise la connexion entre l'interface en fournissant la connexion avec tous les paramètres de l'interface.

Lors de la création d'une nouvelle interface, le mot-clé interface doit être utilisé. Ce mot clé doit être suivi du nom de l'interface. Les accolades doivent contenir la forme d'un objet, les propriétés et les types. Les propriétés et les types sont spécifiés comme "valeur clé” paires lors de la création de l'interface.

```TypeScript

// Create an empty interface:
interface EmptyObject {}

// Create interface Person:
interface Person {
  name: string;
  age: number;
  hairColor: string;
  weight: number;
  height: number;
}

// Create interface Car:
interface Car {
  model: string;
  manufacturer: string;
  numberOfWheels: number;
  type: string;
}

// Create interface User:
interface User {
  name: string;
  pass: string;
  email: string;
}
```

Les interface déclarée peuvent également avoir des propriétés facultatives. Pour déclarer une propriété facultative, le point d'interrogation (?) à la fin du nom de la propriété est utilisé lors de la déclaration.

Par exemple, si nous prenons l'interface de personne que nous avons déclarée ci-dessus

```TypeScript
// Create interface Person:
interface Person {
  name: string;
  weight? : number;
  age: number;
  hairColor? : string;
  height: number;
}
```

Dans l'exemple ci-dessus, l'interface Personne a deux propriétés facultatives avec le "?". C'est "couleur de cheveux" et "poids", tandis que les trois autres propriétés sont les propriétés requises.

##### Interface en tant que types de classe

Une classe crée un plan pour la façon dont un objet doit apparaître et se comporter, puis implémente ce plan en définissant des méthodes et en initialisant les attributs de classe. Par conséquent, lorsque nous créons une instance de la classe, nous obtenons un objet avec des attributs spécifiés et des fonctions actionnables.

L'interface avec les classes JavaScript est également possible avec TypeScript. L'implémentation des classes, en revanche, est légèrement différente. L'interface est toujours spécifiée après le nom, dans ce cas, le nom de la classe. Cependant, vous n'utilisez pas de deux-points entre le nom de la classe et l'interface.

Au lieu de cela, vous mettez simplement à jour les deux-points avec le met en oeuvre mot-clé. Cela indique à TypeScript d'utiliser une interface qui vient après ce mot-clé dans chaque classe.

```TypeScript
// Create interface Person:
interface Person {
  // Define some class properties
  // of type string and number:
  name: string;
  weight? : number;
  age: number;
  height: number;
  hairColor? : string;
}
  // Define class method that returns a string:
  sayHello: () => string;
}

// Annotate the class "Myself" with the "Person" interface:
class Myself implements Person {
   name: string;
   weight? : number;
   age: number;
   height: number;
  hairColor? : string;
}

  // Create constructor and assign existing properties:
  constructor(name: string, age: number, weight? : number,  hairColor? : string,    height: number) {
    this.name = name
    this.weight = weight
    this.hairColor = hairColor
    this.age = age
    this.height = height
  }

  // Define required class method:
  sayHello() {+
    return `Hello, my name is ${this.name}.`
  }
}
```

##### Pourquoi utiliser des interfaces ?

Un exemple précis : Les interfaces sont un moyen productif de spécifier les types auxquels les autres codes doivent répondre. Les interfaces permettent au JavaScript de connaître la version typée des objets qui doivent être utilisés dans la bibliothèque de code.

Supposons que nous écrivions une sorte de code de bibliothèque, ce qui signifie que nous devons écrire ce code car il est également valable pour les objets, les objets qui ont un certain ensemble de propriétés. Le moyen le plus efficace est de spécifier ces propriétés dans une interface (pas d'implémentation, juste une description) et d'utiliser les références aux objets pour implémenter l'interface dans notre code de bibliothèque.

Ce qu'il fait, c'est permettre à n'importe quelle personne aléatoire de créer une classe qui implémente cette interface, et d'utiliser un objet de la classe créée et de l'implémenter, notre code doit fonctionner avec.

#### Les Classes abstraites

Un autre principe de la programmation orientée objet est l'abstraction, qui se produit lorsque l'utilisateur interagit uniquement avec des attributs et des méthodes sélectionnés d'un objet, en utilisant des outils de haut niveau simplifiés pour accéder à un objet complexe.

Dans la POO, les programmes sont généralement très volumineux et les objets communiquent beaucoup entre eux. Ainsi, l'abstraction facilite la maintenance d'un code volumineux, dans lequel diverses modifications peuvent intervenir au fil du temps.

L'abstraction est donc basée sur l'utilisation de choses simples pour représenter la complexité. Les objets et les classes représentent le code sous-jacent, en cachant les détails complexes à l'utilisateur. Il s'agit donc d'une extension de l'encapsulation.

### Encapsulation

L'encapsulation présente toutes les informations importantes d'un objet à l'intérieur de l'objet et n'expose que les informations choisies au monde extérieur.

Cette propriété garantit que les informations d'un objet sont cachées au monde extérieur en regroupant dans une classe les caractéristiques ou attributs qui ont un accès privé, et les comportements ou méthodes qui ont un accès public.

L'encapsulation de chaque objet est responsable à la fois de ses informations et de son état. Celui-ci ne peut être modifié que par les méthodes propres à l'objet. De cette façon, les attributs internes d'un objet sont inaccessibles de l'extérieur et ne peuvent être modifiés qu'en appelant les fonctions correspondantes. Cette encapsulation prévient ainsi toute utilisation inappropriée ou inattendue de l'objet.

#### Motivations

- L'encapsulation permet de modifier les structures de données internes sans modifier l’interface de celle-ci et donc sans pénaliser les utilisateurs. Cette situation arrive fréquemment lorsque l’on veut améliorer l’efficacité (rapidité de traitement) d’une classe ou d’un module, il faut souvent modifier les structures de données en conséquence.

- L'encapsulation permet d’ajouter aisément des règles de validation et des contraintes d’intégrité, par exemple limiter le domaine des valeurs qu’une variable peut prendre (validité) ou vérifier que cette valeur n’entre pas en conflit avec les valeurs d’autres variables (intégrité).

- L'encapsulation évite l’antipattern plat de spaghetti qui ne permet pas de déterminer le qui, le quoi et le comment d’une modification de données. En effet, l'application systématique de l'encapsulation impose un couplage faible et empêche donc le couplage fort, par espace commun ou par contenu, responsable du plat de spaghetti.

- Finalement, l'encapsulation permet d’offrir une interface orientée services et responsabilités, c’est-à-dire, d’offrir aux utilisateurs (programmeurs, abstractionnistes et architectes) de la classe ou du module une interface indiquant clairement quels services sont offerts et quelles sont les responsabilités de cette classe ou module.

#### Implémentation

Les principes de l'encapsulation sont appliqués de manières très diverses suivant les langages. Mais on peut quand même trouver deux courants principaux.

Premièrement, une application relativement stricte des principes dans les langages objet purs (pour autant que ce terme ait un sens) comme dans SmallTalk ou Eiffel. Dans ce cadre les attributs ne sont souvent disponibles qu'en lecture en général dans le programme et en écriture aussi depuis l'intérieur de la classe d'objet. On trouve ensuite différents moyens pour adapter ce cadre à des classes amies ou à des catégories et des hiérarchies d'objets.

Deuxièmement, les langages tels que C++, Java ou Ruby et plus généralement tous les langages influencés par la syntaxe du C++ qui a proposé trois niveaux de visibilité :

- public : les attributs publics sont accessibles à tous ;

- protégé : les attributs protégés sont accessibles seulement à la classe elle-même et aux classes dérivées ;

- privé : les attributs privés sont accessibles seulement par la classe elle-même.

C'est ce qu'on appelle le masquage de l'information. Ce type d'encapsulation propose en fait une autre approche de l'encapsulation qui ne fait pas la distinction entre la lecture et l'écriture d'un attribut. Dans ce cadre, on peut aussi utiliser des méthodes d'accès et de modifications définies dans l'un de ces niveaux de visibilité suivant l'effet que l'on souhaite obtenir. Souvent des méthodes des deux types sont définies en plus de l'attribut qui contient réellement la donnée. Enfin, des moyens autorisent d'autres classes et fonctions libres à librement accéder à tous les attributs d'une classe, comme c'est le cas avec les classes et fonctions amies en C++.

### Polymorphisme

Le polymorphisme consiste à concevoir des objets qui partagent des comportements, ce qui permet de traiter les objets de différentes manières. Il s'agit de la capacité de présenter la même interface pour différents moyens ou types de données sous-jacents. En utilisant l'héritage, les objets peuvent remplacer les comportements primaires partagés par des comportements secondaires spécifiques. Le polymorphisme permet à la même méthode d'exécuter des comportements différents de deux manières : le remplacement de méthode et la surcharge de méthode.

#### Surcharge et Override de méthode

En programmation orientée objet, la surcharge, aussi appelée « overloading »f, consiste à déclarer, dans une même classe, deux méthodes de même nom mais avec des sémantiques différentes :

- Même nom de méthode,
- Paramètres différents (soit sur le nombre ou le/les type(s)),
- Le type de retour n’est pas pris en compte.

```Java
public class Car {
    private String brand;
    private String registration;
    private int x;
    private int y;

    // A way to create a car
    public Car () {
        brand = BrandType._DEFAULT_BRAND;
    }
    // Another one to create a car by providing parameters
    public Car (String brand, String registration) {
        this.brand = brand;
        this.registration = registration;
    }
}
```

L’aspect de la « surcharge » est retrouvé lors de la déclaration de plusieurs constructeurs dans une même classe.

Supposons maintenant que la classe « Car » dispose d’une méthode move avec un comportement standard de déplacement.

On pourrait définir une autre méthode de déplacement un peu plus sophistiquée en précisant l’accélération et un angle de rotation (si l’angle est nul on avance tout droit…) : en surchargeant la méthode move déjà existante.

La redéfinition, aussi appelée « overriding », consiste à définir le comportement d’une méthode selon le type de l’objet qui l’invoque, i.e., elle consiste à donner une nouvelle implémentation à une méthode héritée sans changer sa signature :

- Le même nom de méthode
- Même type de retour
- Même paramètre (nombre et type)

```Java
public class Vehicule {

    public Vehicule () {

    }

    public void describe () {
        System.out.println("Un véhicule");
    }
}
public class Scoot extends Vehicule {
    public Scoot(){

    }

    @Override
    public void describe() {
        System.out.println("Excatement un Scoot.");
    }
}

public class Moto extends Vehicule {
    public Moto(){

    }
}
```

## Sources

<https://webdesobjets.fr/que-est-ce-que-la-programmation-orientee-objet-poo/>
<https://www.silkhom.com/langage-java-histoire-caracteristiques-popularite/>
<https://developer.mozilla.org/fr/docs/Web/JavaScript/Language_overview>
<https://infodocbib.net/2023/01/typescript-un-passage-oblige/>
<http://www.netforceteam.com/TypeScript/index.php>
<https://blog.cellenza.com/developpement-specifique/introduction-a-typescript/>
<https://octoverse.github.com/>
<https://www.blogdumoderateur.com/langages-programmation-aimes-detestes-developpeurs-2022/>
<https://fr.wikipedia.org/wiki/Programmation_orient%C3%A9e_prototype>
<https://www.emse.fr/~picard/cours/1A/java/>
<https://www.data-transitionnumerique.com/apprendre-programmation-objet/#2_%E2%80%93_Les_langages_orientes_objet>
<https://www.typescriptlang.org/fr/docs/handbook/2/everyday-types.html>
<https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String>
<https://www.tektutorialshub.com/typescript/typescript-data-types/>
<https://www.invivoo.com/zoom-heritage-encapsulation-surcharge-polymorphisme/>
<https://www.tutorialsteacher.com/typescript/typescript-interface>
<https://blog.hubspot.fr/website/programmation-orientee-objet>
<https://fr.wikipedia.org/wiki/Encapsulation_(programmation)>

## À lire

<https://objectcomputing.com/resources/publications/sett/typescript-the-good-parts>
<https://www.tektutorialshub.com/typescript/typescript-data-types/>
<https://github.com/typescript-exercises/typescript-exercises>
<https://js.checkio.org/>
<https://tarh.developpez.com/articles/typescript/pourquoi-utiliser-typescript/#Lintro>
<https://typescript.developpez.com/>
<https://fr.wikipedia.org/wiki/Couplage_(informatique)>
<https://fr.wikipedia.org/wiki/Coh%C3%A9sion_(informatique)>
<https://fr.wikipedia.org/wiki/Ind%C3%A9pendance_fonctionnelle>
<https://www.jesuisundev.com/comprendre-typescript-en-5-minutes/>
<https://kinsta.com/fr/base-de-connaissances/guide-complet-typescript/>
<https://formation.webboy.fr/course/view.php?id=8> (vraiment cool)
<https://qkzk.xyz/docs/nsi/cours_terminale/structures_donnees/poo/tp/> En python
