# via Fonctionnalités de Windows #

- via la commande Exécuter : optionalfeatures
- via les Paramètres > Applications et fonctionnalités > Fonctionnalités facultatives > Plus de fonctionnalités Windows
- Cocher la case Sous-système Windows pour Linux
- Redémmarer

# via PowerShell #

- Ouvrir PowerShell en tant qu’administrateur

- Taper commande :
```shell
 dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
 ```

 - Activer le composant « Plateforme d’ordinateur virtuel » (WSL 2 uniquement) :
 ```shell
 dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart
 ```
 - Redémarrer votre ordinateur

- Télécharger et installez le package de mise à jour du noyau Linux.

Link :
[Insall WSL ](https://lecrabeinfo.net/installer-wsl-windows-subsystem-for-linux-sur-windows-10.html)


## Ubuntu ##

[TUTO install Ubuntu ](https://ubuntu.com/tutorials/install-ubuntu-on-wsl2-on-windows-10#3-download-ubuntu)

- Créer username + password (minuscules)

# GIT to SSH #

**Création clé SSH :** 
`ssh-keygen`

Pass phrase

`ls -a` afficher fichiers cachés

- **Go to** : *Explorateurs de fichiers => Linux => Ubuntu => Home => .ssh*
- **Copier code**
=> dans Profil GitHub => *SSH and GPG keys* => *Authentication Keys*

OU

`$ clip < ~/.ssh/id_ed25519.pub`

puis copier code pub du fichier ssh.

**Test connexion SSH**

- ` $ ssh -T git@github.com`

- `yes`

[Mots de passes et clés ssh](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/working-with-ssh-key-passphrases)

[GIT Cheat sheet](https://education.github.com/git-cheat-sheet-education.pdf)


## Ajout Dossier GITHUB ##

```shell
/dev/Setup$ git remote add origin git@github.com:name/INSTAL WSL SETUP LINUX UBUNTU.git

/dev/Setup$ git branch -M main

/dev/Setup$ git push -u origin main
```

Le dossier (ici nommé filename) doit maintenant être accessible dans le repertoire GitHub.


# Node Version Manager #

`nvm` allows you to quickly install and use different versions of node via the command line.

**Commande :**

``` shell 
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash
```
[Process install NVM](https://github.com/nvm-sh/nvm)

## Install Node ##

**Commande :**

`node -v`   => Vérifier s'il y a déjà une version existante

`nvm ls-remote` => Lister versions existantes en ligne

`nvm install (lastestversion)` => Install

