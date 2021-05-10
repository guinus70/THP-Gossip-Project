Une application the_gossip_project qui affiche quelques pages statiques, un système de landing pages personnalisées, un index et un show de potins. Le tout avec Bootstrap et un header qui a les bons liens.

Ruby version 2.7.1

Exercice THP validant : Créer une base de données pour une application de "Gossip".

Pour démarrer le programme :

bundle install

rails db:seed

rails s

Dans votre navigateur, allez à localhost/3000/index

Le pitch

On va poser les bases de notre fameux Gossip Project pour le transcrire en Rails. La première étape est la modélisation de sa BDD ! Le parcours utilisateur est le suivant : sur ce super réseau social, un utilisateur va s'inscrire, renseigner son prénom et nom, son mail et son age, puis il précisera sa ville avec une recherche par code postal.

L'utilisateur pourra donc rechercher les potins par ville, par utilisateurs, par date (plus récent ou plus ancien), par nombre de likes, par tags, pour trouver les potins les plus croustillants.

LES USERS

Un first_name, qui est un string Un last_name, qui est un string Un description, qui est un text Un email, qui est un string Un age, qui est un integer

LES VILLES

Un utilisateur appartient à une seule ville mais une ville peut contenir plusieurs utilisateurs.

LES GOSSIPS

Un title, qui est un string Un content, qui est un text

Un utilisateur peut écrire plusieurs gossips mais un gossip ne peut être écrit que par un seul utilisateur.

LES TAGS

Un gossip peut avoir plusieurs tags et un tag peut être présent sur plusieurs gossips.

LES MESSAGES PRIVÉS

Un PM aura un expéditeur et un (ou plusieurs) destinataires.
