# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Recipe.create(title: "Recipe1")
Recipe.create(title: "Recipe2")
Recipe.create(title: "Recipe3")
Recipe.create(title: "Recipe4")
Recipe.create(title: "Recipe5")

Ingredient.create(name: "IngredName1", quantity: 1, recipe_id: 1)
Ingredient.create(name: "IngredName2", quantity: 2, recipe_id: 2)
Ingredient.create(name: "IngredName3", quantity: 3, recipe_id: 3)
Ingredient.create(name: "IngredName4", quantity: 4, recipe_id: 4)
Ingredient.create(name: "IngredName5", quantity: 5, recipe_id: 5)
