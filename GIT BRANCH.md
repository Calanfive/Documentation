

# Doc Branch & co

git branch develop = cr�ation d'une branche 'develop' sur mon d�p�t local
git branch = v�rifier les branch local
git push origin develop = je push sur le d�p�t distant 
git pull = pour r�cup�rer
git checkout develop = pour switcher sur la branche 'develop'

git checkout -b une-nouvelle-branche = cr�er une branche et s'y d�placer directement dessus.

POUR LIER MON TRAVAIL A LA MAIN BRAIN
git checkout develop
git pull
git branch --set-upstream-to=origin/develop  develop
git checkout branchtlocalactuel
git rebase develop ou git rebase

SUPPRIMER TRAVAIL EXISTANT DEPUIS ET REVENIR AU DERNIER COMMIT
git status
git checkout index.html src/main.ts src/style.css

POUR POUSSER MON TRAVAIL SUR SERVEUR DISTANT
git checkout develop
git merge branchtlocalactuel
git push 

ERREUR : COMMIT SUR DEVELOP / GO BACK
cr�er nouvelle branche locale
git checkout -b develop
git reset --hard HEAD~1 (head-1 revient sur last commitdedev)
git merge nouvelle branche locale
git checkout develop
git push


## Doc du 06/10/23 = fonctionnement pour projet Chef d'oeuvre
1. git checkout main
2. git pull
3. git checkout fix/a
4. git rebase main
5. git push --force-with-lease
6. PR sur github (PR = pull request)

git reset HEAD^ => supprime dernier commit avant checkout main

git config --global init.defaultBranch main = param�trer la main en branch defaut
 