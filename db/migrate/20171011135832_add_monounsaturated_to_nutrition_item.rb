class AddMonounsaturatedToNutritionItem < ActiveRecord::Migration[5.1]
  def change
    add_column :nutrition_items, :monounsaturated, :integer
  end
end
