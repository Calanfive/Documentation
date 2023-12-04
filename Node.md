Node JS

# script #
cacher la complexité + automatisation (CRON)

# version #
v18.17.0 = majeur, mineur, fix

différence dependencies / dev.dependencies 

npm install 
npm i
      -D
     --save-dev
exemple : npm install -D typescript = déplacer dans dev.dep

va créer une nouvelle ligne dans node-modules 

#### SETUP ####

(vite: npm init vite@latest)

- npm init
    Nom du projet : mon-premier-programme-nodejs
    entry point : dist/index.js
- npm install --save-dev concurrently typescript nodemon @types/node
- ajouter les commandes au package.json
    "dev": "concurrently -k -n \"Typescript,Node\" -p \"[{name}]\" -c \"blue,green\" \"tsc --watch\" \"nodemon dist/index.js\"",
    "start": "tsc && node dist/index.js"
- npx tsc --init
    {
        "compilerOptions": {
            "module": "commonjs",
            "esModuleInterop": true,
            "outDir": "dist",
            "target": "es6",
            "strict": true
        },
        "include": [
            "src/**/*"
        ]
    }
- create src/index.ts
    console.log('Hello world');
- git init
- git ignore node_modules et dist
- git add .
- git commit -m "Initial commit"
- git remote add origin

## pour reset ##
rm -rf node.modules = supprimer node modules + package.json
rm -rf package.lock.json

## Création de dossier + initialisation node ##

mkdir qqch
npm init
npm install typescript

## Etapes pour le fichier .nvmrc ##

1 - Créer un fichier .nvmrc à la racine du projet
2 - Lancer la commande `node .` pour voir les versions de node disponibles
3 - Ajouter la version de node souhaitée dans le fichier (ex: v18.17.1)
4 - Lancer la commande `nvm use` pour utiliser la version de node souhaitée
5 - Si la version n'a pas été installée au préalable, lancer la commande `nvm install` pour l'installer
6 - Vérifier que la version de node utilisée est bien celle souhaitée avec la commande `node -v`
7 - Supprimer le dossier node_modules et supprimez le fichier package-lock.json puis relancer la commande `npm install` pour installer les dépendances à nouveau

### variable d'environnement ###

commande env pour check
touch .env
toujours le placer dans le git ignore
# Etapes pour le fichier .env

1 - Créer un fichier .env à la racine du projet
2 - Ajouter la variable souhaitée sans espace et sans guillemets (ex: PORT=3000)
3 - Ajouter le fichier .env dans le .gitignore
4 - installer le package dotenv (npm install dotenv)
5 - importer le package dotenv dans le fichier : import 'dotenv/config'
6 - utiliser la variable d'environnement : process.env.PORT qui est une chaine de caractère
    a) si vous êtes sûr qu'elle existe : process.env.PORT as string
    b) si vous n'êtes pas sûr qu'elle existe : process.env.PORT || 3000
7 - si la variable est un nombre, convertir en nombre : parseInt(process.env.PORT)
8 - si la variable est un booléen, convertir en booléen : process.env.PORT === 'true'
9 - Utilisez la variable d'environnement dans le code

tips
Taper Json. (propose string ou parseint)

exemple : 
const port = parseInt(process.env.PORT as string)

## Création .gitignore ##

touch .gitignore
puis y placer : 
- node-modules
- package-lock.json
- .env
- dist


## Création dossier src/##

mkdir src
touch index.ts

### Commandes argument ###

process.argv = tableau des arguments
process.argv.indexOf("--name") + 1 = recherche dans le tableau l'index de --name + affiche l'argument suivant
process.argv.includes("--help") = même recherche avec --help

### Commandes objet ###

interface IPersone {const p2={...p, age:12
                    name : string
                    age : number
                   }
const p:Ipersone= {name:"laforge", age:18}
p.name= #toto"

### Node.js: fs-extra ###

const fs = require('fs-extra')
=
import fs from 'fs-extra'

# API #

API = url + data -> data 
       resquest   (response)

programme que l'on lance, on lui donne un chemin via url.

écrire ### entre les GET

créer un fichier requetes.http
check Postman
utiliser express pour créer un API

/random => renvoie un nombre aléatoire
/randomBetween => renvoie un nombre compris entre deux nombre fourni dans request

### Communiquer avec fetch ###

Utiliser fetch + params
exemple:
btn.addEventListener("click", async () => {
  const res = await fetch("/nb-secondes/12")
  const message = await res.text()
  text.innerText = message


### Création de routes ### 

1.add/:nom
2.update/:id/dfdfdf
3.remove/:id
4.get
5.remove all/:id 

# GÃ©rer les cors avec express


## Installation

```bash
npm install cors
npm install -D @types/cors
```

## Utilisation

```ts
import cors from "cors"

const app = express()
app.use(cors())
```

## Microsoft Azur: Cloud computing ##

Service d'infrastructure dans le cloud. 
Location de temsp de calcul et d'espace de stockage.
L'entreprise est en mode integré quand elle gère tous ses services. Opposé = SaaS = Sofware as a service

add/:nom
update/:id/:
remove/:id
get-all
remove-all/:id

## Base de donnees ##

librairie: fetch / axios
get update findall
/!\ post put delete : syntaxe supplémentaire 
=>
# RequÃªte POST avec express

## Server

```bash
npm i body-parser
```

```ts
import bodyParser from "body-parser"

const app = express()
app.use(bodyParser.json())

interface IMaRequetBody {
  name: string
}

app.post("/send-name", (req: Request<IMaRequetBody>, res) => {
  const name = req.body.name
  console.log(name)
  res.json({ name: name })
})
```

## Client

```ts
async function init() {
  const response = await fetch("http://localhost:3030/send-name", {
    headers: new Headers({
      "Content-Type": "application/json",
    }),
    method: "POST",
    body: JSON.stringify({
      name: "John",
    }),
  })
  console.log(response)
  const data = await response.json()
  console.log(data)
}

init()
```

## ORM Sequelize ##

import { DataTypes, Sequelize } from "sequelize"

const sequelize = new Sequelize({
  dialect: "sqlite",
  storage: "./db.sqlite",
})

const Todo = sequelize.define("Todo", {
  name: {
    type: DataTypes.STRING,
  },
  status: {
    type: DataTypes.BOOLEAN,
  },
}, {
  timestamps: false,
})

sequelize
  .sync({ force: true })
  .then(() => {
    console.log('La synchronisation a réussi.');
    Todo.create({
      name: "tache 1",
      status: true,
    })
    .then((todo) => {
      console.log("todo", todo)
      Todo.findAll().then((todos) => {
        console.log("todos", todos)
      })
    })
  })
  .catch(error => {
    console.error('Erreur de synchronisation:', error);
  });