# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cocktail.destroy_all

Cocktail.create(name: "Mint")
Cocktail.create(name: "Julep")
Cocktail.create(name: "Whiskey Sour")
Cocktail.create(name: "Mojito")

Ingredient.create(name: "salt")
Ingredient.create(name: "honey well")
Ingredient.create(name: "Sour Whiskey")
Ingredient.create(name: "Mamalaid")
