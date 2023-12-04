
```mermaid
sequenceDiagram
    Prof->>+bbd_eleves: nom prenom existe ?
    bbd_eleves->>-Prof: pas ok
    Prof->>+bbd_eleves: creer nom prenom
    bbd_eleves->>-Prof: ok (+id)
    Prof->>+bbd_eleves: saisir note eleve (valeur+id)
    bbd_eleves-->>-Prof: saisie ok
```

```mermaid
sequenceDiagram
    Prof->>+bbd_eleves: eleve existant 
    bbd_eleves->>+bbd_eleves: vérification id eleve
    bbd_eleves->>+Prof: ajout ok  
    Prof->>+bbd_eleves: saisir nom prenom nouvel eleve
    bbd_eleves->>+Prof: ajout ok  
```

```mermaid
sequenceDiagram
    Prof->>+bbd_eleves: recuperer note de la meilleure note
    bbd_eleves->>+Prof: demande ok
    Prof->>+bbd_eleves: nom + prenom meilleur eleve
    bbd_eleves->>+Prof: meilleur eleve
```

