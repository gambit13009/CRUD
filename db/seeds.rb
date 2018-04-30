# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Movie.destroy_all


movies = Movie.create(title: "StarWars", release_year: 1977, director: "Geroges Lucas")
movies = Movie.create(title: "Matrix", release_year: 1999, director: "Wachowski brothers")
movies = Movie.create(title: "Lordoftherings", release_year: 2001, director: "Peter Jackson")
movies = Movie.create(title: "PulpFiction", release_year: 1994, director: "Quentin Tarantino")
movies = Movie.create(title: "JurassicPark", release_year: 1993, director: "Steven Spielberg")

