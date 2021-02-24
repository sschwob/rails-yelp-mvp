# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Cleaning database..."
Restaurant.destroy_all

puts "Create 5 restaurants..."
Restaurant.create!(name: "Sushi Jiraiya", address: "44 Grande Rue, 59100 Roubaix", phone_number: "03 20 54 67 17", category: "chinese", img: "https://media-cdn.tripadvisor.com/media/photo-f/0f/cb/85/f9/le-coin-plats-chaud-avec.jpg")
Restaurant.create!(name: "La Dioza", address: "3 Rue Pierre Motte, 59100 Roubaix", phone_number: "03 61 08 02 19", category: "italian", img: "https://media-cdn.tripadvisor.com/media/photo-s/0a/cd/b3/93/pizza-3-fromages.jpg")
Restaurant.create!(name: "Akio", address: "102 Rue de l'Alma, 59100 Roubaix", phone_number: "03 20 27 45 04", category: "japanese", img: "https://media-cdn.tripadvisor.com/media/daodao/photo-s/0f/bb/78/b9/akio.jpg")
Restaurant.create!(name: "La Petite Cour", address: "57 Rue Nain, 59100 Roubaix", phone_number: "09 80 32 87 33", category: "french", img: "https://media-cdn.tripadvisor.com/media/photo-s/0f/c8/c2/1b/photo0jpg.jpg")
Restaurant.create!(name: "Belga Queen", address: "44 Rue Mail de Lannoy, 59100 Roubaix", phone_number: "06 25 23 14 80", category: "belgian", img: "https://media-cdn.tripadvisor.com/media/photo-f/18/f4/f0/61/east-lamb.jpg")
puts "...end"
