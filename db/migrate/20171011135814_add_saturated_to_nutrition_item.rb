class AddSaturatedToNutritionItem < ActiveRecord::Migration[5.1]
  def change
    add_column :nutrition_items, :saturated, :integer
  end
end
