# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


all_genres = [electronic = Genre.new(name: "Electronic"),
classic = Genre.new(name: "Classic"),
pop = Genre.new(name: "Pop"),
rock = Genre.new(name: "Rock"),
opera = Genre.new(name: "Opera"),
rap = Genre.new(name: "Rap")]

all_genres.each do |i|
	i.save
end