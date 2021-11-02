# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Seeding..."
Pub.create(name: "Bark and Bean", location: "Past Saturn", cuisine: "Cafe", best_dish: "Biscuit")
Pub.create(name: "Fido's Pub and Grill", location: "Oregon", cuisine: "Pizza", best_dish: "Pepperoni Pizza")
Pub.create(name: "BG's Food Cartel", location: "Oregon", cuisine: "Food trucks", best_dish: "Tonkotsu Ramen")

dex = Parent.create(name: "Dex", age: 37, favourite_food: "Tonkotsu Ramen")
jay = Parent.create(name: "Jay", age: 31, favourite_food: "Fried Chicken")

gibby = Pet.create(name: "Gibson Vicious Fitch", species: "Dog", age: 9, allergies: "None", favourite_food: "Tonkotsu Ramen")
doug = Pet.create(name: "Douglas Yancy Fitch", species: "Dog", age: 10, allergies: "Wheat, Barley, Soy", favourite_food: "Jalepeno Cheese")
bambi = Pet.create(name: "Bambi 'Bambam' Ireland", species: "Dog", age: 11, allergies: "None", favourite_food: "Fried Chicken")

PetParent.create(pet_id: gibby.id, parent_id: dex.id)
PetParent.create(pet_id: doug.id, parent_id: dex.id)
PetParent.create(pet_id: bambi.id, parent_id: dex.id)
PetParent.create(pet_id: gibby.id, parent_id: jay.id)
PetParent.create(pet_id: doug.id, parent_id: jay.id)
PetParent.create(pet_id: bambi.id, parent_id: jay.id)

puts "...Done seeding!"