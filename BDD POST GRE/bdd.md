Ordre : 
USE CASES
DIAGRAMME DE SEQUENCES
MCD
BDD
REQUETES

Outils de diagramme :
plant uml : use case
mermaid live : diagramme s�quence
db diagram.io : mcd

mcd = fusion de tous les diagrammes de s�quences

Afficher diagrammes de s�quences sur VSCode :
```mermaid
sequenceDiagram
    Service_Envoi->>+Centre_de_tri: transfert courrier
    Centre_de_tri->>-Service_Envoi: confirme r�ception dat�e
    Centre_de_tri->>+BDD: demande adresse Service_local
    BDD->>-Centre_de_tri: envoi instruction
    Centre_de_tri->>+Service_Local: transfert courrier
    Service_Local->>-Centre_de_tri: confirme r�ception    
```
```mermaid
sequenceDiagram
    Service_Local->>+Transporteur: courrier � envoyer
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
 
