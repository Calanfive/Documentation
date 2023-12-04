Ordre : 
USE CASES
DIAGRAMME DE SEQUENCES
MCD
BDD
REQUETES

Outils de diagramme :
plant uml : use case
mermaid live : diagramme séquence
db diagram.io : mcd

mcd = fusion de tous les diagrammes de séquences

Afficher diagrammes de séquences sur VSCode :
```mermaid
sequenceDiagram
    Service_Envoi->>+Centre_de_tri: transfert courrier
    Centre_de_tri->>-Service_Envoi: confirme réception datée
    Centre_de_tri->>+BDD: demande adresse Service_local
    BDD->>-Centre_de_tri: envoi instruction
    Centre_de_tri->>+Service_Local: transfert courrier
    Service_Local->>-Centre_de_tri: confirme réception    
```
```mermaid
sequenceDiagram
    Service_Local->>+Transporteur: courrier à envoyer
    Transporteur->>-Service_Local: ok j'arrive
    Transporteur->>+Destinataire: envoi
    Destinataire->>-Transporteur: ok
``` 

PGADMIN :
Depuis bddiagram.io > export en sql > ouvrir dans VSCODE
Depuis PGAdmin > create database > Querytool 

### Jointures ###
Left / Right / Inner

FROM table1, table2
WHERE table1.champs = table2.champs
AND condition
AND condition
...
 
