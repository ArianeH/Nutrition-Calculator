class AddSugarToNutritionItem < ActiveRecord::Migration[5.1]
  def change
    add_column :nutrition_items, :sugar, :integer
  end
end
