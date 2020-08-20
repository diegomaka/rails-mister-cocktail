# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Ingredient.destroy_all
Cocktail.destroy_all

Ingredient.create(name: "lemon")
Ingredient.create(name: "lime")
Ingredient.create(name: "orange")
Ingredient.create(name: "cinnamon")
Ingredient.create(name: "tangerine")
Ingredient.create(name: "ice")
Ingredient.create(name: "orange juice")
Ingredient.create(name: "club soda")
Ingredient.create(name: "tonic")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "rum")
Ingredient.create(name: "gin")
Ingredient.create(name: "vodka")
Ingredient.create(name: "vermouth")
Ingredient.create(name: "bitter")
Ingredient.create(name: "tequila")
Ingredient.create(name: "pisco")
Ingredient.create(name: "bourbon")

Cocktail.create(name: "Mint Julep")
Cocktail.create(name: "Whiskey Sour")
Cocktail.create(name: "Mojito")
Cocktail.create(name: "Gin & Tonic")
Cocktail.create(name: "Old Fashioned")
Cocktail.create(name: "Negroni")
Cocktail.create(name: "Bloody Mary")
Cocktail.create(name: "Long Island Ice Tea")
Cocktail.create(name: "Margarita")
Cocktail.create(name: "Pina Colada")
