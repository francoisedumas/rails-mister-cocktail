# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning database..."
Ingredient.destroy_all

puts "Seeding some ingredient..."

Ingredient.create(name: "Ice")
Ingredient.create(name: "Lemon")
Ingredient.create(name: "Sparkling water")
Ingredient.create(name: "Milk")
Ingredient.create(name: "Mint leaves")
Ingredient.create(name: "Dark rum")
Ingredient.create(name: "Sweet Vermouth")
Ingredient.create(name: "Triple sec")
Ingredient.create(name: "Vodka")

puts "Finished!"
