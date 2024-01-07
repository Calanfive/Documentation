## Afficher de l'aide
docker help
docker <sous-commande> --help

## Afficher des informations sur l'installation de Docker
docker --version
docker version
docker info

## Executer une image Docker
docker run hello-world

## Lister des images Docker
docker image ls
# ou
docker images

## Supprimer une image Docker
docker images rmi <IMAGE_ID ou IMAGE_NAME>  # si c'est le nom de l'image qui est sp�cifi� alors il prendra par d�faut le tag latest
    -f ou --force : forcer la suppression

## Supprimer tous les images Docker
docker rmi -f $(docker images -q)

## Rechercher une image depuis le Docker hub Registry
docker search ubuntu
    --filter "is-official=true" : Afficher que les images officielles

## T�l�charger une image depuis le Docker hub Registry
docker pull <IMAGE_NAME>  # prendra par d�faut le tag latest
docker pull ubuntu:16.04 # prendra le tag 16.04

## Ex�cuter une image Docker
docker run <CONTAINER_ID ou CONTAINER_NAME>
    -t ou --tty : Allouer un pseudo TTY
    --interactive ou -i : Garder un STDIN ouvert
    --detach ou -d : Ex�cuter le conteneur en arri�re-plan
    --name : Attribuer un nom au conteneur
    --expose: Exposer un port ou une plage de ports
    -p ou --publish : Mapper un port  "<PORT_CIBLE:PORT_SOURCE>"
    --rm : Supprimer automatiquement le conteneur quand on le quitte

## Lister des conteneurs en �tat running Docker
docker container ls
# ou
docker ps
    -a ou --all : Afficher tous les conteneurs peut-importe leur �tat

## Supprimer un conteneur Docker
docker rm <CONTAINER_ID ou CONTAINER_NAME>
    -f ou --force : forcer la suppression

## Supprimer tous les conteneurs Docker
docker rm -f $(docker ps -aq)

## Ex�cuter une commande dans un conteneur Docker
docker exec <CONTAINER_ID ou CONTAINER_NAME> <COMMAND_NAME>
    -t ou --tty : Allouer un pseudo TTY
    -i ou --interactive : Garder un STDIN ouvert
    -d ou --detach : lancer la commande en arri�re plan

## sorties/erreurs d'un conteneur
docker logs <CONTAINER_ID ou CONTAINER_NAME>
    -f : suivre en permanence les logs du conteneur
    -t : afficher la date et l'heure de la r�ception de la ligne de log
    --tail <NOMBRE DE LIGNE> = nombre de lignes � afficher � partir de la fin (par d�faut "all")


## Transformer un conteneur en image
docker commit <CONTAINER_NAME ou CONTAINER_ID> <NEW IMAGENAME>
    -a ou --author <string> : Nom de l'auteur (ex "John Hannibal Smith <hannibal@a-team.com>")
    -m ou --message <string> : Message du commit

## Cr�er une volume
docker volume create <VOLUME NAME>

# Lister les volumes
docker volume ls

## Supprimer un ou plusieurs volume(s)
docker volume rm <VOLUME NAME>
    -f ou --force : forcer la suppression

## R�colter des informations sur une volume
docker volume inspect <VOLUME NAME>

## Supprimer tous les volumes locaux inutilis�s
docker volume prune
    -f ou --force : forcer la suppression

## Supprimer un conteneur Docker avec le/les volumes associ�s
docker rm -v <CONTAINER_ID ou CONTAINER_NAME>
    -f ou --force : forcer la suppression
    -v ou --volume : supprime les volumes associ�s au conteneur

## Ex�cuter les services du docker-compose.yml
docker-compose up
    -d : Ex�cuter les conteneurs en arri�re-plan

## Lister des conteneurs du Docker Compose
docker-compose ls
    -a ou --all : afficher aussi les conteneurs stopp�s

## Sorties/erreurs des conteneurs du Docker Compose
docker-compose logs
    -f : suivre en permanence les logs du conteneur
    -t : afficher la date et l'heure de la r�ception de la ligne de log
    --tail=<NOMBRE DE LIGNE> = nombre de lignes � afficher � partir de la fin pour chaque conteneur.

## Tuer les conteneurs du Docker Compose
docker-compose kill

## Stopper les conteneurs du Docker Compose
docker-compose stop
    -t ou --timeout : sp�cifier un timeout en seconde avant le stop (par d�faut : 10s)

## D�marrer les conteneurs du Docker Compose
docker-compose start

## Arr�tez les conteneurs et supprimer les conteneurs, r�seaux, volumes, et les images
docker-compose down
    -t ou --timeout : sp�cifier un timeout en seconde avant la suppression (par d�faut : 10s)

## Supprimer des conteneurs stopp�s du Docker Compose
docker-compose rm
    -f ou --force : forcer la suppression

## Lister les images utilis�es dans le docker-compose.yml
docker-compose images

## Cr�er un r�seau docker
docker network create --driver <DRIVER TYPE> <NETWORK NAME>

# Lister les r�seaux docker
docker network ls

## Supprimer un ou plusieurs r�seau(x) docker
docker network rm <NETWORK NAME>

## R�colter des informations sur un r�seau docker
docker network inspect <NETWORK NAME>
    -v ou --verbose : mode verbose pour un meilleur diagnostique

## Supprimer tous les r�seaux docker non inutilis�s
docker network prune
    -f ou --force : forcer la suppression

## Connecter un conteneur � un r�seau docker
docker network connect <NETWORK NAME> <CONTAINER NAME>

## D�connecter un conteneur � r�seau docker
docker network disconnect <NETWORK NAME> <CONTAINER NAME>
    -f ou --force : forcer la d�connexion

## D�marrer un conteneur et le connecter � un r�seau docker
docker run --network <NETWORK NAME> <IMAGE NAME>

