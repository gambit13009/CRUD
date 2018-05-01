BDonRails

Création d'app Ruby on Rails mise en ligne avec Heroku


Introduction : Présentation de l'équipe
** WEST COAST MARSEILLE**

##- Audrey (@audreycouture)

##- Jerome (@Jerome)

##- Damien (@damien13005)

##- Maxime (@Maxime)

##- Sam (@sam)

##Fait en pair programming


But de l´exercice

Pour ce lundi 30 avril 2018 dans le cadre de l'approfondissement de Ruby on Rails, nous devions créer deux app mises en ligne avec heroku. 1_Movies 2_Gossips

Consignes d'utilisation

Pour ouvrir chaque app et la tester il faut downloader le dossier, se placer dedans dans votre terminal et lancer en commande:

    $ bundle install --without production

Pour voir la base données exécuter en commande un

    $ rails db:migrate

Puis tapez la commande suivante pour tester en local l'appli:

    $ rails server

Là vous pouver vous balader sur notre code.

Puis ouvrir le fichier sqlite dans le dossier db de l'app, soit avec dbBrowser soit avec SqliteStudio ou autre et le visionner.

Résultats

    Exo en static complet

1.2.3.4. App rail contenant neufs pages:

    localhost:3000 => Home en racine
    localhost:3000/contact
    localhost:3000/about
    localhost:3000/about/team
    localhost:3000/about/jerome
    localhost:3000/about/damien
    localhost:3000/about/audrey
    localhost:3000/about/samir
    localhost:3000/about/maxime

    Backend => complété jusqu'à 5.2 inclu (manque username et validations)

    model User avec username et bio
    root page d'accueil
    page de création d'utlisateur (post)
    méthode new pour création d'utilisateur
    formulaire HTML (username et bio)
    redirection vers la page profil peronnalisée du user via l'id
    validation du username
    redirection vers une page d'erreur

Merci pour la correction !
