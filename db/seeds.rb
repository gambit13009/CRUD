# Remet à zéro toutes les entrées de la database précédement créées
# Pour pouvoir remmetre à zéro les propres id des films et des directeurs, effectuer un
# $ rails db:drop puis $ rails db:migrate

Movie.destroy_all
Director.destroy_all

director = Director.create(first_name: "Georges", last_name: "Lucas")
director = Director.create(first_name: "Brothers", last_name: "Wachowski")
director = Director.create(first_name: "Peter", last_name: "Jackson")
director = Director.create(first_name: "Quentin", last_name: "Tarantino")
director = Director.create(first_name: "Steven", last_name: "Spielberg")


movies = Movie.create(title: "StarWars", release_year: 1977, director_id: 1)
movies = Movie.create(title: "Matrix", release_year: 1999, director_id: 2)
movies = Movie.create(title: "Lordoftherings", release_year: 2001, director_id: 3)
movies = Movie.create(title: "PulpFiction", release_year: 1994, director_id: 4)
movies = Movie.create(title: "JurassicPark", release_year: 1993, director_id: 5)

