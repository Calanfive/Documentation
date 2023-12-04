# Responsive design #

- axé expérience utilisateur
- 320 pixels à plus de 4 000 pixels
- utiliser plusieurs typopgraphie
- tailles de police adaptées (unité CSS rem, ou CSS vh et vw)
- titres plein écran sur les appareils à petit écran (sans css), mots titres trop longs (entités HTML « Espace insécable » (&nbsp;) et "Trait d’union conditionnel" (&shy;))
- adapatation taille image => gain en performance
- image : utilisation de srcset, sizes
- paysage/portait : utilisation de l'élément <picture>
- navigation : menu hamburger (3 points pour menu)

## Mise en page responsive ##

block / Largeur totale disponible, largeur attribuée / Colonne
inline / Largeur des éléments contenus	 / Rangée
inline-block / Largeur des éléments contenus ou largeur attribuée / Rangée
flex	/ Largeur totale disponible	 / Rangée ou colonne
grid	/ Largeur totale disponible	 / Mise en page complexe

### Exemple : adaptation petit écran puis grand écran par rem

```
/* mobile-first */
html {
  font-size: 16px;
}

h1 {
  /* correspond à 3 * 16px = 48px */
  font-size: 3rem;
}
/* ‘not-small’ Breakpoint */
@media screen and (min-width: 30em) {
  html {
    font-size: 18px;
    /* H1 a alors une taille de police 3 * 18px = 54px */
  }
}
```

### Exemple : adaptaptation image

Le code HTML suivant définit une image pour laquelle il existe deux attributs définis par srcset : un avec une longueur de 480 pixels et un avec une longueur de 800 pixels. Il précise également, via sizes, que l’image de 480 pixels doit être utilisée jusqu’à une largeur d’écran de 600 pixels. Sinon, le navigateur doit charger l’image avec 800 pixels :

```
<img srcset="bild-480w.jpg 480w,
             bild-800w.jpg 800w"
     sizes="(max-width: 600px) 480px,
            800px"
     src="bild-800w.jpg">
```

###Exemple : recadrage image

```
<picture>
    <source
        media="(orientation: landscape)"
        srcset="image-petite-transversale.png 320w,
                image-grande-transversale.png 1200w"
        sizes="(min-width: 60rem) 80vw,
               (min-width: 40rem) 90vw,
               100vw">
    <source
        media="(orientation: portrait)"
        srcset="image-petite-hauteur.png 160w,
                image-grande-hauteur.png 600w"
        sizes="(min-width: 60rem) 80vw,
               (min-width: 40rem) 90vw,
               100vw">
    <img src="image-petite.png" alt="Description de l’image">
</picture>
```

Source : https://www.ionos.fr/digitalguide/sites-internet/web-design/quest-ce-que-le-responsive-design/ 
Date : 24/10/2022

## Cours 

Le monde du design web reactif est essentiel de nos jours, etant donne la predominance des appareils mobiles. Les sites Web doivent s'adapter a diverses tailles d'ecran pour offrir une experience utilisateur optimale. Cela elimine la necessite d'avoir des versions distinctes pour les appareils mobiles et de bureau, simplifiant ainsi la gestion et le referencement.

Le design web reactif consiste a creer un site qui s'ajuste automatiquement a la taille de l'ecran sur lequel il est consulte. Il doit etre envisage dès le debut du projet, integre dans le cahier des charges, et idealement, developpe par une agence specialisee en design reactif.

Les avantages du design web reactif incluent la reduction des couts, car une seule version du site est necessaire. Il ameliore egalement le referencement, car Google prefère les sites uniques. De plus, il favorise les achats en ligne, car de plus en plus d'achats sont effectues sur des appareils mobiles.

Cependant, le design reactif peut entrainer un code plus lourd, ce qui peut legèrement affecter les temps de chargement, bien que ces inconvenients puissent etre attenues par l'optimisation. De plus, le design reactif est moins precis que le design mobile, car il s'appuie sur des règles generales pour l'affichage des elements.

Pour reussir avec le design reactif, il est essentiel de prioriser le contenu en fonction de la taille de l'ecran. Par exemple, pour un site e-commerce, reduisez les details superflus sur mobile, comme les boutons "Ajouter a la liste d'envie". De plus, utilisez la flexibilite du design pour permettre des ajustements en pourcentage plutot qu'en pixels. Enfin, optimisez les images pour differentes tailles d'ecran et compressez-les pour reduire le temps de chargement.

En somme, le design web reactif est essentiel pour offrir une experience utilisateur optimale sur differents appareils. Il simplifie la gestion et ameliore le referencement, tout en offrant des avantages en matière de couts et de conversion. Cependant, il necessite une planification soignee, une priorisation du contenu et une optimisation des medias pour garantir sa reussite.



quelle est la difference entre le responsif et l'adaptatif ? :


Le design reactif (responsive design) et le design adaptatif (adaptive design) sont deux approches de conception de sites web visant a offrir une experience utilisateur optimale sur differents appareils, notamment les ordinateurs de bureau, les tablettes et les appareils mobiles. Bien que ces termes soient souvent utilises de manière interchangeable, il existe des differences subtiles entre les deux concepts :

Design Reactif (Responsive Design) :

Le design reactif repose sur l'utilisation de feuilles de style en cascade (CSS) pour ajuster dynamiquement la mise en page et la taille des elements en fonction de la taille de l'ecran de l'appareil utilise.
Il utilise des pourcentages, des unites flexibles (comme les "em" ou les pourcentages) et des medias queries CSS pour creer une experience fluide et flexible.
Le contenu s'adapte en continu a mesure que la taille de l'ecran change, offrant une experience transparente.
Le design reactif est souvent considere comme la methode preferee pour concevoir des sites web, car il offre une grande flexibilite.

Design Adaptatif (Adaptive Design) :

Le design adaptatif consiste a creer des versions specifiques du site web pour differentes tailles d'ecran ou categories d'appareils. Chaque version est conçue pour offrir la meilleure experience sur une classe particulière d'appareils.
Plutot que de s'appuyer sur des changements en temps reel, le design adaptatif cree des mises en page distinctes pour differentes resolutions d'ecran.
Lorsqu'un utilisateur visite le site, le serveur determine l'appareil qu'il utilise et lui envoie la version appropriee du site.
Le design adaptatif peut offrir des experiences plus ciblees et optimisees pour des appareils specifiques, mais il peut necessiter davantage de travail de conception pour gerer plusieurs versions du site.
En resume, la principale difference reside dans la façon dont ces approches gèrent la conception des sites web pour differents appareils. Le design reactif utilise des techniques CSS pour ajuster dynamiquement le contenu en fonction de la taille de l'ecran, tandis que le design adaptatif cree des versions distinctes du site pour differentes categories d'appareils. Le choix entre les deux depend des besoins specifiques du projet et des ressources disponibles pour la conception et le developpement. ##
