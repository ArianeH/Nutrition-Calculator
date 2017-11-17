
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

NutritionItem.destroy_all

NutritionItem.create(category: "Fruit", name: "100 g Apple", code: "apple-100", calories: 52, protein: 0.3, carbs: 13.8, sugar: 10.4, fiber: 2.4, fat: 0.2, saturated: 0.03, monounsaturated: 0.01, polyunsaturated: 0.05, omega_3: 0.01, omega_6: 0.04, trans_fat: 0)
NutritionItem.create(category: "Fruit", name: "100 g Banana", code: "banana-100", calories: 89, protein: 1.1, carbs: 22.8, sugar: 12.2, fiber: 2.6, fat: 0.3, saturated: 0.11, monounsaturated: 0.03, polyunsaturated: 0.07, omega_3: 0.03, omega_6: 0.05, trans_fat: 0)
NutritionItem.create(category: "Fruit", name: "100 g Watermelon", code: "watermelon-100", calories: 30, protein: 0.6, carbs: 7.6, sugar: 6.2, fiber: 0.4, fat: 0.2, saturated: 0.02, monounsaturated: 0.04, polyunsaturated: 0.05, omega_3: 0, omega_6: 0.05, trans_fat: 0)
NutritionItem.create(category: "Vegetable", name: "100 g Tomato", code: "tomato-100", calories: 18, protein: 0.9, carbs: 3.9, sugar: 2.6, fiber: 1.2, fat: 0.2, saturated: 0.03, monounsaturated: 0.03, polyunsaturated: 0.08, omega_3: 0, omega_6: 0.08, trans_fat: 0)
NutritionItem.create(category: "Vegetable", name: "100 g Bell Pepper", code: "pepper-100", calories: 31, protein: 1, carbs: 6, sugar: 4.2, fiber: 2.1, fat: 0.3, saturated: 0.03, monounsaturated: 0, polyunsaturated: 0.07, omega_3: 0.03, omega_6: 0.05, trans_fat: 0)
NutritionItem.create(category: "Dairy", name: "100 g Milk", code: "milk-100", calories: 61, protein: 3.2, carbs: 4.8, sugar: 5.1, fiber: 0, fat: 3.3, saturated: 1.87, monounsaturated: 0.81, polyunsaturated: 0.2, omega_3: 0.08, omega_6: 0.12, trans_fat: 0)
NutritionItem.create(category: "Dairy", name: "100 g Yoghurt", code: "yoghurt-100", calories: 61, protein: 3.5, carbs: 4.7, sugar: 4.7, fiber: 0, fat: 3.3, saturated: 2.1, monounsaturated: 0.89, polyunsaturated: 0.09, omega_3: 0.03, omega_6: 0.07, trans_fat: 0)
NutritionItem.create(category: "Dairy", name: "100 g Cheese", code: "cheese-100", calories: 406, protein: 24, carbs: 1.3, sugar: 0.3, fiber: 0, fat: 33.8, saturated: 19.37, monounsaturated: 8.43, polyunsaturated: 1.43, omega_3: 0.14, omega_6: 0.82, trans_fat: 1.18)
NutritionItem.create(category: "Dairy", name: "100 g Butter", code: "butter-100", calories: 717, protein: 0.9, carbs: 0.1, sugar: 0.1, fiber: 0, fat: 81.1, saturated: 51.37, monounsaturated: 21.02, polyunsaturated: 3.04, omega_3: 0.32, omega_6: 2.17, trans_fat: 3.28)
NutritionItem.create(category: "Nuts and Seeds", name: "100 g Walnuts", code: "walnuts-100", calories: 654, protein: 15.2, carbs: 13.7, sugar: 2.6, fiber: 6.7, fat: 65.2, saturated: 6.13, monounsaturated: 8.93, polyunsaturated: 47.17, omega_3: 9.08, omega_6: 38.09, trans_fat: 0)
