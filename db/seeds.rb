# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

NutritionItem.destroy_all

NutritionItem.create(category: "apple-100", name: "Nutrition Facts - 100 g Apple", calories: 52, protein: 0.3, carbs: 13.8, sugar: 10.4, fiber: 2.4, fat: 0.2, saturated: 0.03, monounsaturated: 0.01, polyunsaturated: 0.05, omega_3: 0.01, omega_6: 0.04, trans_fat: 0)
NutritionItem.create(category: "milk-100", name: "Nutrition Facts - 100 g Milk", calories: 61, protein: 3.2, carbs: 4.8, sugar: 5.1, fiber: 0, fat: 3.3, saturated: 1.87, monounsaturated: 0.81, polyunsaturated: 0.2, omega_3: 0.08, omega_6: 0.12, trans_fat: )
