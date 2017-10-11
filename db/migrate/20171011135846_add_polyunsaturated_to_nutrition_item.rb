class AddPolyunsaturatedToNutritionItem < ActiveRecord::Migration[5.1]
  def change
    add_column :nutrition_items, :polyunsaturated, :integer
  end
end
