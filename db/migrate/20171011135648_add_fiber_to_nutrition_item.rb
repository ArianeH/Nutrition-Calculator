class AddFiberToNutritionItem < ActiveRecord::Migration[5.1]
  def change
    add_column :nutrition_items, :fiber, :integer
  end
end
