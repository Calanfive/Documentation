# Correction DOM HTML

```ts
// 1. Créer un élément HTML de type div avec la classe "container" et le contenu "Hello World"
// 2. Afficher dans la console le code HTML de cet élément
// 3. Créer un élément HTML de type h1 avec la classe "title" et le contenu "Mon titre" avec le texte en couleur rouge
// 4. Afficher dans la console le code HTML de cet élément
// 5. Ajouter une méthode appendChild pour rajouter le titre créé précédemment dans une balise div de classe "container"

// 1.
const div = new ElementSimplon('div')
div.classList.add('container')
div.innerText = 'Hello World'

// 2.
console.log(div.toHTML())

// 3.
const h1 = new ElementSimplon('h1')
h1.classList.add('title')
h1.innerText = 'Mon titre'
h1.style.color = 'red'

// 4.
console.log(h1.toHTML())

// 5.
const container = new ElementSimplon('div')
container.classList.add('container')
container.appendChild(h1)
console.log(container.toHTML())
```

```ts
interface Style {
    [propriete: string]: string
}

class ElementSimplon {
    private nomBalise: string
    public innerText: string
    public classList: ClassCollection
    public style: Style

    constructor(nomBalise: string) {
        this.nomBalise = nomBalise
        this.innerText = ''
        this.classList = new ClassCollection()
        this.style = {}
    }

    ajouterClasse(classe: string) {
        this.classList.add(classe)
    }

    supprimerClasse(classe: string) {
        this.classList.remove(classe)
    }

    ajouterContenu(contenu: string) {
        this.innerText = contenu
    }

    supprimerContenu() {
        this.innerText = ''
    }

    getStyle(): string {
        let style = ''
        for(const propriete in this.style) {
            style += `${propriete}: ${this.style[propriete]};`
        }
        if(style !== '') {
            style = ` style="${style}"`
        }
        return style
    }

    appendChild(element: ElementSimplon) {
        this.innerText = element.toHTML()
    }

    toHTML(): string {
        return `<${this.nomBalise}${this.classList.toString()}${this.getStyle()}>${this.innerText}</${this.nomBalise}>`
    }
}
```

```ts
class ClassCollection {

    private classes: string[]

    constructor() {
        this.classes = []
    }

    public add(classe: string) {
        this.classes.push(classe)
    }

    public remove(classe: string) {
        this.classes = this.classes.filter(classeCourante => classeCourante !== classe)
    }

    toString(): string {
        return ` class="${this.classes.join(' ')}"`
    }
}
```