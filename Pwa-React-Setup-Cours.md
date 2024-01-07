# R�sum� PWA

## Projet

- facile � cr�er ?
- facile � maintenir ?
- fonctionnement al�atoire de certaines fonctionnalit�s => bonus
- fonctionnement d�grad� sur navigateur non compatible => inciter � utiliser Chrome
- fonctionnement d�grad� sur Apple => Cibler sa client�le
- fonctionnalit�s int�ressantes et proche des applications mobiles

## Int�rets d'une PWA

- Peu cher � d�velopper
- Un seul code pour plusieurs devices
- Fonctionne hors ligne (demain)
- Technologie proche des applications hybrides
- S�curis� par d�faut (https)
- TWA => Application Android, peut �tre IOS un jour
- A votre port�e
- Reprise d'un site existant
- Mises � jours transparentes

# Setup

# Créer une PWA avec vite

## Installation

```bash
npm init vite@latest
cd <project-name>
npm install
npm i -D vite-plugin-pwa
```

configurer le fichier `vite.config.ts`:

```ts
import { defineConfig } from 'vite'
import react from '@vitejs/plugin-react'
import { VitePWA } from 'vite-plugin-pwa'

// https://vitejs.dev/config/
export default defineConfig({
  plugins: [react(), VitePWA({
    registerType: 'autoUpdate',
    devOptions: {
      enabled: true
    },
    manifest: {
      name: 'My App',
      short_name: 'My App',
      theme_color: '#ffffff',
      icons: [
        {
          "src": "assets/icons/icon-72x72.png",
          "sizes": "72x72",
          "type": "image/png",
          "purpose": "maskable any"
        },
        {
          "src": "assets/icons/icon-96x96.png",
          "sizes": "96x96",
          "type": "image/png",
          "purpose": "maskable any"
        },
        {
          "src": "assets/icons/icon-128x128.png",
          "sizes": "128x128",
          "type": "image/png",
          "purpose": "maskable any"
        },
        {
          "src": "assets/icons/icon-144x144.png",
          "sizes": "144x144",
          "type": "image/png",
          "purpose": "maskable any"
        },
        {
          "src": "assets/icons/icon-152x152.png",
          "sizes": "152x152",
          "type": "image/png",
          "purpose": "maskable any"
        },
        {
          "src": "assets/icons/icon-192x192.png",
          "sizes": "192x192",
          "type": "image/png",
          "purpose": "maskable any"
        },
        {
          "src": "assets/icons/icon-384x384.png",
          "sizes": "384x384",
          "type": "image/png",
          "purpose": "maskable any"
        },
        {
          "src": "assets/icons/icon-512x512.png",
          "sizes": "512x512",
          "type": "image/png",
          "purpose": "maskable any"
        }
      ]
    },
  })],
})
```

Pour cela générez un dossier d'images grâce �  cet outil :
https://tools.crawlink.com/tools/pwa-icon-generator/

Et insérez les images dans le dossier `public` de votre projet.
Il faudra donc un dossier `public/assets/icons` avec les images générées.
On supprimera le fichier de manifeste.

## Utilisation

### En local

Lancez la commande `npm run dev` pour lancer le serveur de développement.
Dans chrome, une icône d'installation de l'application devrait apparaître dans la barre d'adresse.

### Hébergement

Pour héberger votre application, il faudra utiliser un serveur HTTPS.
Allez sur Vercel et liez le repo Github de votre projet.