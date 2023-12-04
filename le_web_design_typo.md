# Le web design 1/2

Type: Technique
Date de création: 19 octobre 2023 12:01
Dernière modification: 19 octobre 2023 12:22
Version: V0

# Le choix des polices

---

Le choix des polices (typographie) est un élément important du design web, car il affecte la lisibilité et la hiérarchie de l'information.

### **Lisibilité**

Facteur primordial lors du choix de polices pour un site web. Les polices doivent être faciles à lire, quel que soit le support utilisé, la taille de l'écran ou les conditions d'éclairage. 

### **Hiérarchie de l'information**

La typographie est un outil essentiel pour établir une hiérarchie de l'information. Cela signifie que les typographies peuvent être utilisées pour différencier visuellement les titres, les sous-titres, le texte du corps et d'autres éléments de contenu.

Les variations de taille, de graisse (bold), d'espacement entre les lettres et de couleur de police peuvent tous être utilisées pour indiquer l'importance relative du texte.

### **Concordance avec la marque**

Les polices choisies doivent refléter l'identité de la marque. Une entreprise sérieuse et établie peut opter pour des polices classiques et traditionnelles, tandis qu'une start-up axée sur la technologie peut préférer des polices modernes et audacieuses.

## Sérif ou Sans Sérif ?

![serif_vs_sans_erif.jpg](Le%20web%20design%201%202%20807f0e3aa37d446691d05eed2ceb7f0c/serif_vs_sans_erif.jpg)

### Police Sans Sérif

Les polices Sans Serif (sans empattement) sont caractérisées par leur simplicité et leur lisibilité. Contrairement aux polices Sérif, elles ne possèdent pas les petites extensions à l'extrémité des caractères. Les polices Sans Serif sont souvent associées à la modernité, à la clarté et à la simplicité.

Ces polices sont fréquemment utilisées dans le design web. Elles sont souvent préférées pour les interfaces utilisateur, les légendes, les graphiques et d'autres éléments de design web. Les polices sans empattement, comme **Arial**, sont populaires en raison de leur simplicité, leur lisibilité.

### Police Sérif

Les polices Sérif (à empattements) sont d’origine inconnue, une théorie suggère que les empattements proviendraient de la trace laissée par l’outil (plume, pinceau, etc.) lorsque la main s’élève en achevant le geste d’écriture.

Les polices Sérif peuvent exprimer l’autorité, le professionnalisme, ou suggérer le poids de l’histoire et de l’expérience. Une police de caractères Sérif, comme **Times New Roman**, évoque certains grands journaux, tel que *The New York Times*, et d’autres institutions réputées

Elles ont aussi un rôle fonctionnel pour le lecteur, une police Sérif améliore la lisibilité des petits caractères. Lorsque vous lisez une petite police d’écriture, les empattements vous aident à mieux distinguer les formes des lettres et facilitent la lecture.

## Hiérarchie des éléments

Une hiérarchie des textes permet de distinguer visuellement les différents niveaux d'importance du contenu d'une page web. Elle indique aux visiteurs quels éléments sont les plus importants et les guident dans leur lecture.

**La combinaison de la graisse de police, de la taille de police et de la line-height peut créer une hiérarchie textuelle cohérente et convaincante.**

![newspaper.png](Le%20web%20design%201%202%20807f0e3aa37d446691d05eed2ceb7f0c/newspaper.png)

### 1. **Les Tailles de Texte**

En règle générale, la taille de police pour le texte principal (paragraphe) sur de nombreux sites web oscille généralement entre 16 et 18 pixels. Cependant, il est crucial de noter que la taille de police peut varier en fonction du style et de la conception spécifiques du site, ainsi que des préférences du designer.

Il existe plusieurs unités de mesure couramment utilisées pour spécifier la taille de police en CSS. Voici quelques-unes des plus courantes :

- **Pixels (px)** : Les pixels offrent un contrôle précis sur la taille de police, mais ils ne sont pas adaptatifs aux préférences de taille de police de l'utilisateur.
- **Em (em)** : L'unité "em" est relative à la taille de police de l'élément parent. Par exemple, si la taille de police de l'élément parent est de 16 pixels, 1 em équivaut à 16 pixels. Les "em" sont souvent utilisés pour créer une hiérarchie de tailles de police relatives à l'élément parent.
- **Rem (root em)** : Les "rem" sont relatifs à la taille de police de l'élément racine, généralement l'élément **`<html>`**. Les "rem" sont couramment utilisés pour établir une hiérarchie de tailles de police en fonction de la taille de police de base de l'élément racine, ce qui facilite l'ajustement global des tailles de police en cas de besoin.

L’unité de mesure **rem** permettent une approche plus adaptative. En définissant la taille de police en fonction de l'élément racine, toute modification de la taille de police de base affectera uniformément l'ensemble des tailles de police, simplifiant ainsi les ajustements globaux.

Sur une taille de police de base de 16 pixels on obtiendrait les tailles de police suivante

```scss
// Font size.
$font_size_h1: 2.5rem; // 40 pixels
$font_size_h2: 2rem; // 32 pixels
$font_size_h3: 1.5rem; // 24 pixels
$font_size_h4: 1.25rem; // 20 pixels
$font_size_p: 1rem; // 16 pixels
```

### 2. La hauteur de ligne

Permet de définir l'espace vertical entre les lignes de texte, ce qui influe sur la lisibilité et la distinction entre les éléments de texte.

```scss
// Line height.
$line_height_h1: 48px;
$line_height_h2: 38px;
$line_height_h3: 29px;
$line_height_h4: 24px;
$line_height_p: 24px;
```

### 3. La graisse de la police

En utilisant l'attribut font-weight vous pouvez influencer la hiérarchisation visuelle de votre contenu textuel en indiquant l'importance relative des éléments.

```scss
// Font weight.
$regular: 400;
$medium: 500;
$semi_bold: 600;
$bold: 700;
$extra_bold: 800;
```

![PosterExample_828x500.jpg](Le%20web%20design%201%202%20807f0e3aa37d446691d05eed2ceb7f0c/PosterExample_828x500.jpg)

### Liens utiles

🔗 [Polices gratuites Google Font](https://fonts.google.com/)

🔗 [Font flippe](https://fontflipper.com/upload)r

🔗 [Les 30 meilleures combinaisons de police pour le web design](https://elementor.com/blog/font-pairing/)