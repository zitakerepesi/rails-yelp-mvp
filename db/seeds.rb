# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurant1 = Restaurant.create(name: "Sushi Samba", address: "Carnaby", phone_number: "001", category: "japanese")
restaurant2 = Restaurant.create(name: "Beso", address: "Soho", phone_number: "002", category: "italian")
restaurant3 = Restaurant.create(name: "Chojo", address: "China Town", phone_number: "003", category: "chinese")
restaurant4 = Restaurant.create(name: "Balthazar", address: "Covent Garden", phone_number: "004", category: "french")
restaurant5 = Restaurant.create(name: "Blanchette", address: "Shoreditch", phone_number: "005", category: "belgian")
